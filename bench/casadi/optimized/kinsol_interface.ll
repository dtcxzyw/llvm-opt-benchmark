; ModuleID = 'bench/casadi/original/kinsol_interface.cpp.ll'
source_filename = "bench/casadi/original/kinsol_interface.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.casadi::Options" = type { %"class.std::vector.3", %"class.std::map" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl" }
%"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.114" = type { %"class.std::_Rb_tree.115" }
%"class.std::_Rb_tree.115" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.casadi::PluginInterface<casadi::Rootfinder>::Plugin" = type { ptr, ptr, ptr, i32, %"struct.casadi::Rootfinder::Exposed", ptr, ptr }
%"struct.casadi::Rootfinder::Exposed" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
%"class.std::map.74" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.58" = type { i8 }
%"class.std::vector.19" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.87" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.124" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.casadi::Options::Entry" }
%"struct.casadi::Options::Entry" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi15KinsolInterface7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE = comdat any

$__clang_call_terminate = comdat any

$_ZN6casadi7OptionsD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZN6casadi3strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZStlsIdERSoS0_RKSt6vectorIT_SaIS2_EE = comdat any

$_ZNSt6vectorIdSaIdEEC2IPKdvEET_S5_RKS0_ = comdat any

$_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_ = comdat any

$_ZN6casadi15KinsolInterface6to_memEPv = comdat any

$_ZN6casadi14message_prefixERSo = comdat any

$_ZNK6casadi15KinsolInterface10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi15KinsolInterface11get_optionsEv = comdat any

$_ZNK6casadi15KinsolInterface9alloc_memEv = comdat any

$_ZNK6casadi15KinsolInterface8free_memEPv = comdat any

$_ZNK6casadi10Rootfinder23serialize_base_functionB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx = comdat any

$_ZNK6casadi10Rootfinder9has_spfwdEv = comdat any

$_ZNK6casadi10Rootfinder9has_sprevEv = comdat any

$_ZNK6casadi16FunctionInternal11has_eval_dmEv = comdat any

$_ZNK6casadi10Rootfinder11uses_outputEv = comdat any

$_ZNK6casadi16FunctionInternal12has_jacobianEv = comdat any

$_ZNK6casadi16FunctionInternal16has_jac_sparsityExx = comdat any

$_ZNK6casadi10Rootfinder11has_forwardEx = comdat any

$_ZNK6casadi10Rootfinder11has_reverseEx = comdat any

$_ZNK6casadi14OracleFunction6oracleEv = comdat any

$_ZNK6casadi16FunctionInternal8has_freeEv = comdat any

$_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal11has_codegenEv = comdat any

$_ZNK6casadi16FunctionInternal9disp_moreERSo = comdat any

$_ZN6casadi10Rootfinder8get_n_inEv = comdat any

$_ZN6casadi10Rootfinder9get_n_outEv = comdat any

$_ZN6casadi10Rootfinder11get_name_inB5cxx11Ex = comdat any

$_ZN6casadi10Rootfinder12get_name_outB5cxx11Ex = comdat any

$_ZNK6casadi16FunctionInternal14get_default_inEx = comdat any

$_ZNK6casadi16FunctionInternal10get_max_inEx = comdat any

$_ZNK6casadi16FunctionInternal10get_min_inEx = comdat any

$_ZNK6casadi16FunctionInternal14get_nominal_inEx = comdat any

$_ZNK6casadi16FunctionInternal15get_nominal_outEx = comdat any

$_ZNK6casadi16FunctionInternal10get_reltolEv = comdat any

$_ZNK6casadi16FunctionInternal10get_abstolEv = comdat any

$_ZN6casadi10Rootfinder15get_sparsity_inEx = comdat any

$_ZN6casadi10Rootfinder16get_sparsity_outEx = comdat any

$_ZN6casadi16FunctionInternal11get_diff_inEx = comdat any

$_ZN6casadi16FunctionInternal12get_diff_outEx = comdat any

$_ZNK6casadi15KinsolInterface11plugin_nameEv = comdat any

$_ZThn1520_NK6casadi15KinsolInterface11plugin_nameEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZN6casadi15PluginInterfaceINS_10RootfinderEE14registerPluginERKNS2_6PluginE = comdat any

$_ZN6casadi15PluginInterfaceINS_10RootfinderEE16pluginFromRegFcnEPFiPNS2_6PluginEE = comdat any

$_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EEb = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6casadiL10RFP_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@_ZN6casadiL11RFP_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"kinsol\00", align 1
@_ZN6casadi15KinsolInterface8meta_docB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN6casadi15KinsolInterface8options_E = global %"struct.casadi::Options" zeroinitializer, align 8
@_ZTVN6casadi15KinsolInterfaceE = unnamed_addr constant { [117 x ptr], [3 x ptr] } { [117 x ptr] [ptr null, ptr @_ZTIN6casadi15KinsolInterfaceE, ptr @_ZN6casadi15KinsolInterfaceD1Ev, ptr @_ZN6casadi15KinsolInterfaceD0Ev, ptr @_ZNK6casadi15KinsolInterface10class_nameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4dispERSob, ptr @_ZNK6casadi15KinsolInterface11get_optionsEv, ptr @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE, ptr @_ZN6casadi15KinsolInterface4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE, ptr @_ZN6casadi14OracleFunction8finalizeEv, ptr @_ZNK6casadi15KinsolInterface9alloc_memEv, ptr @_ZNK6casadi15KinsolInterface8init_memEPv, ptr @_ZNK6casadi15KinsolInterface8free_memEPv, ptr @_ZNK6casadi10Rootfinder9get_statsB5cxx11EPv, ptr @_ZNK6casadi10Rootfinder14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi10Rootfinder14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi10Rootfinder23serialize_base_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE, ptr @_ZNK6casadi14OracleFunction12get_functionB5cxx11Ev, ptr @_ZNK6casadi14OracleFunction12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi14OracleFunction12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx, ptr @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb, ptr @_ZNK6casadi10Rootfinder9has_spfwdEv, ptr @_ZNK6casadi10Rootfinder9has_sprevEv, ptr @_ZNK6casadi10Rootfinder4evalEPPKdPPdPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb, ptr @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE, ptr @_ZNK6casadi16FunctionInternal11has_eval_dmEv, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi10Rootfinder11uses_outputEv, ptr @_ZNK6casadi16FunctionInternal12has_jacobianEv, ptr @_ZNK6casadi16FunctionInternal12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx, ptr @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb, ptr @_ZNK6casadi10Rootfinder11has_forwardEx, ptr @_ZNK6casadi10Rootfinder11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi10Rootfinder11has_reverseEx, ptr @_ZNK6casadi10Rootfinder11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi14OracleFunction6oracleEv, ptr @_ZNK6casadi16FunctionInternal9ad_weightEv, ptr @_ZNK6casadi16FunctionInternal9sp_weightEv, ptr @_ZNK6casadi16FunctionInternal5sx_inEx, ptr @_ZNK6casadi16FunctionInternal6sx_outEx, ptr @_ZNK6casadi16FunctionInternal5sx_inEv, ptr @_ZNK6casadi16FunctionInternal6sx_outEv, ptr @_ZNK6casadi16FunctionInternal5mx_inEx, ptr @_ZNK6casadi16FunctionInternal6mx_outEx, ptr @_ZNK6casadi16FunctionInternal5mx_inEv, ptr @_ZNK6casadi16FunctionInternal6mx_outEv, ptr @_ZNK6casadi16FunctionInternal7free_mxEv, ptr @_ZNK6casadi16FunctionInternal7free_sxEv, ptr @_ZNK6casadi16FunctionInternal8has_freeEv, ptr @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_, ptr @_ZNK6casadi16FunctionInternal14n_instructionsEv, ptr @_ZNK6casadi16FunctionInternal14instruction_idEx, ptr @_ZNK6casadi16FunctionInternal17instruction_inputEx, ptr @_ZNK6casadi16FunctionInternal20instruction_constantEx, ptr @_ZNK6casadi16FunctionInternal18instruction_outputEx, ptr @_ZNK6casadi16FunctionInternal7n_nodesEv, ptr @_ZNK6casadi16FunctionInternal14instruction_MXEx, ptr @_ZNK6casadi16FunctionInternal15instructions_sxEv, ptr @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb, ptr @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal20codegen_declarationsERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal12codegen_bodyERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev, ptr @_ZNK6casadi14OracleFunction21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr @_ZNK6casadi16FunctionInternal11has_codegenEv, ptr @_ZN6casadi14OracleFunction16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE, ptr @_ZNK6casadi16FunctionInternal9disp_moreERSo, ptr @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal11jac_is_symmExx, ptr @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZN6casadi10Rootfinder8get_n_inEv, ptr @_ZN6casadi10Rootfinder9get_n_outEv, ptr @_ZN6casadi10Rootfinder11get_name_inB5cxx11Ex, ptr @_ZN6casadi10Rootfinder12get_name_outB5cxx11Ex, ptr @_ZNK6casadi16FunctionInternal14get_default_inEx, ptr @_ZNK6casadi16FunctionInternal10get_max_inEx, ptr @_ZNK6casadi16FunctionInternal10get_min_inEx, ptr @_ZNK6casadi16FunctionInternal14get_nominal_inEx, ptr @_ZNK6casadi16FunctionInternal15get_nominal_outEx, ptr @_ZNK6casadi16FunctionInternal10get_reltolEv, ptr @_ZNK6casadi16FunctionInternal10get_abstolEv, ptr @_ZN6casadi10Rootfinder15get_sparsity_inEx, ptr @_ZN6casadi10Rootfinder16get_sparsity_outEx, ptr @_ZN6casadi16FunctionInternal11get_diff_inEx, ptr @_ZN6casadi16FunctionInternal12get_diff_outEx, ptr @_ZNK6casadi10Rootfinder10sp_forwardEPPKyPPyPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx, ptr @_ZNK6casadi10Rootfinder10sp_reverseEPPyS2_PxS1_Pv, ptr @_ZNK6casadi15KinsolInterface8set_workEPvRPPKdRPPdRPxRS6_, ptr @_ZNK6casadi14OracleFunction8set_tempEPvPPKdPPdPxS5_, ptr @_ZNK6casadi16FunctionInternal9fwdViaJacEx, ptr @_ZNK6casadi16FunctionInternal9adjViaJacEx, ptr @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK6casadi14OracleFunction9monitoredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi15KinsolInterface5solveEPv, ptr @_ZNK6casadi10Rootfinder10ad_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi10Rootfinder10ad_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi15KinsolInterface11plugin_nameEv], [3 x ptr] [ptr inttoptr (i64 -1520 to ptr), ptr @_ZTIN6casadi15KinsolInterfaceE, ptr @_ZThn1520_NK6casadi15KinsolInterface11plugin_nameEv] }, align 8
@_ZN6casadi10Rootfinder8options_E = external global %"struct.casadi::Options", align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"max_iter\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"Maximum number of Newton iterations. Putting 0 sets the default value of KinSol.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"print_level\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Verbosity level\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"abstol\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Stopping criterion tolerance\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"linear_solver_type\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"dense|banded|iterative|user_defined\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"upper_bandwidth\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Upper bandwidth for banded linear solvers\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"lower_bandwidth\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Lower bandwidth for banded linear solvers\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"max_krylov\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Maximum Krylov space dimension\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"exact_jacobian\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Use exact Jacobian information\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"iterative_solver\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"gmres|bcgstab|tfqmr\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"f_scale\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Equation scaling factors\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"u_scale\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Variable scaling factors\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"pretype\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Type of preconditioner\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"use_preconditioner\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Precondition an iterative solver\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Globalization strategy\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"disable_internal_warnings\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Disable KINSOL internal warning messages\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"gmres\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"linesearch\00", align 1
@.str.41 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:187\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Assertion \22strategy==\22none\22\22 failed:\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.45 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:199\00", align 1
@.str.46 = private unnamed_addr constant [97 x i8] c"Assertion \22u_scale.size()==( ( (N_VectorContent_Serial)(u_scale_->content) )->length )\22 failed:\0A\00", align 1
@.str.47 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:207\00", align 1
@.str.48 = private unnamed_addr constant [97 x i8] c"Assertion \22f_scale.size()==( ( (N_VectorContent_Serial)(f_scale_->content) )->length )\22 failed:\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"banded\00", align 1
@.str.50 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:222\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Assertion \22upper_bandwidth_>=0\22 failed:\0A\00", align 1
@.str.52 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:223\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Assertion \22lower_bandwidth_>=0\22 failed:\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"iterative\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"bcgstab\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"tfqmr\00", align 1
@.str.57 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:237\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"KINSOL: Unknown sparse solver\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"user_defined\00", align 1
@.str.60 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:251\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Unknown linear solver\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"fwd:\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"jtimes\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.65 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:318\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Assertion \22!isnan(f_data[k])\22 failed:\0A\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Nonzero \00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c" is not-a-number\00", align 1
@.str.69 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:320\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"Assertion \22!isinf(f_data[k])\22 failed:\0A\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c" is infinite\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"u = \00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"f = \00", align 1
@.str.74 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:335\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"Assertion \22user_data\22 failed:\0A\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"func failed: \00", align 1
@.str.77 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:348\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"djac failed: \00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"jac_f_z\00", align 1
@.str.80 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:389\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"bjac failed: \00", align 1
@.str.82 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:431\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"jtimes failed: \00", align 1
@.str.84 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:455\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"psetup failed: \00", align 1
@.str.86 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:473\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"Jacobian calculation failed\00", align 1
@.str.88 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:481\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"'nfact' failed\00", align 1
@.str.90 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:487\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"psolve failed: \00", align 1
@.str.92 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:500\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"'solve' failed\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"lsetup failed: \00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"lsolve failed: \00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"ehfun failed: \00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"ihfun failed: \00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"KIN_SUCCES\00", align 1
@.str.102 = private unnamed_addr constant [64 x i8] c"KINSol succeeded; the scaled norm of F(u) is less than fnormtol\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"KIN_INITIAL_GUESS_OK\00", align 1
@.str.104 = private unnamed_addr constant [80 x i8] c"The guess u = u0 satisfied the system F(u) = 0 within the tolerances specified.\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"KIN_STEP_LT_STPTOL\00", align 1
@.str.106 = private unnamed_addr constant [304 x i8] c"KINSol stopped based on scaled step length. This means that the current iterate may be an approximate solution of the given nonlinear system, but it is also quite possible that the algorithm is 'stalled' (making insufficient progress) near an invalid solution, or that the scalar scsteptol is too large.\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"KIN_MEM_NULL\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"The kinsol memory block pointer was NULL.\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"KIN_ILL_INPUT\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"An input parameter was invalid.\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"KIN_NO_MALLOC\00", align 1
@.str.112 = private unnamed_addr constant [60 x i8] c"The kinsol memory was not allocated by a call to KINCreate.\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"KIN_LINESEARCH_NONCONV\00", align 1
@.str.114 = private unnamed_addr constant [454 x i8] c"The line search algorithm was unable to find an iterate sufficiently distinct from the current iterate, or could not find an iterate satisfying the sufficient decrease condition. Failure to satisfy the sufficient decrease condition could mean the current iterate is 'close' to an approximate solution of the given nonlinear system, the difference approximation of the matrix-vector product J(u)v is inaccurate, or the real scalar scsteptol is too large.\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"KIN_MAXITER_REACHED\00", align 1
@.str.116 = private unnamed_addr constant [61 x i8] c"The maximum number of nonlinear iterations has been reached.\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"KIN_MXNEWT_5X_EXCEEDED\00", align 1
@.str.118 = private unnamed_addr constant [334 x i8] c"Five consecutive steps have been taken that satisfy the inequality  || D_u p ||_L2 > 0.99 mxnewtstep, where p denotes the current step and mxnewtstep is a scalar upper bound on the scaled step length. Such a failure may mean that || D_F F(u)||_L2 asymptotes from above to a positive value, or the real scalar mxnewtstep is too small.\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"KIN_LINESEARCH_BCFAIL\00", align 1
@.str.120 = private unnamed_addr constant [197 x i8] c"The line search algorithm was unable to satisfy the \E2\80\9Cbeta-condition\E2\80\9D for MXNBCF +1 nonlinear iterations (not necessarily consecutive), which may indicate the algorithm is making poor progress.\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"KIN_LINSOLV_NO_RECOVERY\00", align 1
@.str.122 = private unnamed_addr constant [109 x i8] c"The user-supplied routine psolve encountered a recoverable error, but the preconditioner is already current.\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"KIN_LINIT_FAIL\00", align 1
@.str.124 = private unnamed_addr constant [71 x i8] c"The linear solver initialization routine (linit) encountered an error.\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"KIN_LSETUP_FAIL\00", align 1
@.str.126 = private unnamed_addr constant [108 x i8] c"The user-supplied routine pset (used to set up the preconditioner data) encountered an unrecoverable error.\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"KIN_LSOLVE_FAIL\00", align 1
@.str.128 = private unnamed_addr constant [198 x i8] c"Either the user-supplied routine psolve (used to to solve the preconditioned linear system) encountered an unrecoverable error, or the linear solver routine (lsolve) encountered an error condition.\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"KIN_SYSFUNC_FAIL\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c"The system function failed in an unrecoverable manner.\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"KIN_FIRST_SYSFUNC_ERR\00", align 1
@.str.132 = private unnamed_addr constant [58 x i8] c"The system function failed recoverably at the first call.\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"KIN_REPTD_SYSFUNC_ERR\00", align 1
@.str.134 = private unnamed_addr constant [78 x i8] c"The system function had repeated recoverable errors. No recovery is possible.\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"Unknown \00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c") from module \22\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"Module \22\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"\22 returned flag \22\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"The description of this flag is: \00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.146 = private unnamed_addr constant [51 x i8] c"Consult KINSOL documentation for more information.\00", align 1
@.str.147 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:694\00", align 1
@.str.148 = private unnamed_addr constant [82 x i8] c"nlpsol process failed. Set 'error_on_fail' option to false to ignore this error. \00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c" WARNING(\22\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"\22) [\00", align 1
@.str.151 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:696\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.153 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:726\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"Assertion \22flag==0\22 failed:\0A\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"KINSetUserData\00", align 1
@.str.156 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:730\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"KINSetErrHandlerFn\00", align 1
@.str.158 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:734\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"KINSetInfoHandlerFn\00", align 1
@.str.160 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:738\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"KINSetPrintLevel\00", align 1
@.str.162 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:742\00", align 1
@.str.163 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:746\00", align 1
@.str.164 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:755\00", align 1
@.str.165 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:765\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"KINDense\00", align 1
@.str.167 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:769\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"KINDlsSetDenseJacFn\00", align 1
@.str.169 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:775\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"KINBand\00", align 1
@.str.171 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:779\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"KINDlsBandJacFn\00", align 1
@.str.173 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:787\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"KINSpgmr\00", align 1
@.str.175 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:791\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"KINSpbcg\00", align 1
@.str.177 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:795\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"KINSptfqmr\00", align 1
@.str.179 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:802\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"KINSpilsSetJacTimesVecFn\00", align 1
@.str.181 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:808\00", align 1
@.str.182 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.cpp:823\00", align 1
@_ZTSN6casadi15KinsolInterfaceE = constant [27 x i8] c"N6casadi15KinsolInterfaceE\00", align 1
@_ZTIN6casadi10RootfinderE = external constant ptr
@_ZTIN6casadi15KinsolInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15KinsolInterfaceE, ptr @_ZTIN6casadi10RootfinderE }, align 8
@.str.183 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.187 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.188 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/kinsol_interface.hpp:180\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"Assertion \22m\22 failed:\0A\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"CasADi - \00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"KinsolInterface\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"Rootfinder\00", align 1
@.str.193 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.194 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.195 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN6casadi10Rootfinder8solvers_B5cxx11E = external global %"class.std::map.114", align 8
@.str.196 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:262\00", align 1
@.str.197 = private unnamed_addr constant [49 x i8] c"Assertion \22it==Derived::solvers_.end()\22 failed:\0A\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"Solver \00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c" is already in use\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.200 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:170\00", align 1
@.str.201 = private unnamed_addr constant [31 x i8] c"Registration of plugin failed.\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kinsol_interface.cpp, ptr null }]
@switch.table._ZNK6casadi15KinsolInterface12kinsol_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib = private unnamed_addr constant [18 x ptr] [ptr @.str.133, ptr @.str.131, ptr @.str.129, ptr @.str.127, ptr @.str.125, ptr @.str.123, ptr @.str.121, ptr @.str.119, ptr @.str.117, ptr @.str.115, ptr @.str.113, ptr poison, ptr @.str.111, ptr @.str.109, ptr @.str.107, ptr @.str.101, ptr @.str.103, ptr @.str.105], align 8
@switch.table._ZNK6casadi15KinsolInterface12kinsol_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.1 = private unnamed_addr constant [18 x ptr] [ptr @.str.134, ptr @.str.132, ptr @.str.130, ptr @.str.128, ptr @.str.126, ptr @.str.124, ptr @.str.122, ptr @.str.120, ptr @.str.118, ptr @.str.116, ptr @.str.114, ptr poison, ptr @.str.112, ptr @.str.110, ptr @.str.108, ptr @.str.102, ptr @.str.104, ptr @.str.106], align 8

@_ZN6casadi15KinsolInterfaceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6casadi15KinsolInterfaceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE
@_ZN6casadi15KinsolInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi15KinsolInterfaceD2Ev
@_ZN6casadi12KinsolMemoryC1ERKNS_15KinsolInterfaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi12KinsolMemoryC2ERKNS_15KinsolInterfaceE
@_ZN6casadi12KinsolMemoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi12KinsolMemoryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.195) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @casadi_register_rootfinder_kinsol(ptr noundef writeonly captures(none) initializes((0, 28), (32, 40)) %0) #4 {
  store ptr @_ZN6casadi15KinsolInterface7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.5, ptr %2, align 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6casadi15KinsolInterface8meta_docB5cxx11E) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 31, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6casadi15KinsolInterface8options_E, ptr %6, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi15KinsolInterface7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1696) ptr @_Znwm(i64 noundef 1696) #24
  invoke void @_ZN6casadi15KinsolInterfaceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1696) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @casadi_load_rootfinder_kinsol() local_unnamed_addr #3 {
  %1 = alloca %"struct.casadi::PluginInterface<casadi::Rootfinder>::Plugin", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  call void @_ZN6casadi15PluginInterfaceINS_10RootfinderEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind nonnull writable sret(%"struct.casadi::PluginInterface<casadi::Rootfinder>::Plugin") align 8 %1, ptr noundef nonnull @casadi_register_rootfinder_kinsol)
  call void @_ZN6casadi15PluginInterfaceINS_10RootfinderEE14registerPluginERKNS2_6PluginE(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi15KinsolInterfaceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6casadi10RootfinderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15KinsolInterfaceE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15KinsolInterfaceE, i64 952), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  invoke void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store double 0x3EB0C6F7A0B5ED8D, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi10RootfinderD2Ev(ptr noundef nonnull align 8 dereferenceable(1592) %0) #22
  resume { ptr, i32 } %16
}

declare void @_ZN6casadi10RootfinderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi10RootfinderD2Ev(ptr noundef nonnull align 8 dereferenceable(1592)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi15KinsolInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) initializes((0, 8), (1520, 1528)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15KinsolInterfaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15KinsolInterfaceE, i64 952), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void @N_VDestroy_Serial(ptr noundef nonnull %4)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  invoke void @N_VDestroy_Serial(ptr noundef nonnull %8)
          to label %10 unwind label %13

10:                                               ; preds = %9, %6
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %11 unwind label %13

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  tail call void @_ZN6casadi10RootfinderD2Ev(ptr noundef nonnull align 8 dereferenceable(1592) %0) #22
  ret void

13:                                               ; preds = %10, %9, %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

declare void @N_VDestroy_Serial(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi15KinsolInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6casadi15KinsolInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi15KinsolInterface4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.56", align 8
  %11 = alloca %"class.std::vector.56", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::vector", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %"class.std::vector", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::vector", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca %"class.std::vector", align 8
  tail call void @_ZN6casadi10Rootfinder4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1592) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc210 unwind label %113

.noexc210:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %83

83:                                               ; preds = %.noexc210
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc210
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc211 unwind label %115

.noexc211:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc212 unwind label %115

.noexc212:                                        ; preds = %.noexc211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215 unwind label %86

86:                                               ; preds = %.noexc212
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.thread325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215: ; preds = %.noexc212
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc216 unwind label %117

.noexc216:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc217 unwind label %117

.noexc217:                                        ; preds = %.noexc216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220 unwind label %89

89:                                               ; preds = %.noexc217
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.thread332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220: ; preds = %.noexc217
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not341350 = icmp eq ptr %92, %93
  br i1 %.not341350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  br label %105

105:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.0287.0355 = phi ptr [ null, %.lr.ph ], [ %.sroa.0287.3, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0276.0354 = phi ptr [ %92, %.lr.ph ], [ %206, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.8.0353 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0279.0352 = phi ptr [ null, %.lr.ph ], [ %.sroa.0279.3, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.8293.0351 = phi ptr [ null, %.lr.ph ], [ %.sroa.8293.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 32
  %107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.33) #22
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %109
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

113:                                              ; preds = %.noexc, %2
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %83, %113
  %eh.lpad-body = phi { ptr, i32 } [ %114, %113 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %542

115:                                              ; preds = %.noexc211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.thread325

.thread325:                                       ; preds = %115, %86
  %eh.lpad-body214 = phi { ptr, i32 } [ %116, %115 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit275

117:                                              ; preds = %.noexc216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.thread332

.thread332:                                       ; preds = %117, %89
  %eh.lpad-body219 = phi { ptr, i32 } [ %118, %117 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit275

.loopexit:                                        ; preds = %109, %164, %189, %122, %129, %137, %145, %152, %158, %171, %177, %183, %196, %203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %539

.loopexit.split-lp:                               ; preds = %.invoke368, %.invoke, %250, %254, %255, %259, %309, %358, %501, %505
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %539

119:                                              ; preds = %105
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.21) #22
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  %124 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZNK6casadi11GenericTypecvbEv.exit unwind label %.loopexit

_ZNK6casadi11GenericTypecvbEv.exit:               ; preds = %122
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %104, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

126:                                              ; preds = %119
  %127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.27) #22
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  invoke void @_ZNK6casadi11GenericType16to_double_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit unwind label %.loopexit

_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit: ; preds = %129
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0287.0355, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0355) #23
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

134:                                              ; preds = %126
  %135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.25) #22
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  invoke void @_ZNK6casadi11GenericType16to_double_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit224 unwind label %.loopexit

_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit224: ; preds = %137
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i225 = icmp eq ptr %.sroa.0279.0352, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i225, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit226

_ZNSt6vectorIdSaIdEEaSEOS1_.exit226:              ; preds = %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit224
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.0352) #23
  %.pr297 = load ptr, ptr %11, align 8
  %.not.i.i.i227 = icmp eq ptr %.pr297, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit226
  call void @_ZdlPv(ptr noundef nonnull %.pr297) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

142:                                              ; preds = %134
  %143 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.35) #22
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  %147 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %_ZNK6casadi11GenericTypecvbEv.exit230 unwind label %.loopexit

_ZNK6casadi11GenericTypecvbEv.exit230:            ; preds = %145
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %101, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

149:                                              ; preds = %142
  %150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.7) #22
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  %154 = invoke noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %_ZNK6casadi11GenericTypecvxEv.exit unwind label %.loopexit

_ZNK6casadi11GenericTypecvxEv.exit:               ; preds = %152
  store i64 %154, ptr %100, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

155:                                              ; preds = %149
  %156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.9) #22
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  %160 = invoke noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZNK6casadi11GenericTypecvxEv.exit233 unwind label %.loopexit

_ZNK6casadi11GenericTypecvxEv.exit233:            ; preds = %158
  store i64 %160, ptr %99, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

161:                                              ; preds = %155
  %162 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.13) #22
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %164
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

168:                                              ; preds = %161
  %169 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.19) #22
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  %173 = invoke noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %_ZNK6casadi11GenericTypecvxEv.exit235 unwind label %.loopexit

_ZNK6casadi11GenericTypecvxEv.exit235:            ; preds = %171
  store i64 %173, ptr %98, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

174:                                              ; preds = %168
  %175 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.15) #22
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  %179 = invoke noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNK6casadi11GenericTypecvxEv.exit237 unwind label %.loopexit

_ZNK6casadi11GenericTypecvxEv.exit237:            ; preds = %177
  store i64 %179, ptr %97, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

180:                                              ; preds = %174
  %181 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.17) #22
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  %185 = invoke noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZNK6casadi11GenericTypecvxEv.exit239 unwind label %.loopexit

_ZNK6casadi11GenericTypecvxEv.exit239:            ; preds = %183
  store i64 %185, ptr %96, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

186:                                              ; preds = %180
  %187 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.23) #22
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %189
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

193:                                              ; preds = %186
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.31) #22
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  %198 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %_ZNK6casadi11GenericTypecvbEv.exit241 unwind label %.loopexit

_ZNK6casadi11GenericTypecvbEv.exit241:            ; preds = %196
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %95, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

200:                                              ; preds = %193
  %201 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.11) #22
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZNSt6vectorIdSaIdEED2Ev.exit

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0354, i64 64
  %205 = invoke noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZNK6casadi11GenericTypecvdEv.exit unwind label %.loopexit

_ZNK6casadi11GenericTypecvdEv.exit:               ; preds = %203
  store double %205, ptr %94, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit224, %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit, %141, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit226, %133, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %111, %_ZNK6casadi11GenericTypecvbEv.exit230, %_ZNK6casadi11GenericTypecvxEv.exit233, %_ZNK6casadi11GenericTypecvxEv.exit235, %_ZNK6casadi11GenericTypecvxEv.exit239, %_ZNK6casadi11GenericTypecvbEv.exit241, %_ZNK6casadi11GenericTypecvdEv.exit, %200, %191, %_ZNK6casadi11GenericTypecvxEv.exit237, %166, %_ZNK6casadi11GenericTypecvxEv.exit, %_ZNK6casadi11GenericTypecvbEv.exit
  %.sroa.8293.1 = phi ptr [ %.sroa.8293.0351, %111 ], [ %.sroa.8293.0351, %_ZNK6casadi11GenericTypecvbEv.exit ], [ %.sroa.8293.0351, %_ZNK6casadi11GenericTypecvbEv.exit230 ], [ %.sroa.8293.0351, %_ZNK6casadi11GenericTypecvxEv.exit ], [ %.sroa.8293.0351, %_ZNK6casadi11GenericTypecvxEv.exit233 ], [ %.sroa.8293.0351, %166 ], [ %.sroa.8293.0351, %_ZNK6casadi11GenericTypecvxEv.exit235 ], [ %.sroa.8293.0351, %_ZNK6casadi11GenericTypecvxEv.exit237 ], [ %.sroa.8293.0351, %_ZNK6casadi11GenericTypecvxEv.exit239 ], [ %.sroa.8293.0351, %191 ], [ %.sroa.8293.0351, %_ZNK6casadi11GenericTypecvbEv.exit241 ], [ %.sroa.8293.0351, %_ZNK6casadi11GenericTypecvdEv.exit ], [ %.sroa.8293.0351, %200 ], [ %132, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit ], [ %132, %133 ], [ %.sroa.8293.0351, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit226 ], [ %.sroa.8293.0351, %141 ], [ %132, %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit ], [ %.sroa.8293.0351, %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit224 ]
  %.sroa.0279.3 = phi ptr [ %.sroa.0279.0352, %111 ], [ %.sroa.0279.0352, %_ZNK6casadi11GenericTypecvbEv.exit ], [ %.sroa.0279.0352, %_ZNK6casadi11GenericTypecvbEv.exit230 ], [ %.sroa.0279.0352, %_ZNK6casadi11GenericTypecvxEv.exit ], [ %.sroa.0279.0352, %_ZNK6casadi11GenericTypecvxEv.exit233 ], [ %.sroa.0279.0352, %166 ], [ %.sroa.0279.0352, %_ZNK6casadi11GenericTypecvxEv.exit235 ], [ %.sroa.0279.0352, %_ZNK6casadi11GenericTypecvxEv.exit237 ], [ %.sroa.0279.0352, %_ZNK6casadi11GenericTypecvxEv.exit239 ], [ %.sroa.0279.0352, %191 ], [ %.sroa.0279.0352, %_ZNK6casadi11GenericTypecvbEv.exit241 ], [ %.sroa.0279.0352, %_ZNK6casadi11GenericTypecvdEv.exit ], [ %.sroa.0279.0352, %200 ], [ %.sroa.0279.0352, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit ], [ %.sroa.0279.0352, %133 ], [ %139, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit226 ], [ %139, %141 ], [ %.sroa.0279.0352, %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit ], [ %139, %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit224 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0353, %111 ], [ %.sroa.8.0353, %_ZNK6casadi11GenericTypecvbEv.exit ], [ %.sroa.8.0353, %_ZNK6casadi11GenericTypecvbEv.exit230 ], [ %.sroa.8.0353, %_ZNK6casadi11GenericTypecvxEv.exit ], [ %.sroa.8.0353, %_ZNK6casadi11GenericTypecvxEv.exit233 ], [ %.sroa.8.0353, %166 ], [ %.sroa.8.0353, %_ZNK6casadi11GenericTypecvxEv.exit235 ], [ %.sroa.8.0353, %_ZNK6casadi11GenericTypecvxEv.exit237 ], [ %.sroa.8.0353, %_ZNK6casadi11GenericTypecvxEv.exit239 ], [ %.sroa.8.0353, %191 ], [ %.sroa.8.0353, %_ZNK6casadi11GenericTypecvbEv.exit241 ], [ %.sroa.8.0353, %_ZNK6casadi11GenericTypecvdEv.exit ], [ %.sroa.8.0353, %200 ], [ %.sroa.8.0353, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit ], [ %.sroa.8.0353, %133 ], [ %140, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit226 ], [ %140, %141 ], [ %.sroa.8.0353, %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit ], [ %140, %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit224 ]
  %.sroa.0287.3 = phi ptr [ %.sroa.0287.0355, %111 ], [ %.sroa.0287.0355, %_ZNK6casadi11GenericTypecvbEv.exit ], [ %.sroa.0287.0355, %_ZNK6casadi11GenericTypecvbEv.exit230 ], [ %.sroa.0287.0355, %_ZNK6casadi11GenericTypecvxEv.exit ], [ %.sroa.0287.0355, %_ZNK6casadi11GenericTypecvxEv.exit233 ], [ %.sroa.0287.0355, %166 ], [ %.sroa.0287.0355, %_ZNK6casadi11GenericTypecvxEv.exit235 ], [ %.sroa.0287.0355, %_ZNK6casadi11GenericTypecvxEv.exit237 ], [ %.sroa.0287.0355, %_ZNK6casadi11GenericTypecvxEv.exit239 ], [ %.sroa.0287.0355, %191 ], [ %.sroa.0287.0355, %_ZNK6casadi11GenericTypecvbEv.exit241 ], [ %.sroa.0287.0355, %_ZNK6casadi11GenericTypecvdEv.exit ], [ %.sroa.0287.0355, %200 ], [ %131, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit ], [ %131, %133 ], [ %.sroa.0287.0355, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit226 ], [ %.sroa.0287.0355, %141 ], [ %131, %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit ], [ %.sroa.0287.0355, %_ZNK6casadi11GenericTypecvSt6vectorIdSaIdEEEv.exit224 ]
  %206 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0276.0354) #26
  %.not341 = icmp eq ptr %206, %93
  br i1 %.not341, label %._crit_edge, label %105

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  %.sroa.8293.0.lcssa = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220 ], [ %.sroa.8293.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0279.0.lcssa = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220 ], [ %.sroa.0279.3, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220 ], [ %.sroa.8.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0287.0.lcssa = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220 ], [ %.sroa.0287.3, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40) #22
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %246, label %209

209:                                              ; preds = %._crit_edge
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37) #22
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %246, label %212

212:                                              ; preds = %209
  %213 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %214 unwind label %.thread

214:                                              ; preds = %212
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %215 unwind label %225

215:                                              ; preds = %214
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.42)
          to label %217 unwind label %227

217:                                              ; preds = %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %216) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %218 unwind label %229

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull @.str.43)
          to label %220 unwind label %231

220:                                              ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %219) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !6
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %221 unwind label %233

221:                                              ; preds = %220
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %222 unwind label %235

222:                                              ; preds = %221
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %223 unwind label %237

223:                                              ; preds = %222
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %543 unwind label %237

.thread:                                          ; preds = %212
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %245

225:                                              ; preds = %214
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %244

227:                                              ; preds = %215
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %243

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %242

231:                                              ; preds = %218
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %241

233:                                              ; preds = %220
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %221
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %223, %222
  %.0133 = phi i1 [ false, %223 ], [ true, %222 ]
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %239

239:                                              ; preds = %237, %235
  %.7140 = phi i1 [ %.0133, %237 ], [ true, %235 ]
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %240

240:                                              ; preds = %239, %233
  %.6139 = phi i1 [ %.7140, %239 ], [ true, %233 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %239 ], [ %234, %233 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %241

241:                                              ; preds = %240, %231
  %.5138 = phi i1 [ %.6139, %240 ], [ true, %231 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %240 ], [ %232, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %242

242:                                              ; preds = %241, %229
  %.4137 = phi i1 [ %.5138, %241 ], [ true, %229 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %241 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %243

243:                                              ; preds = %242, %227
  %.3136 = phi i1 [ %.4137, %242 ], [ true, %227 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %242 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %244

244:                                              ; preds = %225, %243
  %.2135 = phi i1 [ %.3136, %243 ], [ true, %225 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %243 ], [ %226, %225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br i1 %.2135, label %245, label %539

245:                                              ; preds = %.thread, %244
  %.pn.pn.pn.pn.pn.pn.pn300 = phi { ptr, i32 } [ %224, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %244 ]
  call void @__cxa_free_exception(ptr %213) #22
  br label %539

246:                                              ; preds = %209, %._crit_edge
  %.sink = phi i64 [ 1, %._crit_edge ], [ 0, %209 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 %.sink, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %249 = load ptr, ptr %248, align 8
  %.not = icmp eq ptr %249, null
  br i1 %.not, label %251, label %250

250:                                              ; preds = %246
  invoke void @N_VDestroy_Serial(ptr noundef nonnull %249)
          to label %251 unwind label %.loopexit.split-lp

251:                                              ; preds = %250, %246
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %253 = load ptr, ptr %252, align 8
  %.not158 = icmp eq ptr %253, null
  br i1 %.not158, label %255, label %254

254:                                              ; preds = %251
  invoke void @N_VDestroy_Serial(ptr noundef nonnull %253)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %254, %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %257 = load i64, ptr %256, align 8
  %258 = invoke ptr @N_VNew_Serial(i64 noundef %257)
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %255
  store ptr %258, ptr %248, align 8
  %260 = load i64, ptr %256, align 8
  %261 = invoke ptr @N_VNew_Serial(i64 noundef %260)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %259
  store ptr %261, ptr %252, align 8
  %263 = icmp eq ptr %.sroa.0287.0.lcssa, %.sroa.8293.0.lcssa
  br i1 %263, label %309, label %264

264:                                              ; preds = %262
  %265 = ptrtoint ptr %.sroa.8293.0.lcssa to i64
  %266 = ptrtoint ptr %.sroa.0287.0.lcssa to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = load ptr, ptr %248, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %268, %271
  br i1 %272, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_.exit, label %273

273:                                              ; preds = %264
  %274 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %275 unwind label %.thread301

275:                                              ; preds = %273
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %276 unwind label %286

276:                                              ; preds = %275
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.42)
          to label %278 unwind label %288

278:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %277) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %279 unwind label %290

279:                                              ; preds = %278
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull @.str.46)
          to label %281 unwind label %292

281:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %280) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !9
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %282 unwind label %294

282:                                              ; preds = %281
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %283 unwind label %296

283:                                              ; preds = %282
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %284 unwind label %298

284:                                              ; preds = %283
  invoke void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %543 unwind label %298

.thread301:                                       ; preds = %273
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %306

286:                                              ; preds = %275
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %305

288:                                              ; preds = %276
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %304

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %303

292:                                              ; preds = %279
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %302

294:                                              ; preds = %281
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %301

296:                                              ; preds = %282
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %284, %283
  %.0141 = phi i1 [ false, %284 ], [ true, %283 ]
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %300

300:                                              ; preds = %298, %296
  %.7148 = phi i1 [ %.0141, %298 ], [ true, %296 ]
  %.pn159 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %301

301:                                              ; preds = %300, %294
  %.6147 = phi i1 [ %.7148, %300 ], [ true, %294 ]
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %300 ], [ %295, %294 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %302

302:                                              ; preds = %301, %292
  %.5146 = phi i1 [ %.6147, %301 ], [ true, %292 ]
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %301 ], [ %293, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %303

303:                                              ; preds = %302, %290
  %.4145 = phi i1 [ %.5146, %302 ], [ true, %290 ]
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %302 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %304

304:                                              ; preds = %303, %288
  %.3144 = phi i1 [ %.4145, %303 ], [ true, %288 ]
  %.pn159.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %303 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %305

305:                                              ; preds = %286, %304
  %.2143 = phi i1 [ %.3144, %304 ], [ true, %286 ]
  %.pn159.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn, %304 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br i1 %.2143, label %306, label %539

306:                                              ; preds = %.thread301, %305
  %.pn159.pn.pn.pn.pn.pn.pn304 = phi { ptr, i32 } [ %285, %.thread301 ], [ %.pn159.pn.pn.pn.pn.pn, %305 ]
  call void @__cxa_free_exception(ptr %274) #22
  br label %539

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_.exit: ; preds = %264
  %307 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %308 = load ptr, ptr %307, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %308, ptr align 8 %.sroa.0287.0.lcssa, i64 %267, i1 false)
  br label %311

309:                                              ; preds = %262
  %310 = load ptr, ptr %248, align 8
  invoke void @N_VConst(double noundef 1.000000e+00, ptr noundef %310)
          to label %311 unwind label %.loopexit.split-lp

311:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_.exit, %309
  %312 = icmp eq ptr %.sroa.0279.0.lcssa, %.sroa.8.0.lcssa
  br i1 %312, label %358, label %313

313:                                              ; preds = %311
  %314 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %315 = ptrtoint ptr %.sroa.0279.0.lcssa to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = load ptr, ptr %252, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %319, align 8
  %321 = icmp eq i64 %317, %320
  br i1 %321, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_.exit255, label %322

322:                                              ; preds = %313
  %323 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %324 unwind label %.thread305

324:                                              ; preds = %322
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %325 unwind label %335

325:                                              ; preds = %324
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.42)
          to label %327 unwind label %337

327:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %326) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %328 unwind label %339

328:                                              ; preds = %327
  %329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, ptr noundef nonnull @.str.48)
          to label %330 unwind label %341

330:                                              ; preds = %328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %329) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !12
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %331 unwind label %343

331:                                              ; preds = %330
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %332 unwind label %345

332:                                              ; preds = %331
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %333 unwind label %347

333:                                              ; preds = %332
  invoke void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %543 unwind label %347

.thread305:                                       ; preds = %322
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br label %355

335:                                              ; preds = %324
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %354

337:                                              ; preds = %325
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %353

339:                                              ; preds = %327
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %352

341:                                              ; preds = %328
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %351

343:                                              ; preds = %330
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

345:                                              ; preds = %331
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %333, %332
  %.0125 = phi i1 [ false, %333 ], [ true, %332 ]
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %349

349:                                              ; preds = %347, %345
  %.7132 = phi i1 [ %.0125, %347 ], [ true, %345 ]
  %.pn167 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %350

350:                                              ; preds = %349, %343
  %.6131 = phi i1 [ %.7132, %349 ], [ true, %343 ]
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %349 ], [ %344, %343 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %351

351:                                              ; preds = %350, %341
  %.5130 = phi i1 [ %.6131, %350 ], [ true, %341 ]
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %350 ], [ %342, %341 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %352

352:                                              ; preds = %351, %339
  %.4129 = phi i1 [ %.5130, %351 ], [ true, %339 ]
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %351 ], [ %340, %339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %353

353:                                              ; preds = %352, %337
  %.3128 = phi i1 [ %.4129, %352 ], [ true, %337 ]
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn, %352 ], [ %338, %337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %354

354:                                              ; preds = %335, %353
  %.2127 = phi i1 [ %.3128, %353 ], [ true, %335 ]
  %.pn167.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn, %353 ], [ %336, %335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br i1 %.2127, label %355, label %539

355:                                              ; preds = %.thread305, %354
  %.pn167.pn.pn.pn.pn.pn.pn308 = phi { ptr, i32 } [ %334, %.thread305 ], [ %.pn167.pn.pn.pn.pn.pn, %354 ]
  call void @__cxa_free_exception(ptr %323) #22
  br label %539

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_.exit255: ; preds = %313
  %356 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %357 = load ptr, ptr %356, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %357, ptr align 8 %.sroa.0279.0.lcssa, i64 %316, i1 false)
  br label %360

358:                                              ; preds = %311
  %359 = load ptr, ptr %252, align 8
  invoke void @N_VConst(double noundef 1.000000e+00, ptr noundef %359)
          to label %360 unwind label %.loopexit.split-lp

360:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_.exit255, %358
  %361 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.38) #22
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 0, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %366 = load i8, ptr %365, align 8
  %367 = trunc i8 %366 to i1
  br i1 %367, label %.invoke368, label %536

.invoke368:                                       ; preds = %363, %505, %450
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %369 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %.invoke368
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %369, i1 noundef zeroext true)
          to label %536 unwind label %.loopexit.split-lp

370:                                              ; preds = %360
  %371 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49) #22
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %454

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 1, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %376 = load i64, ptr %375, align 8
  %377 = icmp sgt i64 %376, -1
  br i1 %377, label %412, label %378

378:                                              ; preds = %373
  %379 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %380 unwind label %.thread309

380:                                              ; preds = %378
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %381 unwind label %391

381:                                              ; preds = %380
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.42)
          to label %383 unwind label %393

383:                                              ; preds = %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %382) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %384 unwind label %395

384:                                              ; preds = %383
  %385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull @.str.51)
          to label %386 unwind label %397

386:                                              ; preds = %384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %385) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !15
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %387 unwind label %399

387:                                              ; preds = %386
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %388 unwind label %401

388:                                              ; preds = %387
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %379, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %389 unwind label %403

389:                                              ; preds = %388
  invoke void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %543 unwind label %403

.thread309:                                       ; preds = %378
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  br label %411

391:                                              ; preds = %380
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %410

393:                                              ; preds = %381
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %409

395:                                              ; preds = %383
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %408

397:                                              ; preds = %384
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %407

399:                                              ; preds = %386
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %406

401:                                              ; preds = %387
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %389, %388
  %.058 = phi i1 [ false, %389 ], [ true, %388 ]
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %405

405:                                              ; preds = %403, %401
  %.pn189 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  %.765 = phi i1 [ %.058, %403 ], [ true, %401 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %406

406:                                              ; preds = %405, %399
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %405 ], [ %400, %399 ]
  %.664 = phi i1 [ %.765, %405 ], [ true, %399 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %407

407:                                              ; preds = %406, %397
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %406 ], [ %398, %397 ]
  %.563 = phi i1 [ %.664, %406 ], [ true, %397 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %408

408:                                              ; preds = %407, %395
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %407 ], [ %396, %395 ]
  %.462 = phi i1 [ %.563, %407 ], [ true, %395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %409

409:                                              ; preds = %408, %393
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn, %408 ], [ %394, %393 ]
  %.361 = phi i1 [ %.462, %408 ], [ true, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %410

410:                                              ; preds = %391, %409
  %.pn189.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn, %409 ], [ %392, %391 ]
  %.260 = phi i1 [ %.361, %409 ], [ true, %391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  br i1 %.260, label %411, label %539

411:                                              ; preds = %.thread309, %410
  %.pn189.pn.pn.pn.pn.pn.pn312 = phi { ptr, i32 } [ %390, %.thread309 ], [ %.pn189.pn.pn.pn.pn.pn, %410 ]
  call void @__cxa_free_exception(ptr %379) #22
  br label %539

412:                                              ; preds = %373
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %414 = load i64, ptr %413, align 8
  %415 = icmp sgt i64 %414, -1
  br i1 %415, label %450, label %416

416:                                              ; preds = %412
  %417 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %418 unwind label %.thread313

418:                                              ; preds = %416
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %419 unwind label %429

419:                                              ; preds = %418
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.42)
          to label %421 unwind label %431

421:                                              ; preds = %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %420) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %422 unwind label %433

422:                                              ; preds = %421
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, ptr noundef nonnull @.str.53)
          to label %424 unwind label %435

424:                                              ; preds = %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %423) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !18
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %425 unwind label %437

425:                                              ; preds = %424
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %426 unwind label %439

426:                                              ; preds = %425
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %417, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %427 unwind label %441

427:                                              ; preds = %426
  invoke void @__cxa_throw(ptr nonnull %417, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %543 unwind label %441

.thread313:                                       ; preds = %416
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  br label %449

429:                                              ; preds = %418
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %448

431:                                              ; preds = %419
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %447

433:                                              ; preds = %421
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %446

435:                                              ; preds = %422
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %445

437:                                              ; preds = %424
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %444

439:                                              ; preds = %425
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %427, %426
  %.051 = phi i1 [ false, %427 ], [ true, %426 ]
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %443

443:                                              ; preds = %441, %439
  %.pn197 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  %.7 = phi i1 [ %.051, %441 ], [ true, %439 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %444

444:                                              ; preds = %443, %437
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %443 ], [ %438, %437 ]
  %.657 = phi i1 [ %.7, %443 ], [ true, %437 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %445

445:                                              ; preds = %444, %435
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %444 ], [ %436, %435 ]
  %.556 = phi i1 [ %.657, %444 ], [ true, %435 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  br label %446

446:                                              ; preds = %445, %433
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %445 ], [ %434, %433 ]
  %.455 = phi i1 [ %.556, %445 ], [ true, %433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %447

447:                                              ; preds = %446, %431
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn, %446 ], [ %432, %431 ]
  %.354 = phi i1 [ %.455, %446 ], [ true, %431 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %448

448:                                              ; preds = %429, %447
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn, %447 ], [ %430, %429 ]
  %.253 = phi i1 [ %.354, %447 ], [ true, %429 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  br i1 %.253, label %449, label %539

449:                                              ; preds = %.thread313, %448
  %.pn197.pn.pn.pn.pn.pn.pn316 = phi { ptr, i32 } [ %428, %.thread313 ], [ %.pn197.pn.pn.pn.pn.pn, %448 ]
  call void @__cxa_free_exception(ptr %417) #22
  br label %539

450:                                              ; preds = %412
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %452 = load i8, ptr %451, align 8
  %453 = trunc i8 %452 to i1
  br i1 %453, label %.invoke368, label %536

454:                                              ; preds = %370
  %455 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54) #22
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %502

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 2, ptr %458, align 4
  %459 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39) #22
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %496, label %461

461:                                              ; preds = %457
  %462 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55) #22
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %496, label %464

464:                                              ; preds = %461
  %465 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.56) #22
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %496, label %467

467:                                              ; preds = %464
  %468 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %469 unwind label %.thread317

469:                                              ; preds = %467
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %470 unwind label %478

470:                                              ; preds = %469
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.42)
          to label %472 unwind label %480

472:                                              ; preds = %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %471) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %473 unwind label %482

473:                                              ; preds = %472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !21
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %474 unwind label %484

474:                                              ; preds = %473
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %475 unwind label %486

475:                                              ; preds = %474
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %468, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %476 unwind label %488

476:                                              ; preds = %475
  invoke void @__cxa_throw(ptr nonnull %468, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %543 unwind label %488

.thread317:                                       ; preds = %467
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  br label %495

478:                                              ; preds = %469
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %494

480:                                              ; preds = %470
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %493

482:                                              ; preds = %472
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %492

484:                                              ; preds = %473
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %491

486:                                              ; preds = %474
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %476, %475
  %.044 = phi i1 [ false, %476 ], [ true, %475 ]
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %490

490:                                              ; preds = %488, %486
  %.pn182 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  %.650 = phi i1 [ %.044, %488 ], [ true, %486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %491

491:                                              ; preds = %490, %484
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %490 ], [ %485, %484 ]
  %.549 = phi i1 [ %.650, %490 ], [ true, %484 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %492

492:                                              ; preds = %491, %482
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %491 ], [ %483, %482 ]
  %.448 = phi i1 [ %.549, %491 ], [ true, %482 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %493

493:                                              ; preds = %492, %480
  %.pn182.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn, %492 ], [ %481, %480 ]
  %.347 = phi i1 [ %.448, %492 ], [ true, %480 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %494

494:                                              ; preds = %478, %493
  %.pn182.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn, %493 ], [ %479, %478 ]
  %.246 = phi i1 [ %.347, %493 ], [ true, %478 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  br i1 %.246, label %495, label %539

495:                                              ; preds = %.thread317, %494
  %.pn182.pn.pn.pn.pn.pn320 = phi { ptr, i32 } [ %477, %.thread317 ], [ %.pn182.pn.pn.pn.pn, %494 ]
  call void @__cxa_free_exception(ptr %468) #22
  br label %539

496:                                              ; preds = %464, %461, %457
  %.sink366 = phi i32 [ 0, %457 ], [ 1, %461 ], [ 2, %464 ]
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i32 %.sink366, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %499 = load i8, ptr %498, align 8
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %536

501:                                              ; preds = %496
  invoke void @_ZN6casadi15KinsolInterface10get_jtimesEv(ptr noundef nonnull align 8 dereferenceable(1696) %0)
          to label %536 unwind label %.loopexit.split-lp

502:                                              ; preds = %454
  %503 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.59) #22
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 3, ptr %506, align 4
  invoke void @_ZN6casadi15KinsolInterface10get_jtimesEv(ptr noundef nonnull align 8 dereferenceable(1696) %0)
          to label %.invoke368 unwind label %.loopexit.split-lp

507:                                              ; preds = %502
  %508 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %509 unwind label %.thread321

509:                                              ; preds = %507
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %510 unwind label %518

510:                                              ; preds = %509
  %511 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.42)
          to label %512 unwind label %520

512:                                              ; preds = %510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %511) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %513 unwind label %522

513:                                              ; preds = %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !24
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %514 unwind label %524

514:                                              ; preds = %513
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %515 unwind label %526

515:                                              ; preds = %514
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %508, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %516 unwind label %528

516:                                              ; preds = %515
  invoke void @__cxa_throw(ptr nonnull %508, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %543 unwind label %528

.thread321:                                       ; preds = %507
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  br label %535

518:                                              ; preds = %509
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %534

520:                                              ; preds = %510
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %533

522:                                              ; preds = %512
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %532

524:                                              ; preds = %513
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %531

526:                                              ; preds = %514
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %516, %515
  %.0 = phi i1 [ false, %516 ], [ true, %515 ]
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %530

530:                                              ; preds = %528, %526
  %.pn175 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  %.6 = phi i1 [ %.0, %528 ], [ true, %526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %531

531:                                              ; preds = %530, %524
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %530 ], [ %525, %524 ]
  %.5 = phi i1 [ %.6, %530 ], [ true, %524 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  br label %532

532:                                              ; preds = %531, %522
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %531 ], [ %523, %522 ]
  %.4 = phi i1 [ %.5, %531 ], [ true, %522 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %533

533:                                              ; preds = %532, %520
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn, %532 ], [ %521, %520 ]
  %.3 = phi i1 [ %.4, %532 ], [ true, %520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  br label %534

534:                                              ; preds = %518, %533
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn, %533 ], [ %519, %518 ]
  %.2 = phi i1 [ %.3, %533 ], [ true, %518 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  br i1 %.2, label %535, label %539

535:                                              ; preds = %.thread321, %534
  %.pn175.pn.pn.pn.pn.pn324 = phi { ptr, i32 } [ %517, %.thread321 ], [ %.pn175.pn.pn.pn.pn, %534 ]
  call void @__cxa_free_exception(ptr %508) #22
  br label %539

536:                                              ; preds = %.invoke, %450, %496, %501, %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %.not.i.i.i268 = icmp eq ptr %.sroa.0279.0.lcssa, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIdSaIdEED2Ev.exit269, label %537

537:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.0.lcssa) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit269

_ZNSt6vectorIdSaIdEED2Ev.exit269:                 ; preds = %536, %537
  %.not.i.i.i270 = icmp eq ptr %.sroa.0287.0.lcssa, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIdSaIdEED2Ev.exit271, label %538

538:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit269
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0.lcssa) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit271

_ZNSt6vectorIdSaIdEED2Ev.exit271:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit269, %538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void

539:                                              ; preds = %.loopexit, %.loopexit.split-lp, %245, %244, %306, %305, %355, %354, %411, %410, %449, %448, %495, %494, %535, %534
  %.sroa.0279.0347 = phi ptr [ %.sroa.0279.0.lcssa, %449 ], [ %.sroa.0279.0.lcssa, %448 ], [ %.sroa.0279.0.lcssa, %411 ], [ %.sroa.0279.0.lcssa, %410 ], [ %.sroa.0279.0.lcssa, %495 ], [ %.sroa.0279.0.lcssa, %494 ], [ %.sroa.0279.0.lcssa, %535 ], [ %.sroa.0279.0.lcssa, %534 ], [ %.sroa.0279.0.lcssa, %355 ], [ %.sroa.0279.0.lcssa, %354 ], [ %.sroa.0279.0.lcssa, %306 ], [ %.sroa.0279.0.lcssa, %305 ], [ %.sroa.0279.0.lcssa, %245 ], [ %.sroa.0279.0.lcssa, %244 ], [ %.sroa.0279.0352, %.loopexit ], [ %.sroa.0279.0.lcssa, %.loopexit.split-lp ]
  %.sroa.0287.0343 = phi ptr [ %.sroa.0287.0.lcssa, %449 ], [ %.sroa.0287.0.lcssa, %448 ], [ %.sroa.0287.0.lcssa, %411 ], [ %.sroa.0287.0.lcssa, %410 ], [ %.sroa.0287.0.lcssa, %495 ], [ %.sroa.0287.0.lcssa, %494 ], [ %.sroa.0287.0.lcssa, %535 ], [ %.sroa.0287.0.lcssa, %534 ], [ %.sroa.0287.0.lcssa, %355 ], [ %.sroa.0287.0.lcssa, %354 ], [ %.sroa.0287.0.lcssa, %306 ], [ %.sroa.0287.0.lcssa, %305 ], [ %.sroa.0287.0.lcssa, %245 ], [ %.sroa.0287.0.lcssa, %244 ], [ %.sroa.0287.0355, %.loopexit ], [ %.sroa.0287.0.lcssa, %.loopexit.split-lp ]
  %.pn205 = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn316, %449 ], [ %.pn197.pn.pn.pn.pn.pn, %448 ], [ %.pn189.pn.pn.pn.pn.pn.pn312, %411 ], [ %.pn189.pn.pn.pn.pn.pn, %410 ], [ %.pn182.pn.pn.pn.pn.pn320, %495 ], [ %.pn182.pn.pn.pn.pn, %494 ], [ %.pn175.pn.pn.pn.pn.pn324, %535 ], [ %.pn175.pn.pn.pn.pn, %534 ], [ %.pn167.pn.pn.pn.pn.pn.pn308, %355 ], [ %.pn167.pn.pn.pn.pn.pn, %354 ], [ %.pn159.pn.pn.pn.pn.pn.pn304, %306 ], [ %.pn159.pn.pn.pn.pn.pn, %305 ], [ %.pn.pn.pn.pn.pn.pn.pn300, %245 ], [ %.pn.pn.pn.pn.pn.pn, %244 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %.not.i.i.i272 = icmp eq ptr %.sroa.0279.0347, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIdSaIdEED2Ev.exit273, label %540

540:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.0347) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit273

_ZNSt6vectorIdSaIdEED2Ev.exit273:                 ; preds = %539, %540
  %.not.i.i.i274 = icmp eq ptr %.sroa.0287.0343, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIdSaIdEED2Ev.exit275, label %541

541:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit273
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0343) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit275

_ZNSt6vectorIdSaIdEED2Ev.exit275:                 ; preds = %.thread332, %.thread325, %_ZNSt6vectorIdSaIdEED2Ev.exit273, %541
  %.pn205.pn.pn331340 = phi { ptr, i32 } [ %.pn205, %_ZNSt6vectorIdSaIdEED2Ev.exit273 ], [ %.pn205, %541 ], [ %eh.lpad-body219, %.thread332 ], [ %eh.lpad-body214, %.thread325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %542

542:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit275, %.body
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn331340, %_ZNSt6vectorIdSaIdEED2Ev.exit275 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn205.pn.pn.pn

543:                                              ; preds = %516, %476, %427, %389, %333, %284, %223
  unreachable
}

declare void @_ZN6casadi10Rootfinder4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.183, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.184)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %8

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.09.013 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.185, i64 noundef 0) #22
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.186, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %.lr.ph
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %16

16:                                               ; preds = %10, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare ptr @N_VNew_Serial(i64 noundef) local_unnamed_addr #0

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi15KinsolInterface10get_jtimesEv(ptr noundef nonnull align 8 dereferenceable(1696) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %6 = alloca %"class.casadi::Function", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::map.74", align 8
  %10 = alloca %"class.std::map.28", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6casadi8Function7name_inB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %14 = load i64, ptr %13, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function7name_inB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14)
          to label %16 unwind label %81

16:                                               ; preds = %1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %81

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

25:                                               ; preds = %17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %22, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %27 = load i64, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function8name_outB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %27)
          to label %29 unwind label %85

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %85

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %31 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc30 unwind label %.body31.thread

.noexc30:                                         ; preds = %30
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc12 unwind label %87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.noexc30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #22
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body31 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body31.thread:                                   ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body31:                                          ; preds = %39
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %46

46:                                               ; preds = %.body31
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %.body

.noexc12:                                         ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc13 unwind label %87

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %47

47:                                               ; preds = %.noexc13
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %58, align 8
  invoke void @_ZNK6casadi8Function7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %59 unwind label %89

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi8FunctionaSERKS0_.exit unwind label %91

_ZN6casadi8FunctionaSERKS0_.exit:                 ; preds = %59
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %62 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %62)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %63

63:                                               ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %66 = load ptr, ptr %50, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %66)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %67

67:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZN6casadi16FunctionInternal5allocERKNS_8FunctionEbi(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false, i32 noundef 1)
          to label %70 unwind label %94

70:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i = icmp eq ptr %71, %72
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %73, %72
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %70
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %71, %70 ]
  %.not.i.i.i17 = icmp eq ptr %74, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %75
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %76, %77
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %78, %.lr.ph.i.i.i.i20 ], [ %76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i21) #22
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %79 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23 ], [ %76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i26 = icmp eq ptr %79, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28, label %80

80:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, %80
  ret void

81:                                               ; preds = %16, %1
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

83:                                               ; preds = %25
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.loopexit

85:                                               ; preds = %29, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body:                                            ; preds = %.body31.thread, %.body31, %46
  %eh.lpad-body3237 = phi { ptr, i32 } [ %45, %.body31.thread ], [ %40, %.body31 ], [ %40, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.loopexit

87:                                               ; preds = %.noexc12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %59
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body14

.body14:                                          ; preds = %87, %47, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %88, %87 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %96

94:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %.body14
  %.pn9 = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn, %.body14 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %85, %96, %83, %81
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %96 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %eh.lpad-body3237, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi15KinsolInterface8set_workEPvRPPKdRPPdRPxRS6_(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi10Rootfinder8set_workEPvRPPKdRPPdRPxRS6_(ptr noundef nonnull align 8 dereferenceable(1592) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %10 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 %10
  store ptr %12, ptr %5, align 8
  ret void
}

declare void @_ZNK6casadi10Rootfinder8set_workEPvRPPKdRPPdRPxRS6_(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6casadi8Function7name_inB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #21
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function7name_inB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function8name_outB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK6casadi8Function7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN6casadi16FunctionInternal5allocERKNS_8FunctionEbi(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi15KinsolInterface5solveEPv(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i.i.i = icmp ult i64 %10, %20
  br i1 %.not.i.i.i.i, label %_ZNK6casadi16FunctionInternal6nnz_inEx.exit, label %21

21:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.187, i64 noundef %10, i64 noundef %20) #21
  unreachable

_ZNK6casadi16FunctionInternal6nnz_inEx.exit:      ; preds = %2
  %22 = getelementptr inbounds %"class.casadi::Sparsity", ptr %16, i64 %10
  %23 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %29

29:                                               ; preds = %_ZNK6casadi16FunctionInternal6nnz_inEx.exit
  %.not15.i = icmp eq ptr %12, null
  %30 = icmp sgt i64 %23, 0
  br i1 %.not15.i, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %29
  br i1 %30, label %.lr.ph.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.preheader.i:                                     ; preds = %29
  br i1 %30, label %.lr.ph23.preheader.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %31 = shl nuw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %31, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph.i:                                         ; preds = %.preheader16.i, %.lr.ph.i
  %.020.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %.preheader16.i ]
  %.01019.i = phi ptr [ %34, %.lr.ph.i ], [ %28, %.preheader16.i ]
  %.01218.i = phi ptr [ %32, %.lr.ph.i ], [ %12, %.preheader16.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %33 = load double, ptr %.01218.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 8
  store double %33, ptr %.01019.i, align 8
  %35 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %35, %23
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %.lr.ph.i, !llvm.loop !28

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit:       ; preds = %.lr.ph.i, %_ZNK6casadi16FunctionInternal6nnz_inEx.exit, %.preheader16.i, %.preheader.i, %.lr.ph23.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @KINSol(ptr noundef %37, ptr noundef %38, i32 noundef %41, ptr noundef %43, ptr noundef %45)
  %47 = icmp sgt i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  %50 = icmp slt i32 %46, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc38 unwind label %58

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %53

53:                                               ; preds = %.noexc38
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  invoke void @_ZNK6casadi15KinsolInterface12kinsol_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %46, i1 noundef zeroext %57)
          to label %62 unwind label %60

58:                                               ; preds = %.noexc, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %63 = icmp eq i32 %46, -6
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 2, ptr %65, align 4
  br label %.thread

.thread:                                          ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = icmp ne i32 %46, 0
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %70, label %79

70:                                               ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc39 unwind label %75

.noexc39:                                         ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc40 unwind label %75

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %72

72:                                               ; preds = %.noexc40
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  invoke void @_ZNK6casadi15KinsolInterface12kinsol_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %46, i1 noundef zeroext false)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %79

75:                                               ; preds = %.noexc39, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

79:                                               ; preds = %74, %.thread
  %80 = load ptr, ptr %24, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %.not.i.i.i.i44 = icmp ult i64 %85, %93
  br i1 %.not.i.i.i.i44, label %_ZNK6casadi16FunctionInternal7nnz_outEx.exit, label %94

94:                                               ; preds = %79
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.187, i64 noundef %85, i64 noundef %93) #21
  unreachable

_ZNK6casadi16FunctionInternal7nnz_outEx.exit:     ; preds = %79
  %95 = getelementptr inbounds %"class.casadi::Sparsity", ptr %89, i64 %85
  %96 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %84, align 8
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %.not.i45 = icmp eq ptr %101, null
  br i1 %.not.i45, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit55, label %102

102:                                              ; preds = %_ZNK6casadi16FunctionInternal7nnz_outEx.exit
  %.not15.i46 = icmp eq ptr %83, null
  %103 = icmp sgt i64 %96, 0
  br i1 %.not15.i46, label %.preheader.i53, label %.preheader16.i47

.preheader16.i47:                                 ; preds = %102
  br i1 %103, label %.lr.ph.i48, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit55

.preheader.i53:                                   ; preds = %102
  br i1 %103, label %.lr.ph23.preheader.i54, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit55

.lr.ph23.preheader.i54:                           ; preds = %.preheader.i53
  %104 = shl nuw i64 %96, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %101, i8 0, i64 %104, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit55

.lr.ph.i48:                                       ; preds = %.preheader16.i47, %.lr.ph.i48
  %.020.i49 = phi i64 [ %108, %.lr.ph.i48 ], [ 0, %.preheader16.i47 ]
  %.01019.i50 = phi ptr [ %107, %.lr.ph.i48 ], [ %101, %.preheader16.i47 ]
  %.01218.i51 = phi ptr [ %105, %.lr.ph.i48 ], [ %83, %.preheader16.i47 ]
  %105 = getelementptr inbounds nuw i8, ptr %.01218.i51, i64 8
  %106 = load double, ptr %.01218.i51, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.01019.i50, i64 8
  store double %106, ptr %.01019.i50, align 8
  %108 = add nuw nsw i64 %.020.i49, 1
  %exitcond.not.i52 = icmp eq i64 %108, %96
  br i1 %exitcond.not.i52, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit55, label %.lr.ph.i48, !llvm.loop !28

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit55:     ; preds = %.lr.ph.i48, %_ZNK6casadi16FunctionInternal7nnz_outEx.exit, %.preheader16.i47, %.preheader.i53, %.lr.ph23.preheader.i54
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = load i64, ptr %109, align 8
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %141, label %111

111:                                              ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit55
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %111
  %116 = load ptr, ptr %114, align 8
  %117 = load ptr, ptr %7, align 8
  %.idx.i.i = shl nsw i64 %113, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %116, ptr align 8 %117, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit

_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit:            ; preds = %111, %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %114, align 8
  %123 = load i64, ptr %9, align 8
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  store ptr %121, ptr %124, align 8
  %125 = load i64, ptr %109, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit, label %_ZSt8__copy_nIPPdmS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPPdmS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i: ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit
  %128 = load ptr, ptr %126, align 8
  %129 = load ptr, ptr %97, align 8
  %.idx.i.i56 = shl nsw i64 %125, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %128, ptr align 8 %129, i64 %.idx.i.i56, i1 false)
  br label %_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit

_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit:             ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit, %_ZSt8__copy_nIPPdmS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i
  %130 = load ptr, ptr %126, align 8
  %131 = load i64, ptr %84, align 8
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %134 = load ptr, ptr %114, align 8
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_i(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134, ptr noundef %135, ptr noundef %137, ptr noundef %139, i32 noundef 0)
  br label %141

141:                                              ; preds = %_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit55
  ret i32 0

.body:                                            ; preds = %77, %72, %75, %60, %53, %58
  %.sink = phi ptr [ %4, %58 ], [ %4, %53 ], [ %4, %60 ], [ %6, %75 ], [ %6, %72 ], [ %6, %77 ]
  %.pn35.pn = phi { ptr, i32 } [ %59, %58 ], [ %54, %53 ], [ %61, %60 ], [ %76, %75 ], [ %73, %72 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn35.pn
}

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi15KinsolInterface12kinsol_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %switch.tableidx = add i32 %2, 15
  %19 = icmp ult i32 %switch.tableidx, 18
  br i1 %19, label %switch.hole_check, label %20

20:                                               ; preds = %switch.hole_check, %4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.136)
          to label %23 unwind label %36

23:                                               ; preds = %20
  %24 = select i1 %3, ptr @.str.137, ptr @.str.138
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %24)
          to label %26 unwind label %36

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.139)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %2)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.140)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.141)
          to label %64 unwind label %36

36:                                               ; preds = %108, %106, %104, %102, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %switch.lookup, %34, %32, %30, %28, %26, %23, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %138

switch.hole_check:                                ; preds = %4
  %switch.shifted = lshr i32 260095, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %switch.hole_check
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [18 x ptr], ptr @switch.table._ZNK6casadi15KinsolInterface12kinsol_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib, i64 0, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  %39 = zext nneg i32 %switch.tableidx to i64
  %switch.gep57 = getelementptr inbounds nuw [18 x ptr], ptr @switch.table._ZNK6casadi15KinsolInterface12kinsol_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib.1, i64 0, i64 %39
  %switch.load58 = load ptr, ptr %switch.gep57, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.142)
          to label %42 unwind label %36

42:                                               ; preds = %switch.lookup
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %44 unwind label %36

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.143)
          to label %46 unwind label %36

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %switch.load)
          to label %48 unwind label %36

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.141)
          to label %50 unwind label %36

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %36

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.144)
          to label %54 unwind label %36

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %36

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.145)
          to label %58 unwind label %36

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %switch.load58)
          to label %60 unwind label %36

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.145)
          to label %62 unwind label %36

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %36

64:                                               ; preds = %62, %34
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.146)
          to label %67 unwind label %36

67:                                               ; preds = %64
  br i1 %3, label %68, label %102

68:                                               ; preds = %67
  %69 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %70 unwind label %.thread53

70:                                               ; preds = %68
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %71 unwind label %81

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42)
          to label %73 unwind label %83

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %74 unwind label %85

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.148)
          to label %76 unwind label %87

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !29
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %77 unwind label %89

77:                                               ; preds = %76
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %78 unwind label %91

78:                                               ; preds = %77
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %79 unwind label %93

79:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %139 unwind label %93

.thread53:                                        ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %101

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %100

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %99

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %98

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %79, %78
  %.0 = phi i1 [ false, %79 ], [ true, %78 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn35 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %.7 = phi i1 [ %.0, %93 ], [ true, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %96

96:                                               ; preds = %95, %89
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %95 ], [ %90, %89 ]
  %.6 = phi i1 [ %.7, %95 ], [ true, %89 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %97

97:                                               ; preds = %96, %87
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %96 ], [ %88, %87 ]
  %.5 = phi i1 [ %.6, %96 ], [ true, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %98

98:                                               ; preds = %97, %85
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %97 ], [ %86, %85 ]
  %.4 = phi i1 [ %.5, %97 ], [ true, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %99

99:                                               ; preds = %98, %83
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %98 ], [ %84, %83 ]
  %.3 = phi i1 [ %.4, %98 ], [ true, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %100

100:                                              ; preds = %81, %99
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %99 ], [ %82, %81 ]
  %.2 = phi i1 [ %.3, %99 ], [ true, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br i1 %.2, label %101, label %138

101:                                              ; preds = %.thread53, %100
  %.pn35.pn.pn.pn.pn.pn.pn56 = phi { ptr, i32 } [ %80, %.thread53 ], [ %.pn35.pn.pn.pn.pn.pn, %100 ]
  call void @__cxa_free_exception(ptr %69) #22
  br label %138

102:                                              ; preds = %67
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %104 unwind label %36

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %106 unwind label %36

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.149)
          to label %108 unwind label %36

108:                                              ; preds = %106
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %109 unwind label %36

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %111 unwind label %129

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.150)
          to label %113 unwind label %129

113:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc44 unwind label %131

.noexc44:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.151, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.151, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %115

115:                                              ; preds = %.noexc44
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc44
  %117 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.183, i64 noundef -1)
          to label %.noexc45 unwind label %133

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc46 unwind label %133

.noexc46:                                         ; preds = %.noexc45
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %119

119:                                              ; preds = %.noexc46
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %117, ptr noundef nonnull @.str.184)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body47

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %119, %.noexc46
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %124 unwind label %135

124:                                              ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.152)
          to label %126 unwind label %135

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %128 unwind label %135

128:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  ret void

129:                                              ; preds = %111, %109
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %137

131:                                              ; preds = %.noexc, %113
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %.noexc45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

135:                                              ; preds = %126, %124, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body47

.body47:                                          ; preds = %133, %121, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body

.body:                                            ; preds = %131, %115, %.body47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body47 ], [ %132, %131 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %137

137:                                              ; preds = %.body, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %130, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %138

138:                                              ; preds = %100, %101, %137, %36
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn56, %101 ], [ %.pn35.pn.pn.pn.pn.pn, %100 ], [ %.pn.pn.pn, %137 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn.pn

139:                                              ; preds = %79
  unreachable
}

declare noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi15KinsolInterface4funcERNS_12KinsolMemoryEP17_generic_N_VectorS4_(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %29 = alloca %"class.std::vector.56", align 8
  %30 = alloca %"class.std::allocator.58", align 1
  %31 = alloca %"class.std::vector.56", align 8
  %32 = alloca %"class.std::allocator.58", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %4
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load ptr, ptr %45, align 8
  %.idx.i.i = shl nsw i64 %41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit

_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit:            ; preds = %4, %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %36, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit
  %55 = load ptr, ptr %51, align 8
  %.idx.i.i103 = shl nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %.idx.i.i103, i1 false)
  br label %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit

_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit:            ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit, %.lr.ph.preheader.i.i.i.i
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %39, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %61 = load ptr, ptr %42, align 8
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_i(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef %62, ptr noundef %64, ptr noundef %66, i32 noundef 0)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit, %235
  %indvars.iv = phi i64 [ %indvars.iv.next, %235 ], [ 0, %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit ]
  %71 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  %72 = load double, ptr %71, align 8
  %73 = fcmp uno double %72, 0.000000e+00
  br i1 %73, label %74, label %118

74:                                               ; preds = %.lr.ph
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %5, align 4
  %76 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %77 unwind label %.thread

77:                                               ; preds = %74
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %78 unwind label %92

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42)
          to label %80 unwind label %94

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  invoke void @_ZN6casadi3strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %81 unwind label %96

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.67)
          to label %83 unwind label %98

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.68)
          to label %85 unwind label %100

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.66)
          to label %87 unwind label %102

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !32
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %88 unwind label %104

88:                                               ; preds = %87
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %89 unwind label %106

89:                                               ; preds = %88
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %108

90:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %240 unwind label %108

.thread:                                          ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.sink.split

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %117

94:                                               ; preds = %78
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %116

96:                                               ; preds = %80
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %115

98:                                               ; preds = %81
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %114

100:                                              ; preds = %83
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %113

102:                                              ; preds = %85
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %112

104:                                              ; preds = %87
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %111

106:                                              ; preds = %88
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %110

108:                                              ; preds = %90, %89
  %.039 = phi i1 [ false, %90 ], [ true, %89 ]
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %110

110:                                              ; preds = %108, %106
  %.pn84 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %.948 = phi i1 [ %.039, %108 ], [ true, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %111

111:                                              ; preds = %110, %104
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %110 ], [ %105, %104 ]
  %.847 = phi i1 [ %.948, %110 ], [ true, %104 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %112

112:                                              ; preds = %111, %102
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %111 ], [ %103, %102 ]
  %.746 = phi i1 [ %.847, %111 ], [ true, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %113

113:                                              ; preds = %112, %100
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %112 ], [ %101, %100 ]
  %.645 = phi i1 [ %.746, %112 ], [ true, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %114

114:                                              ; preds = %113, %98
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %113 ], [ %99, %98 ]
  %.544 = phi i1 [ %.645, %113 ], [ true, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %115

115:                                              ; preds = %114, %96
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %114 ], [ %97, %96 ]
  %.443 = phi i1 [ %.544, %114 ], [ true, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %116

116:                                              ; preds = %115, %94
  %.pn84.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn, %115 ], [ %95, %94 ]
  %.342 = phi i1 [ %.443, %115 ], [ true, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %117

117:                                              ; preds = %92, %116
  %.pn84.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn, %116 ], [ %93, %92 ]
  %.241 = phi i1 [ %.342, %116 ], [ true, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br i1 %.241, label %.sink.split, label %165

118:                                              ; preds = %.lr.ph
  %119 = tail call double @llvm.fabs.f64(double %72)
  %120 = fcmp oeq double %119, 0x7FF0000000000000
  br i1 %120, label %121, label %235

121:                                              ; preds = %118
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %122, ptr %5, align 4
  %123 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %124 unwind label %.thread119

124:                                              ; preds = %121
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %125 unwind label %139

125:                                              ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.42)
          to label %127 unwind label %141

127:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  invoke void @_ZN6casadi3strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %128 unwind label %143

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull @.str.67)
          to label %130 unwind label %145

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %129) #22
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.71)
          to label %132 unwind label %147

132:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %131) #22
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, ptr noundef nonnull @.str.70)
          to label %134 unwind label %149

134:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %133) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !35
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %135 unwind label %151

135:                                              ; preds = %134
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %136 unwind label %153

136:                                              ; preds = %135
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %137 unwind label %155

137:                                              ; preds = %136
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %240 unwind label %155

.thread119:                                       ; preds = %121
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.sink.split

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %164

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %163

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %162

145:                                              ; preds = %128
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %161

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %160

149:                                              ; preds = %132
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %159

151:                                              ; preds = %134
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %158

153:                                              ; preds = %135
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %157

155:                                              ; preds = %137, %136
  %.029 = phi i1 [ false, %137 ], [ true, %136 ]
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  %.938 = phi i1 [ %.029, %155 ], [ true, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %158

158:                                              ; preds = %157, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %152, %151 ]
  %.837 = phi i1 [ %.938, %157 ], [ true, %151 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %159

159:                                              ; preds = %158, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %158 ], [ %150, %149 ]
  %.736 = phi i1 [ %.837, %158 ], [ true, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %160

160:                                              ; preds = %159, %147
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %159 ], [ %148, %147 ]
  %.635 = phi i1 [ %.736, %159 ], [ true, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %161

161:                                              ; preds = %160, %145
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %160 ], [ %146, %145 ]
  %.534 = phi i1 [ %.635, %160 ], [ true, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %162

162:                                              ; preds = %161, %143
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %161 ], [ %144, %143 ]
  %.433 = phi i1 [ %.534, %161 ], [ true, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %163

163:                                              ; preds = %162, %141
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %162 ], [ %142, %141 ]
  %.332 = phi i1 [ %.433, %162 ], [ true, %141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %164

164:                                              ; preds = %139, %163
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %140, %139 ]
  %.231 = phi i1 [ %.332, %163 ], [ true, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br i1 %.231, label %.sink.split, label %165

.sink.split.sink.split:                           ; preds = %.thread, %.thread119
  %.sink139 = phi ptr [ %21, %.thread119 ], [ %10, %.thread ]
  %.sink.ph = phi ptr [ %123, %.thread119 ], [ %76, %.thread ]
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.ph = phi { ptr, i32 } [ %138, %.thread119 ], [ %91, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink139) #22
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %164, %117
  %.sink = phi ptr [ %76, %117 ], [ %123, %164 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn, %117 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %164 ], [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #22
  br label %165

165:                                              ; preds = %.sink.split, %164, %117
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn, %117 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %164 ], [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.sink.split ]
  %.049 = extractvalue { ptr, i32 } %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  %166 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %167 = icmp eq i32 %.049, %166
  br i1 %167, label %168, label %236

168:                                              ; preds = %165
  %.027 = extractvalue { ptr, i32 } %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %169 = call ptr @__cxa_begin_catch(ptr %.027) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %170 unwind label %210

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %169) #22
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %175)
          to label %177 unwind label %212

177:                                              ; preds = %170
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %179 unwind label %212

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZNSt6vectorIdSaIdEED2Ev.exit111

183:                                              ; preds = %179
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %185 unwind label %212

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.72)
          to label %187 unwind label %212

187:                                              ; preds = %185
  %188 = load i64, ptr %68, align 8
  %189 = getelementptr inbounds double, ptr %36, i64 %188
  invoke void @_ZNSt6vectorIdSaIdEEC2IPKdvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %36, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %190 unwind label %214

190:                                              ; preds = %187
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdERSoS0_RKSt6vectorIT_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %192 unwind label %216

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %194 unwind label %216

194:                                              ; preds = %192
  %195 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %196

196:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %195) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %194, %196
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %198 unwind label %212

198:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.73)
          to label %200 unwind label %212

200:                                              ; preds = %198
  %201 = load i64, ptr %68, align 8
  %202 = getelementptr inbounds double, ptr %39, i64 %201
  invoke void @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %39, ptr noundef nonnull %202, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %203 unwind label %220

203:                                              ; preds = %200
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdERSoS0_RKSt6vectorIT_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %205 unwind label %222

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %207 unwind label %222

207:                                              ; preds = %205
  %208 = load ptr, ptr %31, align 8
  %.not.i.i.i110 = icmp eq ptr %208, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIdSaIdEED2Ev.exit111, label %209

209:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %208) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit111

210:                                              ; preds = %168
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %234

212:                                              ; preds = %198, %_ZNSt6vectorIdSaIdEED2Ev.exit, %185, %183, %177, %170
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit113

214:                                              ; preds = %187
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit113

216:                                              ; preds = %192, %190
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %29, align 8
  %.not.i.i.i112 = icmp eq ptr %218, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIdSaIdEED2Ev.exit113, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %218) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit113

220:                                              ; preds = %200
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit113

222:                                              ; preds = %205, %203
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %31, align 8
  %.not.i.i.i114 = icmp eq ptr %224, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit113, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %224) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit113

_ZNSt6vectorIdSaIdEED2Ev.exit111:                 ; preds = %209, %207, %179
  %226 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %227 unwind label %.thread123

227:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit111
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %229 unwind label %.thread127

.thread127:                                       ; preds = %227
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %233

229:                                              ; preds = %227
  invoke void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %240 unwind label %231

.thread123:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit111
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit113

233:                                              ; preds = %.thread127, %.thread123
  %.pn99126 = phi { ptr, i32 } [ %230, %.thread123 ], [ %228, %.thread127 ]
  call void @__cxa_free_exception(ptr %226) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit113

_ZNSt6vectorIdSaIdEED2Ev.exit113:                 ; preds = %231, %220, %222, %225, %214, %216, %219, %233, %212
  %.pn99.pn = phi { ptr, i32 } [ %.pn99126, %233 ], [ %232, %231 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %217, %219 ], [ %221, %220 ], [ %223, %222 ], [ %223, %225 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #22
  br label %234

234:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit113, %210
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit113 ], [ %211, %210 ]
  invoke void @__cxa_end_catch()
          to label %236 unwind label %237

235:                                              ; preds = %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %69
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %235, %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit
  ret void

236:                                              ; preds = %234, %165
  %.merged = phi { ptr, i32 } [ %.pn99.pn.pn, %234 ], [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn, %165 ]
  resume { ptr, i32 } %.merged

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #25
  unreachable

240:                                              ; preds = %229, %137, %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  resume { ptr, i32 } %10
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIdERSoS0_RKSt6vectorIT_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret ptr %0

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2IPKdvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775800
  br i1 %8, label %9, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #21
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i, label %12

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %16

12:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %12
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %1, i64 %7, i1 false)
  br label %16

16:                                               ; preds = %.noexc4, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i
  %17 = phi ptr [ %10, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i ], [ %14, %.noexc4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  ret void

19:                                               ; preds = %12, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8
  %.not.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %19, %22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775800
  br i1 %8, label %9, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #21
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i, label %12

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %16

12:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %12
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %1, i64 %7, i1 false)
  br label %16

16:                                               ; preds = %.noexc4, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i
  %17 = phi ptr [ %10, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i ], [ %14, %.noexc4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  ret void

19:                                               ; preds = %12, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8
  %.not.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %19, %22
  resume { ptr, i32 } %20
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6casadi15KinsolInterface12func_wrapperEP17_generic_N_VectorS2_Pv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %48

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %17 unwind label %27

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42)
          to label %19 unwind label %29

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %20 unwind label %31

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.75)
          to label %22 unwind label %33

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !39
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %23 unwind label %35

23:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %24 unwind label %37

24:                                               ; preds = %23
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %39

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %77 unwind label %39

.thread:                                          ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %47

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %46

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %45

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %43

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %42

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %41

39:                                               ; preds = %25, %24
  %.013 = phi i1 [ false, %25 ], [ true, %24 ]
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %.720 = phi i1 [ %.013, %39 ], [ true, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  %.619 = phi i1 [ %.720, %41 ], [ true, %35 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %43

43:                                               ; preds = %42, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %34, %33 ]
  %.518 = phi i1 [ %.619, %42 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %44

44:                                               ; preds = %43, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %43 ], [ %32, %31 ]
  %.417 = phi i1 [ %.518, %43 ], [ true, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %45

45:                                               ; preds = %44, %29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %44 ], [ %30, %29 ]
  %.316 = phi i1 [ %.417, %44 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %46

46:                                               ; preds = %27, %45
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %45 ], [ %28, %27 ]
  %.215 = phi i1 [ %.316, %45 ], [ true, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br i1 %.215, label %47, label %53

47:                                               ; preds = %.thread, %46
  %.pn.pn.pn.pn.pn.pn.pn42 = phi { ptr, i32 } [ %26, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %46 ]
  call void @__cxa_free_exception(ptr %15) #22
  br label %53

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNK6casadi15KinsolInterface4funcERNS_12KinsolMemoryEP17_generic_N_VectorS4_(ptr noundef nonnull align 8 dereferenceable(1696) %50, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %0, ptr noundef %1)
          to label %72 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %53

53:                                               ; preds = %46, %47, %51
  %.pn38 = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn.pn.pn.pn.pn42, %47 ], [ %.pn.pn.pn.pn.pn.pn, %46 ]
  %.728 = extractvalue { ptr, i32 } %.pn38, 1
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %55 = icmp eq i32 %.728, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %.7 = extractvalue { ptr, i32 } %.pn38, 0
  %57 = call ptr @__cxa_begin_catch(ptr %.7) #22
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %59 unwind label %70

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.76)
          to label %61 unwind label %70

61:                                               ; preds = %59
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %65)
          to label %67 unwind label %70

67:                                               ; preds = %61
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @__cxa_end_catch()
  br label %72

70:                                               ; preds = %67, %61, %59, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

72:                                               ; preds = %48, %69
  %.0 = phi i32 [ 1, %69 ], [ 0, %48 ]
  ret i32 %.0

73:                                               ; preds = %70, %53
  %.merged = phi { ptr, i32 } [ %71, %70 ], [ %.pn38, %53 ]
  resume { ptr, i32 } %.merged

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

77:                                               ; preds = %25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6casadi15KinsolInterface12djac_wrapperElP17_generic_N_VectorS2_P7_DlsMatPvS2_S2_(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %52

18:                                               ; preds = %7
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %21 unwind label %31

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42)
          to label %23 unwind label %33

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %24 unwind label %35

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.75)
          to label %26 unwind label %37

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !42
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %27 unwind label %39

27:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %28 unwind label %41

28:                                               ; preds = %27
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %43

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %81 unwind label %43

.thread:                                          ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %51

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %50

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %49

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %48

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %47

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %46

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %45

43:                                               ; preds = %29, %28
  %.017 = phi i1 [ false, %29 ], [ true, %28 ]
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.724 = phi i1 [ %.017, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  %.623 = phi i1 [ %.724, %45 ], [ true, %39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %47

47:                                               ; preds = %46, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %38, %37 ]
  %.522 = phi i1 [ %.623, %46 ], [ true, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %48

48:                                               ; preds = %47, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %47 ], [ %36, %35 ]
  %.421 = phi i1 [ %.522, %47 ], [ true, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %49

49:                                               ; preds = %48, %33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %48 ], [ %34, %33 ]
  %.320 = phi i1 [ %.421, %48 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %50

50:                                               ; preds = %31, %49
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %49 ], [ %32, %31 ]
  %.219 = phi i1 [ %.320, %49 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br i1 %.219, label %51, label %57

51:                                               ; preds = %.thread, %50
  %.pn.pn.pn.pn.pn.pn.pn46 = phi { ptr, i32 } [ %30, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %50 ]
  call void @__cxa_free_exception(ptr %19) #22
  br label %57

52:                                               ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZNK6casadi15KinsolInterface4djacERNS_12KinsolMemoryElP17_generic_N_VectorS4_P7_DlsMatS4_S4_(ptr noundef nonnull align 8 dereferenceable(1696) %54, ptr noundef nonnull align 8 dereferenceable(168) %4, i64 poison, ptr noundef %1, ptr poison, ptr noundef %3, ptr poison, ptr poison)
          to label %76 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %57

57:                                               ; preds = %50, %51, %55
  %.pn42 = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn.pn.pn.pn46, %51 ], [ %.pn.pn.pn.pn.pn.pn, %50 ]
  %.732 = extractvalue { ptr, i32 } %.pn42, 1
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %59 = icmp eq i32 %.732, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %.7 = extractvalue { ptr, i32 } %.pn42, 0
  %61 = call ptr @__cxa_begin_catch(ptr %.7) #22
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %63 unwind label %74

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.78)
          to label %65 unwind label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %69)
          to label %71 unwind label %74

71:                                               ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @__cxa_end_catch()
  br label %76

74:                                               ; preds = %71, %65, %63, %60
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %52, %73
  %.0 = phi i32 [ 1, %73 ], [ 0, %52 ]
  ret i32 %.0

77:                                               ; preds = %74, %57
  %.merged = phi { ptr, i32 } [ %75, %74 ], [ %.pn42, %57 ]
  resume { ptr, i32 } %.merged

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

81:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi15KinsolInterface4djacERNS_12KinsolMemoryElP17_generic_N_VectorS4_P7_DlsMatS4_S4_(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8
  %.idx.i.i = shl nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit

_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit:            ; preds = %8, %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit
  %30 = load ptr, ptr %25, align 8
  %.idx.i.i30 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %.idx.i.i30, i1 false)
  br label %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit

_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit:            ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit, %.lr.ph.preheader.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %25, align 8
  store ptr %32, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc31 unwind label %64

.noexc31:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %35

35:                                               ; preds = %.noexc31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc31
  %37 = invoke noundef i32 @_ZNK6casadi14OracleFunction13calc_functionEPNS_12OracleMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKPKdi(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, i32 noundef 0)
          to label %38 unwind label %66

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %40 = call noundef ptr @_ZNK6casadi8Sparsity6colindEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = call noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %42 = call noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.pre = load i64, ptr %40, align 8
  br label %46

.loopexit:                                        ; preds = %.lr.ph, %46
  %45 = phi i64 [ %50, %46 ], [ %62, %.lr.ph ]
  %exitcond.not = icmp eq i64 %48, %41
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !45

46:                                               ; preds = %.lr.ph34, %.loopexit
  %47 = phi i64 [ %.pre, %.lr.ph34 ], [ %45, %.loopexit ]
  %.02733 = phi i64 [ 0, %.lr.ph34 ], [ %48, %.loopexit ]
  %48 = add nuw nsw i64 %.02733, 1
  %49 = getelementptr inbounds nuw i64, ptr %40, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.02632 = phi i64 [ %61, %.lr.ph ], [ %47, %46 ]
  %52 = getelementptr inbounds i64, ptr %42, i64 %.02632
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %.02632
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %.02733
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %53
  store double %56, ptr %60, align 8
  %61 = add nsw i64 %.02632, 1
  %62 = load i64, ptr %49, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !46

64:                                               ; preds = %.noexc, %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body

.body:                                            ; preds = %64, %35, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %.loopexit, %38
  ret void
}

declare noundef i32 @_ZNK6casadi14OracleFunction13calc_functionEPNS_12OracleMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKPKdi(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6casadi8Sparsity6colindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6casadi15KinsolInterface12bjac_wrapperElllP17_generic_N_VectorS2_P7_DlsMatPvS2_S2_(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8) #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %54

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %23 unwind label %33

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42)
          to label %25 unwind label %35

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %26 unwind label %37

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull @.str.75)
          to label %28 unwind label %39

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !47
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %29 unwind label %41

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %30 unwind label %43

30:                                               ; preds = %29
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %31 unwind label %45

31:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %83 unwind label %45

.thread:                                          ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %53

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %52

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %51

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %50

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %49

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %48

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %47

45:                                               ; preds = %31, %30
  %.019 = phi i1 [ false, %31 ], [ true, %30 ]
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %.726 = phi i1 [ %.019, %45 ], [ true, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  %.625 = phi i1 [ %.726, %47 ], [ true, %41 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %40, %39 ]
  %.524 = phi i1 [ %.625, %48 ], [ true, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %50

50:                                               ; preds = %49, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %49 ], [ %38, %37 ]
  %.423 = phi i1 [ %.524, %49 ], [ true, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %51

51:                                               ; preds = %50, %35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %50 ], [ %36, %35 ]
  %.322 = phi i1 [ %.423, %50 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %52

52:                                               ; preds = %33, %51
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %51 ], [ %34, %33 ]
  %.221 = phi i1 [ %.322, %51 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br i1 %.221, label %53, label %59

53:                                               ; preds = %.thread, %52
  %.pn.pn.pn.pn.pn.pn.pn48 = phi { ptr, i32 } [ %32, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %52 ]
  call void @__cxa_free_exception(ptr %21) #22
  br label %59

54:                                               ; preds = %9
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNK6casadi15KinsolInterface4bjacERNS_12KinsolMemoryElllP17_generic_N_VectorS4_P7_DlsMatS4_S4_(ptr noundef nonnull align 8 dereferenceable(1696) %56, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 poison, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr poison, ptr noundef %5, ptr poison, ptr poison)
          to label %78 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %59

59:                                               ; preds = %52, %53, %57
  %.pn44 = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn.pn.pn.pn.pn48, %53 ], [ %.pn.pn.pn.pn.pn.pn, %52 ]
  %.734 = extractvalue { ptr, i32 } %.pn44, 1
  %60 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %61 = icmp eq i32 %.734, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %.7 = extractvalue { ptr, i32 } %.pn44, 0
  %63 = call ptr @__cxa_begin_catch(ptr %.7) #22
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %65 unwind label %76

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.81)
          to label %67 unwind label %76

67:                                               ; preds = %65
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %71)
          to label %73 unwind label %76

73:                                               ; preds = %67
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @__cxa_end_catch()
  br label %78

76:                                               ; preds = %73, %67, %65, %62
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

78:                                               ; preds = %54, %75
  %.0 = phi i32 [ 1, %75 ], [ 0, %54 ]
  ret i32 %.0

79:                                               ; preds = %76, %59
  %.merged = phi { ptr, i32 } [ %77, %76 ], [ %.pn44, %59 ]
  resume { ptr, i32 } %.merged

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

83:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi15KinsolInterface4bjacERNS_12KinsolMemoryElllP17_generic_N_VectorS4_P7_DlsMatS4_S4_(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %10
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8
  %.idx.i.i = shl nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit

_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit:            ; preds = %10, %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit
  %32 = load ptr, ptr %27, align 8
  %.idx.i.i40 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %.idx.i.i40, i1 false)
  br label %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit

_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit:            ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit, %.lr.ph.preheader.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %27, align 8
  store ptr %34, ptr %35, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc41 unwind label %70

.noexc41:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc41
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41
  %39 = invoke noundef i32 @_ZNK6casadi14OracleFunction13calc_functionEPNS_12OracleMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKPKdi(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null, i32 noundef 0)
          to label %40 unwind label %72

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %42 = call noundef ptr @_ZNK6casadi8Sparsity6colindEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = call noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %44 = call noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %40
  %46 = sub nsw i64 0, %3
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre = load i64, ptr %42, align 8
  br label %50

.loopexit:                                        ; preds = %74, %50
  %49 = phi i64 [ %54, %50 ], [ %75, %74 ]
  %exitcond.not = icmp eq i64 %52, %43
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !50

50:                                               ; preds = %.lr.ph44, %.loopexit
  %51 = phi i64 [ %.pre, %.lr.ph44 ], [ %49, %.loopexit ]
  %.03543 = phi i64 [ 0, %.lr.ph44 ], [ %52, %.loopexit ]
  %52 = add nuw nsw i64 %.03543, 1
  %53 = getelementptr inbounds nuw i64, ptr %42, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %50, %74
  %56 = phi i64 [ %75, %74 ], [ %54, %50 ]
  %.03442 = phi i64 [ %76, %74 ], [ %51, %50 ]
  %57 = getelementptr inbounds i64, ptr %44, i64 %.03442
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 %58, %.03543
  %.not = icmp slt i64 %59, %46
  %.not39 = icmp sgt i64 %59, %4
  %or.cond = or i1 %.not, %.not39
  br i1 %or.cond, label %74, label %60

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %33, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 %.03442
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %47, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %.03543
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %48, align 8
  %68 = getelementptr double, ptr %66, i64 %59
  %69 = getelementptr double, ptr %68, i64 %67
  store double %63, ptr %69, align 8
  %.pre45 = load i64, ptr %53, align 8
  br label %74

70:                                               ; preds = %.noexc, %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

.body:                                            ; preds = %70, %37, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  resume { ptr, i32 } %.pn

74:                                               ; preds = %.lr.ph, %60
  %75 = phi i64 [ %56, %.lr.ph ], [ %.pre45, %60 ]
  %76 = add nsw i64 %.03442, 1
  %77 = icmp slt i64 %76, %75
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !51

._crit_edge:                                      ; preds = %.loopexit, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6casadi15KinsolInterface14jtimes_wrapperEP17_generic_N_VectorS2_S2_PiPv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %50

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42)
          to label %21 unwind label %31

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %22 unwind label %33

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.75)
          to label %24 unwind label %35

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !52
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %26 unwind label %39

26:                                               ; preds = %25
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %41

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %111 unwind label %41

.thread:                                          ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %49

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %48

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %47

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %45

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %44

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %43

41:                                               ; preds = %27, %26
  %.015 = phi i1 [ false, %27 ], [ true, %26 ]
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %.722 = phi i1 [ %.015, %41 ], [ true, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  %.621 = phi i1 [ %.722, %43 ], [ true, %37 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  %.520 = phi i1 [ %.621, %44 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %34, %33 ]
  %.419 = phi i1 [ %.520, %45 ], [ true, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %47

47:                                               ; preds = %46, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %46 ], [ %32, %31 ]
  %.318 = phi i1 [ %.419, %46 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %48

48:                                               ; preds = %29, %47
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %47 ], [ %30, %29 ]
  %.217 = phi i1 [ %.318, %47 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br i1 %.217, label %49, label %88

49:                                               ; preds = %.thread, %48
  %.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %48 ]
  call void @__cxa_free_exception(ptr %17) #22
  br label %88

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit.i, label %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %50
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %59 = load ptr, ptr %58, align 8
  %.idx.i.i.i = shl nsw i64 %54, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 %.idx.i.i.i, i1 false)
  br label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit.i

_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit.i:          ; preds = %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i, %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 1576
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = load i64, ptr %53, align 8
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = load ptr, ptr %76, align 8
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 1688
  %79 = load ptr, ptr %55, align 8
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_i(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79, ptr noundef %80, ptr noundef %82, ptr noundef %84, i32 noundef 0)
          to label %_ZNK6casadi15KinsolInterface6jtimesERNS_12KinsolMemoryEP17_generic_N_VectorS4_S4_Pi.exit unwind label %86

86:                                               ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit.i
  %87 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %88

88:                                               ; preds = %48, %49, %86
  %.pn40 = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.pn.pn.pn.pn.pn44, %49 ], [ %.pn.pn.pn.pn.pn.pn, %48 ]
  %.730 = extractvalue { ptr, i32 } %.pn40, 1
  %89 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %90 = icmp eq i32 %.730, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %.7 = extractvalue { ptr, i32 } %.pn40, 0
  %92 = call ptr @__cxa_begin_catch(ptr %.7) #22
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %94 unwind label %105

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.83)
          to label %96 unwind label %105

96:                                               ; preds = %94
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %100)
          to label %102 unwind label %105

102:                                              ; preds = %96
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @__cxa_end_catch()
  br label %_ZNK6casadi15KinsolInterface6jtimesERNS_12KinsolMemoryEP17_generic_N_VectorS4_S4_Pi.exit

105:                                              ; preds = %102, %96, %94, %91
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

_ZNK6casadi15KinsolInterface6jtimesERNS_12KinsolMemoryEP17_generic_N_VectorS4_S4_Pi.exit: ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit.i, %104
  %.0 = phi i32 [ 1, %104 ], [ 0, %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit.i ]
  ret i32 %.0

107:                                              ; preds = %105, %88
  %.merged = phi { ptr, i32 } [ %106, %105 ], [ %.pn40, %88 ]
  resume { ptr, i32 } %.merged

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

111:                                              ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi15KinsolInterface6jtimesERNS_12KinsolMemoryEP17_generic_N_VectorS4_S4_Pi(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %6
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8
  %.idx.i.i = shl nsw i64 %8, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit

_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit:            ; preds = %6, %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_i(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %38, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6casadi15KinsolInterface14psetup_wrapperEP17_generic_N_VectorS2_S2_S2_PvS2_S2_(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %52

18:                                               ; preds = %7
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %21 unwind label %31

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42)
          to label %23 unwind label %33

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %24 unwind label %35

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.75)
          to label %26 unwind label %37

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !55
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %27 unwind label %39

27:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %28 unwind label %41

28:                                               ; preds = %27
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %43

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %81 unwind label %43

.thread:                                          ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %51

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %50

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %49

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %48

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %47

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %46

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %45

43:                                               ; preds = %29, %28
  %.017 = phi i1 [ false, %29 ], [ true, %28 ]
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.724 = phi i1 [ %.017, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  %.623 = phi i1 [ %.724, %45 ], [ true, %39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %47

47:                                               ; preds = %46, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %38, %37 ]
  %.522 = phi i1 [ %.623, %46 ], [ true, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %48

48:                                               ; preds = %47, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %47 ], [ %36, %35 ]
  %.421 = phi i1 [ %.522, %47 ], [ true, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %49

49:                                               ; preds = %48, %33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %48 ], [ %34, %33 ]
  %.320 = phi i1 [ %.421, %48 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %50

50:                                               ; preds = %31, %49
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %49 ], [ %32, %31 ]
  %.219 = phi i1 [ %.320, %49 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br i1 %.219, label %51, label %57

51:                                               ; preds = %.thread, %50
  %.pn.pn.pn.pn.pn.pn.pn46 = phi { ptr, i32 } [ %30, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %50 ]
  call void @__cxa_free_exception(ptr %19) #22
  br label %57

52:                                               ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZNK6casadi15KinsolInterface6psetupERNS_12KinsolMemoryEP17_generic_N_VectorS4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1696) %54, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison)
          to label %76 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %57

57:                                               ; preds = %50, %51, %55
  %.pn42 = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn.pn.pn.pn46, %51 ], [ %.pn.pn.pn.pn.pn.pn, %50 ]
  %.732 = extractvalue { ptr, i32 } %.pn42, 1
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %59 = icmp eq i32 %.732, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %.7 = extractvalue { ptr, i32 } %.pn42, 0
  %61 = call ptr @__cxa_begin_catch(ptr %.7) #22
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %63 unwind label %74

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.85)
          to label %65 unwind label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %69)
          to label %71 unwind label %74

71:                                               ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @__cxa_end_catch()
  br label %76

74:                                               ; preds = %71, %65, %63, %60
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %52, %73
  %.0 = phi i32 [ 1, %73 ], [ 0, %52 ]
  ret i32 %.0

77:                                               ; preds = %74, %57
  %.merged = phi { ptr, i32 } [ %75, %74 ], [ %.pn42, %57 ]
  resume { ptr, i32 } %.merged

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

81:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi15KinsolInterface6psetupERNS_12KinsolMemoryEP17_generic_N_VectorS4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::vector", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8
  %.idx.i.i = shl nsw i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit

_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit:            ; preds = %8, %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit
  %48 = load ptr, ptr %43, align 8
  %.idx.i.i58 = shl nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %.idx.i.i58, i1 false)
  br label %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit

_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit:            ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit, %.lr.ph.preheader.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %43, align 8
  store ptr %50, ptr %51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc59 unwind label %67

.noexc59:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %53

53:                                               ; preds = %.noexc59
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc59
  %55 = invoke noundef i32 @_ZNK6casadi14OracleFunction13calc_functionEPNS_12OracleMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKPKdi(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, i32 noundef 0)
          to label %56 unwind label %69

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.not = icmp eq i32 %55, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br i1 %.not, label %90, label %57

57:                                               ; preds = %56
  %58 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %59 unwind label %.thread

59:                                               ; preds = %57
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %60 unwind label %72

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42)
          to label %62 unwind label %74

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %63 unwind label %76

63:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !58
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %64 unwind label %78

64:                                               ; preds = %63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %65 unwind label %80

65:                                               ; preds = %64
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %66 unwind label %82

66:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %125 unwind label %82

67:                                               ; preds = %.noexc, %_ZSt6fill_nIPPdmDnET_S2_T0_RKT1_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body

.body:                                            ; preds = %67, %53, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %124

.thread:                                          ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %89

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %88

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %87

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %86

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %66, %65
  %.013 = phi i1 [ false, %66 ], [ true, %65 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %84

84:                                               ; preds = %82, %80
  %.pn50 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %.619 = phi i1 [ %.013, %82 ], [ true, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %85

85:                                               ; preds = %84, %78
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %84 ], [ %79, %78 ]
  %.518 = phi i1 [ %.619, %84 ], [ true, %78 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %86

86:                                               ; preds = %85, %76
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %85 ], [ %77, %76 ]
  %.417 = phi i1 [ %.518, %85 ], [ true, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %87

87:                                               ; preds = %86, %74
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %86 ], [ %75, %74 ]
  %.316 = phi i1 [ %.417, %86 ], [ true, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %88

88:                                               ; preds = %72, %87
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %87 ], [ %73, %72 ]
  %.215 = phi i1 [ %.316, %87 ], [ true, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br i1 %.215, label %89, label %124

89:                                               ; preds = %.thread, %88
  %.pn50.pn.pn.pn.pn.pn65 = phi { ptr, i32 } [ %71, %.thread ], [ %.pn50.pn.pn.pn.pn, %88 ]
  call void @__cxa_free_exception(ptr %58) #22
  br label %124

90:                                               ; preds = %56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %92 = load ptr, ptr %49, align 8
  %93 = call noundef i32 @_ZNK6casadi6Linsol5nfactEPKdi(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92, i32 noundef 0)
  %.not42 = icmp eq i32 %93, 0
  br i1 %.not42, label %123, label %94

94:                                               ; preds = %90
  %95 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %96 unwind label %.thread66

96:                                               ; preds = %94
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %97 unwind label %105

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.42)
          to label %99 unwind label %107

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %100 unwind label %109

100:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !61
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %101 unwind label %111

101:                                              ; preds = %100
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %102 unwind label %113

102:                                              ; preds = %101
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %103 unwind label %115

103:                                              ; preds = %102
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %125 unwind label %115

.thread66:                                        ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %122

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %121

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %120

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %103, %102
  %.0 = phi i1 [ false, %103 ], [ true, %102 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %117

117:                                              ; preds = %115, %113
  %.pn43 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  %.6 = phi i1 [ %.0, %115 ], [ true, %113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %118

118:                                              ; preds = %117, %111
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %117 ], [ %112, %111 ]
  %.5 = phi i1 [ %.6, %117 ], [ true, %111 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %119

119:                                              ; preds = %118, %109
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %118 ], [ %110, %109 ]
  %.4 = phi i1 [ %.5, %118 ], [ true, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %120

120:                                              ; preds = %119, %107
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %119 ], [ %108, %107 ]
  %.3 = phi i1 [ %.4, %119 ], [ true, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %121

121:                                              ; preds = %105, %120
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %120 ], [ %106, %105 ]
  %.2 = phi i1 [ %.3, %120 ], [ true, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br i1 %.2, label %122, label %124

122:                                              ; preds = %.thread66, %121
  %.pn43.pn.pn.pn.pn.pn69 = phi { ptr, i32 } [ %104, %.thread66 ], [ %.pn43.pn.pn.pn.pn, %121 ]
  call void @__cxa_free_exception(ptr %95) #22
  br label %124

123:                                              ; preds = %90
  ret void

124:                                              ; preds = %121, %122, %88, %89, %.body
  %.pn50.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn65, %89 ], [ %.pn50.pn.pn.pn.pn, %88 ], [ %.pn43.pn.pn.pn.pn.pn69, %122 ], [ %.pn43.pn.pn.pn.pn, %121 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn.pn

125:                                              ; preds = %103, %66
  unreachable
}

declare noundef i32 @_ZNK6casadi6Linsol5nfactEPKdi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6casadi15KinsolInterface14psolve_wrapperEP17_generic_N_VectorS2_S2_S2_S2_PvS2_(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5, ptr noundef readnone captures(none) %6) #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %52

18:                                               ; preds = %7
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %21 unwind label %31

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42)
          to label %23 unwind label %33

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %24 unwind label %35

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.75)
          to label %26 unwind label %37

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !64
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %27 unwind label %39

27:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %28 unwind label %41

28:                                               ; preds = %27
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %43

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %81 unwind label %43

.thread:                                          ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %51

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %50

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %49

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %48

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %47

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %46

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %45

43:                                               ; preds = %29, %28
  %.017 = phi i1 [ false, %29 ], [ true, %28 ]
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.724 = phi i1 [ %.017, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  %.623 = phi i1 [ %.724, %45 ], [ true, %39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %47

47:                                               ; preds = %46, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %38, %37 ]
  %.522 = phi i1 [ %.623, %46 ], [ true, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %48

48:                                               ; preds = %47, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %47 ], [ %36, %35 ]
  %.421 = phi i1 [ %.522, %47 ], [ true, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %49

49:                                               ; preds = %48, %33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %48 ], [ %34, %33 ]
  %.320 = phi i1 [ %.421, %48 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %50

50:                                               ; preds = %31, %49
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %49 ], [ %32, %31 ]
  %.219 = phi i1 [ %.320, %49 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br i1 %.219, label %51, label %57

51:                                               ; preds = %.thread, %50
  %.pn.pn.pn.pn.pn.pn.pn46 = phi { ptr, i32 } [ %30, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %50 ]
  call void @__cxa_free_exception(ptr %19) #22
  br label %57

52:                                               ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZNK6casadi15KinsolInterface6psolveERNS_12KinsolMemoryEP17_generic_N_VectorS4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1696) %54, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr poison)
          to label %76 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %57

57:                                               ; preds = %50, %51, %55
  %.pn42 = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn.pn.pn.pn46, %51 ], [ %.pn.pn.pn.pn.pn.pn, %50 ]
  %.732 = extractvalue { ptr, i32 } %.pn42, 1
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %59 = icmp eq i32 %.732, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %.7 = extractvalue { ptr, i32 } %.pn42, 0
  %61 = call ptr @__cxa_begin_catch(ptr %.7) #22
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %63 unwind label %74

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.91)
          to label %65 unwind label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %69)
          to label %71 unwind label %74

71:                                               ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @__cxa_end_catch()
  br label %76

74:                                               ; preds = %71, %65, %63, %60
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %52, %73
  %.0 = phi i32 [ 1, %73 ], [ 0, %52 ]
  ret i32 %.0

77:                                               ; preds = %74, %57
  %.merged = phi { ptr, i32 } [ %75, %74 ], [ %.pn42, %57 ]
  resume { ptr, i32 } %.merged

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

81:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi15KinsolInterface6psolveERNS_12KinsolMemoryEP17_generic_N_VectorS4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZNK6casadi6Linsol5solveEPKdPdxbi(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, ptr noundef %23, i64 noundef 1, i1 noundef zeroext false, i32 noundef 0)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %54, label %25

25:                                               ; preds = %8
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %.thread

27:                                               ; preds = %25
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %28 unwind label %36

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.42)
          to label %30 unwind label %38

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %31 unwind label %40

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !67
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %32 unwind label %42

32:                                               ; preds = %31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %33 unwind label %44

33:                                               ; preds = %32
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %46

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %56 unwind label %46

.thread:                                          ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %53

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %34, %33
  %.0 = phi i1 [ false, %34 ], [ true, %33 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %.6 = phi i1 [ %.0, %46 ], [ true, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  %.5 = phi i1 [ %.6, %48 ], [ true, %42 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %50

50:                                               ; preds = %49, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %41, %40 ]
  %.4 = phi i1 [ %.5, %49 ], [ true, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %51

51:                                               ; preds = %50, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %50 ], [ %39, %38 ]
  %.3 = phi i1 [ %.4, %50 ], [ true, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %52

52:                                               ; preds = %36, %51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %51 ], [ %37, %36 ]
  %.2 = phi i1 [ %.3, %51 ], [ true, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br i1 %.2, label %53, label %55

53:                                               ; preds = %.thread, %52
  %.pn.pn.pn.pn.pn.pn26 = phi { ptr, i32 } [ %35, %.thread ], [ %.pn.pn.pn.pn.pn, %52 ]
  call void @__cxa_free_exception(ptr %26) #22
  br label %55

54:                                               ; preds = %8
  ret void

55:                                               ; preds = %52, %53
  %.pn.pn.pn.pn.pn.pn25 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %52 ], [ %.pn.pn.pn.pn.pn.pn26, %53 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn25

56:                                               ; preds = %34
  unreachable
}

declare noundef i32 @_ZNK6casadi6Linsol5solveEPKdPdxbi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN6casadi15KinsolInterface6lsetupEP9KINMemRec(ptr noundef readonly captures(none) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZN6casadi15KinsolInterface6to_memEPv(ptr noundef %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNK6casadi15KinsolInterface6psetupERNS_12KinsolMemoryEP17_generic_N_VectorS4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1696) %7, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef %9, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison)
          to label %32 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %19 unwind label %30

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.94)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %25)
          to label %27 unwind label %30

27:                                               ; preds = %21
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_end_catch()
  br label %32

30:                                               ; preds = %27, %21, %19, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

32:                                               ; preds = %5, %29
  %.0 = phi i32 [ -1, %29 ], [ 0, %5 ]
  ret i32 %.0

33:                                               ; preds = %30, %10
  %.merged = phi { ptr, i32 } [ %31, %30 ], [ %11, %10 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi15KinsolInterface6to_memEPv(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %46

12:                                               ; preds = %1
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.188, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %25

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42)
          to label %17 unwind label %27

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.189)
          to label %20 unwind label %31

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !70
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %21 unwind label %33

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %35

22:                                               ; preds = %21
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %37

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %48 unwind label %37

.thread:                                          ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %45

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %44

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %43

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %23, %22
  %.0 = phi i1 [ false, %23 ], [ true, %22 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %.7 = phi i1 [ %.0, %37 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  %.6 = phi i1 [ %.7, %39 ], [ true, %33 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %41

41:                                               ; preds = %40, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %32, %31 ]
  %.5 = phi i1 [ %.6, %40 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %42

42:                                               ; preds = %41, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %30, %29 ]
  %.4 = phi i1 [ %.5, %41 ], [ true, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %43

43:                                               ; preds = %42, %27
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %42 ], [ %28, %27 ]
  %.3 = phi i1 [ %.4, %42 ], [ true, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %44

44:                                               ; preds = %25, %43
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %43 ], [ %26, %25 ]
  %.2 = phi i1 [ %.3, %43 ], [ true, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br i1 %.2, label %45, label %47

45:                                               ; preds = %.thread, %44
  %.pn.pn.pn.pn.pn.pn.pn30 = phi { ptr, i32 } [ %24, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %44 ]
  call void @__cxa_free_exception(ptr %13) #22
  br label %47

46:                                               ; preds = %1
  ret ptr %0

47:                                               ; preds = %44, %45
  %.pn.pn.pn.pn.pn.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %44 ], [ %.pn.pn.pn.pn.pn.pn.pn30, %45 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn29

48:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6casadi15KinsolInterface6lsolveEP9KINMemRecP17_generic_N_VectorS4_PdS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr @_ZN6casadi15KinsolInterface6to_memEPv(ptr noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8
  invoke void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %1)
          to label %16 unwind label %20

16:                                               ; preds = %9
  invoke void @_ZNK6casadi15KinsolInterface6psolveERNS_12KinsolMemoryEP17_generic_N_VectorS4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1696) %11, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %1, ptr poison)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = invoke i32 @KINSpilsAtimes(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
          to label %19 unwind label %20

19:                                               ; preds = %17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %40, label %49

20:                                               ; preds = %44, %43, %42, %40, %17, %16, %9, %5
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %22 = extractvalue { ptr, i32 } %21, 1
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = extractvalue { ptr, i32 } %21, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %29 unwind label %47

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.95)
          to label %31 unwind label %47

31:                                               ; preds = %29
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %35)
          to label %37 unwind label %47

37:                                               ; preds = %31
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %47

39:                                               ; preds = %37
  tail call void @__cxa_end_catch()
  br label %49

40:                                               ; preds = %19
  %41 = invoke double @N_VWL2Norm(ptr noundef %2, ptr noundef %15)
          to label %42 unwind label %20

42:                                               ; preds = %40
  store double %41, ptr %3, align 8
  invoke void @N_VProd(ptr noundef %2, ptr noundef %15, ptr noundef %2)
          to label %43 unwind label %20

43:                                               ; preds = %42
  invoke void @N_VProd(ptr noundef %2, ptr noundef %15, ptr noundef %2)
          to label %44 unwind label %20

44:                                               ; preds = %43
  %45 = invoke double @N_VDotProd(ptr noundef %13, ptr noundef %2)
          to label %46 unwind label %20

46:                                               ; preds = %44
  store double %45, ptr %4, align 8
  br label %49

47:                                               ; preds = %37, %31, %29, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

49:                                               ; preds = %19, %46, %39
  %.0 = phi i32 [ 0, %46 ], [ -1, %39 ], [ %18, %19 ]
  ret i32 %.0

50:                                               ; preds = %47, %20
  %.merged = phi { ptr, i32 } [ %48, %47 ], [ %21, %20 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @KINSpilsAtimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi15KinsolInterface5ehfunEiPKcS2_PcPv(i32 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = invoke noundef ptr @_ZN6casadi15KinsolInterface6to_memEPv(ptr noundef %4)
          to label %7 unwind label %19

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1616
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %39, label %13

13:                                               ; preds = %7
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %19

19:                                               ; preds = %17, %15, %13, %5
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = extractvalue { ptr, i32 } %20, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %28 unwind label %40

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.96)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %34)
          to label %36 unwind label %40

36:                                               ; preds = %30
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %40

38:                                               ; preds = %36
  tail call void @__cxa_end_catch()
  br label %39

39:                                               ; preds = %7, %17, %38
  ret void

40:                                               ; preds = %36, %30, %28, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40, %19
  %.merged = phi { ptr, i32 } [ %41, %40 ], [ %20, %19 ]
  resume { ptr, i32 } %.merged

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi15KinsolInterface5ihfunEPKcS2_PcPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %6 unwind label %20

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.97)
          to label %8 unwind label %20

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0)
          to label %10 unwind label %20

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.98)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.99)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %2)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %4
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %22 = extractvalue { ptr, i32 } %21, 1
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = extractvalue { ptr, i32 } %21, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %29 unwind label %41

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.100)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %35)
          to label %37 unwind label %41

37:                                               ; preds = %31
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %41

39:                                               ; preds = %37
  tail call void @__cxa_end_catch()
  br label %40

40:                                               ; preds = %18, %39
  ret void

41:                                               ; preds = %37, %31, %29, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41, %20
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  resume { ptr, i32 } %.merged

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.190)
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %5 = sdiv i64 %4, 1000000000
  store i64 %5, ptr %2, align 8
  %6 = call ptr @localtime(ptr noundef nonnull %2) #22
  %.sroa.010.0.copyload = load i32, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %7 = add nsw i32 %.sroa.6.0.copyload, 1900
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 45)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 48)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 2)
  %12 = add nsw i32 %.sroa.5.0.copyload, 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 45)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 48)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 2)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %.sroa.4.0.copyload)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 32)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 48)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 2)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.sroa.3.0.copyload)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 58)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 48)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 2)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %.sroa.2.0.copyload)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 58)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 48)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 2)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %.sroa.010.0.copyload)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6casadi12KinsolMemoryC2ERKNS_15KinsolInterfaceE(ptr noundef nonnull align 8 dereferenceable(168) initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(1696) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi12KinsolMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @N_VDestroy_Serial(ptr noundef nonnull %3)
          to label %5 unwind label %10

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not1 = icmp eq ptr %7, null
  br i1 %.not1, label %9, label %8

8:                                                ; preds = %5
  invoke void @KINFree(ptr noundef nonnull %6)
          to label %9 unwind label %10

9:                                                ; preds = %8, %5
  tail call void @_ZN6casadi12OracleMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  ret void

10:                                               ; preds = %8, %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

declare void @KINFree(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZNK6casadi15KinsolInterface8init_memEPv(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::vector", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::vector", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.0", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.0", align 1
  %92 = alloca %"class.std::vector", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.0", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.0", align 1
  %102 = alloca %"class.std::vector", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.0", align 1
  %112 = alloca %"class.std::vector", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator.0", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.0", align 1
  %122 = alloca %"class.std::vector", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator.0", align 1
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator.0", align 1
  %132 = alloca %"class.std::vector", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::allocator.0", align 1
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator.0", align 1
  %142 = alloca %"class.std::vector", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator.0", align 1
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator.0", align 1
  %152 = alloca %"class.std::vector", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator.0", align 1
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator.0", align 1
  %162 = alloca %"class.std::vector", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::allocator.0", align 1
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::allocator.0", align 1
  %172 = alloca %"class.std::vector", align 8
  %173 = tail call noundef i32 @_ZNK6casadi10Rootfinder8init_memEPv(ptr noundef nonnull align 8 dereferenceable(1592) %0, ptr noundef %1)
  %.not = icmp eq i32 %173, 0
  br i1 %.not, label %174, label %887

174:                                              ; preds = %2
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %176 = load i64, ptr %175, align 8
  %177 = tail call ptr @N_VNew_Serial(i64 noundef %176)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %177, ptr %178, align 8
  %179 = tail call ptr @KINCreate()
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 488
  store i32 0, ptr %181, align 8
  %182 = load ptr, ptr %180, align 8
  %183 = tail call i32 @KINSetUserData(ptr noundef %182, ptr noundef %1)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %218, label %185

185:                                              ; preds = %174
  %186 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %187 unwind label %.thread

187:                                              ; preds = %185
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %188 unwind label %198

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42)
          to label %190 unwind label %200

190:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %189) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.155, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %191 unwind label %202

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %193 unwind label %204

193:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %192) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !73
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %194 unwind label %206

194:                                              ; preds = %193
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %195 unwind label %208

195:                                              ; preds = %194
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %196 unwind label %210

196:                                              ; preds = %195
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %210

.thread:                                          ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

198:                                              ; preds = %187
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %217

200:                                              ; preds = %188
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %216

202:                                              ; preds = %190
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %215

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %214

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %213

208:                                              ; preds = %194
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %196, %195
  %.0323 = phi i1 [ false, %196 ], [ true, %195 ]
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %212

212:                                              ; preds = %210, %208
  %.7330 = phi i1 [ %.0323, %210 ], [ true, %208 ]
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %213

213:                                              ; preds = %212, %206
  %.6329 = phi i1 [ %.7330, %212 ], [ true, %206 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %212 ], [ %207, %206 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %214

214:                                              ; preds = %213, %204
  %.5328 = phi i1 [ %.6329, %213 ], [ true, %204 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %213 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %215

215:                                              ; preds = %214, %202
  %.4327 = phi i1 [ %.5328, %214 ], [ true, %202 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %214 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %216

216:                                              ; preds = %215, %200
  %.3326 = phi i1 [ %.4327, %215 ], [ true, %200 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %215 ], [ %201, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %217

217:                                              ; preds = %198, %216
  %.2325 = phi i1 [ %.3326, %216 ], [ true, %198 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %216 ], [ %199, %198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br i1 %.2325, label %.sink.split, label %888

218:                                              ; preds = %174
  %219 = load ptr, ptr %180, align 8
  %220 = tail call i32 @KINSetErrHandlerFn(ptr noundef %219, ptr noundef nonnull @_ZN6casadi15KinsolInterface5ehfunEiPKcS2_PcPv, ptr noundef nonnull %1)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %255, label %222

222:                                              ; preds = %218
  %223 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %224 unwind label %.thread502

224:                                              ; preds = %222
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %225 unwind label %235

225:                                              ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.42)
          to label %227 unwind label %237

227:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %226) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.157, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %228 unwind label %239

228:                                              ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %230 unwind label %241

230:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %229) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !76
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %231 unwind label %243

231:                                              ; preds = %230
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %232 unwind label %245

232:                                              ; preds = %231
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %233 unwind label %247

233:                                              ; preds = %232
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %247

.thread502:                                       ; preds = %222
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

235:                                              ; preds = %224
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %254

237:                                              ; preds = %225
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %253

239:                                              ; preds = %227
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %252

241:                                              ; preds = %228
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %251

243:                                              ; preds = %230
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %250

245:                                              ; preds = %231
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %233, %232
  %.0315 = phi i1 [ false, %233 ], [ true, %232 ]
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %249

249:                                              ; preds = %247, %245
  %.7322 = phi i1 [ %.0315, %247 ], [ true, %245 ]
  %.pn338 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %250

250:                                              ; preds = %249, %243
  %.6321 = phi i1 [ %.7322, %249 ], [ true, %243 ]
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %249 ], [ %244, %243 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %251

251:                                              ; preds = %250, %241
  %.5320 = phi i1 [ %.6321, %250 ], [ true, %241 ]
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %250 ], [ %242, %241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %252

252:                                              ; preds = %251, %239
  %.4319 = phi i1 [ %.5320, %251 ], [ true, %239 ]
  %.pn338.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn, %251 ], [ %240, %239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %253

253:                                              ; preds = %252, %237
  %.3318 = phi i1 [ %.4319, %252 ], [ true, %237 ]
  %.pn338.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn.pn, %252 ], [ %238, %237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %254

254:                                              ; preds = %235, %253
  %.2317 = phi i1 [ %.3318, %253 ], [ true, %235 ]
  %.pn338.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn.pn.pn, %253 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br i1 %.2317, label %.sink.split, label %888

255:                                              ; preds = %218
  %256 = load ptr, ptr %180, align 8
  %257 = tail call i32 @KINSetInfoHandlerFn(ptr noundef %256, ptr noundef nonnull @_ZN6casadi15KinsolInterface5ihfunEPKcS2_PcPv, ptr noundef nonnull %1)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %292, label %259

259:                                              ; preds = %255
  %260 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.158, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %261 unwind label %.thread506

261:                                              ; preds = %259
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %262 unwind label %272

262:                                              ; preds = %261
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.42)
          to label %264 unwind label %274

264:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %263) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.159, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %265 unwind label %276

265:                                              ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %267 unwind label %278

267:                                              ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %266) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !79
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %268 unwind label %280

268:                                              ; preds = %267
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %269 unwind label %282

269:                                              ; preds = %268
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %270 unwind label %284

270:                                              ; preds = %269
  invoke void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %284

.thread506:                                       ; preds = %259
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

272:                                              ; preds = %261
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %291

274:                                              ; preds = %262
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %290

276:                                              ; preds = %264
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %289

278:                                              ; preds = %265
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %288

280:                                              ; preds = %267
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %287

282:                                              ; preds = %268
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %270, %269
  %.0307 = phi i1 [ false, %270 ], [ true, %269 ]
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %286

286:                                              ; preds = %284, %282
  %.7314 = phi i1 [ %.0307, %284 ], [ true, %282 ]
  %.pn346 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %287

287:                                              ; preds = %286, %280
  %.6313 = phi i1 [ %.7314, %286 ], [ true, %280 ]
  %.pn346.pn = phi { ptr, i32 } [ %.pn346, %286 ], [ %281, %280 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %288

288:                                              ; preds = %287, %278
  %.5312 = phi i1 [ %.6313, %287 ], [ true, %278 ]
  %.pn346.pn.pn = phi { ptr, i32 } [ %.pn346.pn, %287 ], [ %279, %278 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %289

289:                                              ; preds = %288, %276
  %.4311 = phi i1 [ %.5312, %288 ], [ true, %276 ]
  %.pn346.pn.pn.pn = phi { ptr, i32 } [ %.pn346.pn.pn, %288 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %290

290:                                              ; preds = %289, %274
  %.3310 = phi i1 [ %.4311, %289 ], [ true, %274 ]
  %.pn346.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn346.pn.pn.pn, %289 ], [ %275, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %291

291:                                              ; preds = %272, %290
  %.2309 = phi i1 [ %.3310, %290 ], [ true, %272 ]
  %.pn346.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn346.pn.pn.pn.pn, %290 ], [ %273, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br i1 %.2309, label %.sink.split, label %888

292:                                              ; preds = %255
  %293 = load ptr, ptr %180, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  %297 = tail call i32 @KINSetPrintLevel(ptr noundef %293, i32 noundef %296)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %332, label %299

299:                                              ; preds = %292
  %300 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.160, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %301 unwind label %.thread510

301:                                              ; preds = %299
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %302 unwind label %312

302:                                              ; preds = %301
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.42)
          to label %304 unwind label %314

304:                                              ; preds = %302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %303) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %305 unwind label %316

305:                                              ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %307 unwind label %318

307:                                              ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %306) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !82
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %308 unwind label %320

308:                                              ; preds = %307
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %309 unwind label %322

309:                                              ; preds = %308
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %310 unwind label %324

310:                                              ; preds = %309
  invoke void @__cxa_throw(ptr nonnull %300, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %324

.thread510:                                       ; preds = %299
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %331

314:                                              ; preds = %302
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %330

316:                                              ; preds = %304
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %329

318:                                              ; preds = %305
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %328

320:                                              ; preds = %307
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %327

322:                                              ; preds = %308
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %310, %309
  %.0299 = phi i1 [ false, %310 ], [ true, %309 ]
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %326

326:                                              ; preds = %324, %322
  %.7306 = phi i1 [ %.0299, %324 ], [ true, %322 ]
  %.pn354 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %327

327:                                              ; preds = %326, %320
  %.6305 = phi i1 [ %.7306, %326 ], [ true, %320 ]
  %.pn354.pn = phi { ptr, i32 } [ %.pn354, %326 ], [ %321, %320 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %328

328:                                              ; preds = %327, %318
  %.5304 = phi i1 [ %.6305, %327 ], [ true, %318 ]
  %.pn354.pn.pn = phi { ptr, i32 } [ %.pn354.pn, %327 ], [ %319, %318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %329

329:                                              ; preds = %328, %316
  %.4303 = phi i1 [ %.5304, %328 ], [ true, %316 ]
  %.pn354.pn.pn.pn = phi { ptr, i32 } [ %.pn354.pn.pn, %328 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %330

330:                                              ; preds = %329, %314
  %.3302 = phi i1 [ %.4303, %329 ], [ true, %314 ]
  %.pn354.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn354.pn.pn.pn, %329 ], [ %315, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %331

331:                                              ; preds = %312, %330
  %.2301 = phi i1 [ %.3302, %330 ], [ true, %312 ]
  %.pn354.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn354.pn.pn.pn.pn, %330 ], [ %313, %312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br i1 %.2301, label %.sink.split, label %888

332:                                              ; preds = %292
  %333 = load ptr, ptr %180, align 8
  %334 = load ptr, ptr %178, align 8
  %335 = tail call i32 @KINInit(ptr noundef %333, ptr noundef nonnull @_ZN6casadi15KinsolInterface12func_wrapperEP17_generic_N_VectorS2_Pv, ptr noundef %334)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %370, label %337

337:                                              ; preds = %332
  %338 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %339 unwind label %.thread514

339:                                              ; preds = %337
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %340 unwind label %350

340:                                              ; preds = %339
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.42)
          to label %342 unwind label %352

342:                                              ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %341) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %343 unwind label %354

343:                                              ; preds = %342
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %345 unwind label %356

345:                                              ; preds = %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %344) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !85
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %346 unwind label %358

346:                                              ; preds = %345
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %347 unwind label %360

347:                                              ; preds = %346
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %348 unwind label %362

348:                                              ; preds = %347
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %362

.thread514:                                       ; preds = %337
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

350:                                              ; preds = %339
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %369

352:                                              ; preds = %340
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %368

354:                                              ; preds = %342
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %367

356:                                              ; preds = %343
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %366

358:                                              ; preds = %345
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %365

360:                                              ; preds = %346
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %348, %347
  %.0291 = phi i1 [ false, %348 ], [ true, %347 ]
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %364

364:                                              ; preds = %362, %360
  %.7298 = phi i1 [ %.0291, %362 ], [ true, %360 ]
  %.pn362 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %365

365:                                              ; preds = %364, %358
  %.6297 = phi i1 [ %.7298, %364 ], [ true, %358 ]
  %.pn362.pn = phi { ptr, i32 } [ %.pn362, %364 ], [ %359, %358 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %366

366:                                              ; preds = %365, %356
  %.5296 = phi i1 [ %.6297, %365 ], [ true, %356 ]
  %.pn362.pn.pn = phi { ptr, i32 } [ %.pn362.pn, %365 ], [ %357, %356 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %367

367:                                              ; preds = %366, %354
  %.4295 = phi i1 [ %.5296, %366 ], [ true, %354 ]
  %.pn362.pn.pn.pn = phi { ptr, i32 } [ %.pn362.pn.pn, %366 ], [ %355, %354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %368

368:                                              ; preds = %367, %352
  %.3294 = phi i1 [ %.4295, %367 ], [ true, %352 ]
  %.pn362.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn362.pn.pn.pn, %367 ], [ %353, %352 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %369

369:                                              ; preds = %350, %368
  %.2293 = phi i1 [ %.3294, %368 ], [ true, %350 ]
  %.pn362.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn362.pn.pn.pn.pn, %368 ], [ %351, %350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  br i1 %.2293, label %.sink.split, label %888

370:                                              ; preds = %332
  %371 = load ptr, ptr %180, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %373 = load i64, ptr %372, align 8
  %374 = sitofp i64 %373 to double
  %375 = tail call i32 @KINSetMaxNewtonStep(ptr noundef %371, double noundef %374)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %410, label %377

377:                                              ; preds = %370
  %378 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %379 unwind label %.thread518

379:                                              ; preds = %377
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %380 unwind label %390

380:                                              ; preds = %379
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.42)
          to label %382 unwind label %392

382:                                              ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %381) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %383 unwind label %394

383:                                              ; preds = %382
  %384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %385 unwind label %396

385:                                              ; preds = %383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %384) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !88
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %386 unwind label %398

386:                                              ; preds = %385
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %387 unwind label %400

387:                                              ; preds = %386
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %388 unwind label %402

388:                                              ; preds = %387
  invoke void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %402

.thread518:                                       ; preds = %377
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

390:                                              ; preds = %379
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %409

392:                                              ; preds = %380
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %408

394:                                              ; preds = %382
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %407

396:                                              ; preds = %383
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %406

398:                                              ; preds = %385
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %386
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %388, %387
  %.0283 = phi i1 [ false, %388 ], [ true, %387 ]
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %404

404:                                              ; preds = %402, %400
  %.7290 = phi i1 [ %.0283, %402 ], [ true, %400 ]
  %.pn370 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %405

405:                                              ; preds = %404, %398
  %.6289 = phi i1 [ %.7290, %404 ], [ true, %398 ]
  %.pn370.pn = phi { ptr, i32 } [ %.pn370, %404 ], [ %399, %398 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %406

406:                                              ; preds = %405, %396
  %.5288 = phi i1 [ %.6289, %405 ], [ true, %396 ]
  %.pn370.pn.pn = phi { ptr, i32 } [ %.pn370.pn, %405 ], [ %397, %396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %407

407:                                              ; preds = %406, %394
  %.4287 = phi i1 [ %.5288, %406 ], [ true, %394 ]
  %.pn370.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn, %406 ], [ %395, %394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %408

408:                                              ; preds = %407, %392
  %.3286 = phi i1 [ %.4287, %407 ], [ true, %392 ]
  %.pn370.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn.pn, %407 ], [ %393, %392 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %409

409:                                              ; preds = %390, %408
  %.2285 = phi i1 [ %.3286, %408 ], [ true, %390 ]
  %.pn370.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn.pn.pn, %408 ], [ %391, %390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br i1 %.2285, label %.sink.split, label %888

410:                                              ; preds = %370
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %412, %414
  br i1 %415, label %472, label %416

416:                                              ; preds = %410
  %417 = load i64, ptr %175, align 8
  %418 = tail call ptr @N_VNew_Serial(i64 noundef %417)
  %419 = load ptr, ptr %411, align 8
  %420 = load ptr, ptr %413, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %419 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 3
  %425 = icmp sgt i64 %424, 0
  br i1 %425, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPdET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %416
  %426 = load ptr, ptr %418, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %433, %.lr.ph.i.i.i.i.i ], [ %424, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %432, %.lr.ph.i.i.i.i.i ], [ %428, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %431, %.lr.ph.i.i.i.i.i ], [ %419, %.lr.ph.i.i.i.i.i.preheader ]
  %429 = load i64, ptr %.0910.i.i.i.i.i, align 8
  %430 = sitofp i64 %429 to double
  store double %430, ptr %.0811.i.i.i.i.i, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %433 = add nsw i64 %.012.i.i.i.i.i, -1
  %434 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %434, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPdET0_T_SA_S9_.exit, !llvm.loop !91

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPdET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %416
  %435 = load ptr, ptr %180, align 8
  %436 = tail call i32 @KINSetConstraints(ptr noundef %435, ptr noundef nonnull %418)
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %471, label %438

438:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPdET0_T_SA_S9_.exit
  %439 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.164, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %440 unwind label %.thread522

440:                                              ; preds = %438
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %441 unwind label %451

441:                                              ; preds = %440
  %442 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.42)
          to label %443 unwind label %453

443:                                              ; preds = %441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %442) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %444 unwind label %455

444:                                              ; preds = %443
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %446 unwind label %457

446:                                              ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %445) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !92
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %447 unwind label %459

447:                                              ; preds = %446
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %448 unwind label %461

448:                                              ; preds = %447
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %439, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %449 unwind label %463

449:                                              ; preds = %448
  invoke void @__cxa_throw(ptr nonnull %439, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %463

.thread522:                                       ; preds = %438
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

451:                                              ; preds = %440
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %470

453:                                              ; preds = %441
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %469

455:                                              ; preds = %443
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %468

457:                                              ; preds = %444
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %467

459:                                              ; preds = %446
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %466

461:                                              ; preds = %447
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %449, %448
  %.0147 = phi i1 [ false, %449 ], [ true, %448 ]
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %465

465:                                              ; preds = %463, %461
  %.pn378 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  %.7154 = phi i1 [ %.0147, %463 ], [ true, %461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %466

466:                                              ; preds = %465, %459
  %.pn378.pn = phi { ptr, i32 } [ %.pn378, %465 ], [ %460, %459 ]
  %.6153 = phi i1 [ %.7154, %465 ], [ true, %459 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %467

467:                                              ; preds = %466, %457
  %.pn378.pn.pn = phi { ptr, i32 } [ %.pn378.pn, %466 ], [ %458, %457 ]
  %.5152 = phi i1 [ %.6153, %466 ], [ true, %457 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %468

468:                                              ; preds = %467, %455
  %.pn378.pn.pn.pn = phi { ptr, i32 } [ %.pn378.pn.pn, %467 ], [ %456, %455 ]
  %.4151 = phi i1 [ %.5152, %467 ], [ true, %455 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %469

469:                                              ; preds = %468, %453
  %.pn378.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn378.pn.pn.pn, %468 ], [ %454, %453 ]
  %.3150 = phi i1 [ %.4151, %468 ], [ true, %453 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %470

470:                                              ; preds = %451, %469
  %.pn378.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn378.pn.pn.pn.pn, %469 ], [ %452, %451 ]
  %.2149 = phi i1 [ %.3150, %469 ], [ true, %451 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  br i1 %.2149, label %.sink.split, label %888

471:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPdET0_T_SA_S9_.exit
  tail call void @N_VDestroy_Serial(ptr noundef nonnull %418)
  br label %472

472:                                              ; preds = %471, %410
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %474 = load i32, ptr %473, align 4
  switch i32 %474, label %848 [
    i32 0, label %475
    i32 1, label %554
    i32 2, label %637
    i32 3, label %842
  ]

475:                                              ; preds = %472
  %476 = load ptr, ptr %180, align 8
  %477 = load i64, ptr %175, align 8
  %478 = tail call i32 @KINDense(ptr noundef %476, i64 noundef %477)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %513, label %480

480:                                              ; preds = %475
  %481 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %482 unwind label %.thread526

482:                                              ; preds = %480
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %483 unwind label %493

483:                                              ; preds = %482
  %484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.42)
          to label %485 unwind label %495

485:                                              ; preds = %483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %484) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %486 unwind label %497

486:                                              ; preds = %485
  %487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %488 unwind label %499

488:                                              ; preds = %486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %487) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !95
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %489 unwind label %501

489:                                              ; preds = %488
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %490 unwind label %503

490:                                              ; preds = %489
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %481, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %491 unwind label %505

491:                                              ; preds = %490
  invoke void @__cxa_throw(ptr nonnull %481, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %505

.thread526:                                       ; preds = %480
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

493:                                              ; preds = %482
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %512

495:                                              ; preds = %483
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %511

497:                                              ; preds = %485
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %510

499:                                              ; preds = %486
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %509

501:                                              ; preds = %488
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %508

503:                                              ; preds = %489
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %491, %490
  %.0139 = phi i1 [ false, %491 ], [ true, %490 ]
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %507

507:                                              ; preds = %505, %503
  %.pn442 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  %.7146 = phi i1 [ %.0139, %505 ], [ true, %503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %508

508:                                              ; preds = %507, %501
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %507 ], [ %502, %501 ]
  %.6145 = phi i1 [ %.7146, %507 ], [ true, %501 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  br label %509

509:                                              ; preds = %508, %499
  %.pn442.pn.pn = phi { ptr, i32 } [ %.pn442.pn, %508 ], [ %500, %499 ]
  %.5144 = phi i1 [ %.6145, %508 ], [ true, %499 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  br label %510

510:                                              ; preds = %509, %497
  %.pn442.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn, %509 ], [ %498, %497 ]
  %.4143 = phi i1 [ %.5144, %509 ], [ true, %497 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %511

511:                                              ; preds = %510, %495
  %.pn442.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn.pn, %510 ], [ %496, %495 ]
  %.3142 = phi i1 [ %.4143, %510 ], [ true, %495 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  br label %512

512:                                              ; preds = %493, %511
  %.pn442.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn.pn.pn, %511 ], [ %494, %493 ]
  %.2141 = phi i1 [ %.3142, %511 ], [ true, %493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  br i1 %.2141, label %.sink.split, label %888

513:                                              ; preds = %475
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %515 = load i8, ptr %514, align 8
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %848

517:                                              ; preds = %513
  %518 = load ptr, ptr %180, align 8
  %519 = tail call i32 @KINDlsSetDenseJacFn(ptr noundef %518, ptr noundef nonnull @_ZN6casadi15KinsolInterface12djac_wrapperElP17_generic_N_VectorS2_P7_DlsMatPvS2_S2_)
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %848, label %521

521:                                              ; preds = %517
  %522 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.167, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %523 unwind label %.thread530

523:                                              ; preds = %521
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %524 unwind label %534

524:                                              ; preds = %523
  %525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.42)
          to label %526 unwind label %536

526:                                              ; preds = %524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %525) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %527 unwind label %538

527:                                              ; preds = %526
  %528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %529 unwind label %540

529:                                              ; preds = %527
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %528) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !alias.scope !98
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %530 unwind label %542

530:                                              ; preds = %529
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %531 unwind label %544

531:                                              ; preds = %530
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %532 unwind label %546

532:                                              ; preds = %531
  invoke void @__cxa_throw(ptr nonnull %522, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %546

.thread530:                                       ; preds = %521
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

534:                                              ; preds = %523
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %553

536:                                              ; preds = %524
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %552

538:                                              ; preds = %526
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %551

540:                                              ; preds = %527
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %550

542:                                              ; preds = %529
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %549

544:                                              ; preds = %530
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %532, %531
  %.0131 = phi i1 [ false, %532 ], [ true, %531 ]
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  br label %548

548:                                              ; preds = %546, %544
  %.pn450 = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  %.7138 = phi i1 [ %.0131, %546 ], [ true, %544 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  br label %549

549:                                              ; preds = %548, %542
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %548 ], [ %543, %542 ]
  %.6137 = phi i1 [ %.7138, %548 ], [ true, %542 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  br label %550

550:                                              ; preds = %549, %540
  %.pn450.pn.pn = phi { ptr, i32 } [ %.pn450.pn, %549 ], [ %541, %540 ]
  %.5136 = phi i1 [ %.6137, %549 ], [ true, %540 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  br label %551

551:                                              ; preds = %550, %538
  %.pn450.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn, %550 ], [ %539, %538 ]
  %.4135 = phi i1 [ %.5136, %550 ], [ true, %538 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %552

552:                                              ; preds = %551, %536
  %.pn450.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn, %551 ], [ %537, %536 ]
  %.3134 = phi i1 [ %.4135, %551 ], [ true, %536 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  br label %553

553:                                              ; preds = %534, %552
  %.pn450.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn, %552 ], [ %535, %534 ]
  %.2133 = phi i1 [ %.3134, %552 ], [ true, %534 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  br i1 %.2133, label %.sink.split, label %888

554:                                              ; preds = %472
  %555 = load ptr, ptr %180, align 8
  %556 = load i64, ptr %175, align 8
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %560 = load i64, ptr %559, align 8
  %561 = tail call i32 @KINBand(ptr noundef %555, i64 noundef %556, i64 noundef %558, i64 noundef %560)
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %596, label %563

563:                                              ; preds = %554
  %564 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.169, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %565 unwind label %.thread534

565:                                              ; preds = %563
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %566 unwind label %576

566:                                              ; preds = %565
  %567 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.42)
          to label %568 unwind label %578

568:                                              ; preds = %566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %567) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.170, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %569 unwind label %580

569:                                              ; preds = %568
  %570 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %571 unwind label %582

571:                                              ; preds = %569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %570) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false), !alias.scope !101
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %572 unwind label %584

572:                                              ; preds = %571
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %573 unwind label %586

573:                                              ; preds = %572
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %564, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %574 unwind label %588

574:                                              ; preds = %573
  invoke void @__cxa_throw(ptr nonnull %564, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %588

.thread534:                                       ; preds = %563
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

576:                                              ; preds = %565
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %595

578:                                              ; preds = %566
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %594

580:                                              ; preds = %568
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %593

582:                                              ; preds = %569
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %592

584:                                              ; preds = %571
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %591

586:                                              ; preds = %572
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %574, %573
  %.0123 = phi i1 [ false, %574 ], [ true, %573 ]
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  br label %590

590:                                              ; preds = %588, %586
  %.pn426 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  %.7130 = phi i1 [ %.0123, %588 ], [ true, %586 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  br label %591

591:                                              ; preds = %590, %584
  %.pn426.pn = phi { ptr, i32 } [ %.pn426, %590 ], [ %585, %584 ]
  %.6129 = phi i1 [ %.7130, %590 ], [ true, %584 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  br label %592

592:                                              ; preds = %591, %582
  %.pn426.pn.pn = phi { ptr, i32 } [ %.pn426.pn, %591 ], [ %583, %582 ]
  %.5128 = phi i1 [ %.6129, %591 ], [ true, %582 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %593

593:                                              ; preds = %592, %580
  %.pn426.pn.pn.pn = phi { ptr, i32 } [ %.pn426.pn.pn, %592 ], [ %581, %580 ]
  %.4127 = phi i1 [ %.5128, %592 ], [ true, %580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  br label %594

594:                                              ; preds = %593, %578
  %.pn426.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn426.pn.pn.pn, %593 ], [ %579, %578 ]
  %.3126 = phi i1 [ %.4127, %593 ], [ true, %578 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  br label %595

595:                                              ; preds = %576, %594
  %.pn426.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn426.pn.pn.pn.pn, %594 ], [ %577, %576 ]
  %.2125 = phi i1 [ %.3126, %594 ], [ true, %576 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  br i1 %.2125, label %.sink.split, label %888

596:                                              ; preds = %554
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %598 = load i8, ptr %597, align 8
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %848

600:                                              ; preds = %596
  %601 = load ptr, ptr %180, align 8
  %602 = tail call i32 @KINDlsSetBandJacFn(ptr noundef %601, ptr noundef nonnull @_ZN6casadi15KinsolInterface12bjac_wrapperElllP17_generic_N_VectorS2_P7_DlsMatPvS2_S2_)
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %848, label %604

604:                                              ; preds = %600
  %605 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %606 unwind label %.thread538

606:                                              ; preds = %604
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %607 unwind label %617

607:                                              ; preds = %606
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.42)
          to label %609 unwind label %619

609:                                              ; preds = %607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %608) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.172, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %610 unwind label %621

610:                                              ; preds = %609
  %611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %612 unwind label %623

612:                                              ; preds = %610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %611) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false), !alias.scope !104
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %613 unwind label %625

613:                                              ; preds = %612
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %614 unwind label %627

614:                                              ; preds = %613
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %605, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %615 unwind label %629

615:                                              ; preds = %614
  invoke void @__cxa_throw(ptr nonnull %605, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %629

.thread538:                                       ; preds = %604
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

617:                                              ; preds = %606
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %636

619:                                              ; preds = %607
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %635

621:                                              ; preds = %609
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %634

623:                                              ; preds = %610
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %633

625:                                              ; preds = %612
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %632

627:                                              ; preds = %613
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %631

629:                                              ; preds = %615, %614
  %.0115 = phi i1 [ false, %615 ], [ true, %614 ]
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  br label %631

631:                                              ; preds = %629, %627
  %.pn434 = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  %.7122 = phi i1 [ %.0115, %629 ], [ true, %627 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %632

632:                                              ; preds = %631, %625
  %.pn434.pn = phi { ptr, i32 } [ %.pn434, %631 ], [ %626, %625 ]
  %.6121 = phi i1 [ %.7122, %631 ], [ true, %625 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  br label %633

633:                                              ; preds = %632, %623
  %.pn434.pn.pn = phi { ptr, i32 } [ %.pn434.pn, %632 ], [ %624, %623 ]
  %.5120 = phi i1 [ %.6121, %632 ], [ true, %623 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  br label %634

634:                                              ; preds = %633, %621
  %.pn434.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn, %633 ], [ %622, %621 ]
  %.4119 = phi i1 [ %.5120, %633 ], [ true, %621 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %635

635:                                              ; preds = %634, %619
  %.pn434.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn.pn, %634 ], [ %620, %619 ]
  %.3118 = phi i1 [ %.4119, %634 ], [ true, %619 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  br label %636

636:                                              ; preds = %617, %635
  %.pn434.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn.pn.pn, %635 ], [ %618, %617 ]
  %.2117 = phi i1 [ %.3118, %635 ], [ true, %617 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  br i1 %.2117, label %.sink.split, label %888

637:                                              ; preds = %472
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %639 = load i32, ptr %638, align 8
  switch i32 %639, label %760 [
    i32 0, label %640
    i32 1, label %680
    i32 2, label %720
  ]

640:                                              ; preds = %637
  %641 = load ptr, ptr %180, align 8
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %643 = load i64, ptr %642, align 8
  %644 = trunc i64 %643 to i32
  %645 = tail call i32 @KINSpgmr(ptr noundef %641, i32 noundef %644)
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %760, label %647

647:                                              ; preds = %640
  %648 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.173, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %649 unwind label %.thread542

649:                                              ; preds = %647
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %650 unwind label %660

650:                                              ; preds = %649
  %651 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.42)
          to label %652 unwind label %662

652:                                              ; preds = %650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %651) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %653 unwind label %664

653:                                              ; preds = %652
  %654 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %655 unwind label %666

655:                                              ; preds = %653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %654) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false), !alias.scope !107
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %656 unwind label %668

656:                                              ; preds = %655
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %657 unwind label %670

657:                                              ; preds = %656
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %648, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %658 unwind label %672

658:                                              ; preds = %657
  invoke void @__cxa_throw(ptr nonnull %648, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %672

.thread542:                                       ; preds = %647
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

660:                                              ; preds = %649
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %679

662:                                              ; preds = %650
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %678

664:                                              ; preds = %652
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %677

666:                                              ; preds = %653
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %676

668:                                              ; preds = %655
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %675

670:                                              ; preds = %656
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %658, %657
  %.0107 = phi i1 [ false, %658 ], [ true, %657 ]
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #22
  br label %674

674:                                              ; preds = %672, %670
  %.pn402 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  %.7114 = phi i1 [ %.0107, %672 ], [ true, %670 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  br label %675

675:                                              ; preds = %674, %668
  %.pn402.pn = phi { ptr, i32 } [ %.pn402, %674 ], [ %669, %668 ]
  %.6113 = phi i1 [ %.7114, %674 ], [ true, %668 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #22
  br label %676

676:                                              ; preds = %675, %666
  %.pn402.pn.pn = phi { ptr, i32 } [ %.pn402.pn, %675 ], [ %667, %666 ]
  %.5112 = phi i1 [ %.6113, %675 ], [ true, %666 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  br label %677

677:                                              ; preds = %676, %664
  %.pn402.pn.pn.pn = phi { ptr, i32 } [ %.pn402.pn.pn, %676 ], [ %665, %664 ]
  %.4111 = phi i1 [ %.5112, %676 ], [ true, %664 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  br label %678

678:                                              ; preds = %677, %662
  %.pn402.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn402.pn.pn.pn, %677 ], [ %663, %662 ]
  %.3110 = phi i1 [ %.4111, %677 ], [ true, %662 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  br label %679

679:                                              ; preds = %660, %678
  %.pn402.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn402.pn.pn.pn.pn, %678 ], [ %661, %660 ]
  %.2109 = phi i1 [ %.3110, %678 ], [ true, %660 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  br i1 %.2109, label %.sink.split, label %888

680:                                              ; preds = %637
  %681 = load ptr, ptr %180, align 8
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %683 = load i64, ptr %682, align 8
  %684 = trunc i64 %683 to i32
  %685 = tail call i32 @KINSpbcg(ptr noundef %681, i32 noundef %684)
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %760, label %687

687:                                              ; preds = %680
  %688 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.175, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %689 unwind label %.thread546

689:                                              ; preds = %687
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %690 unwind label %700

690:                                              ; preds = %689
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.42)
          to label %692 unwind label %702

692:                                              ; preds = %690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %691) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.176, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %693 unwind label %704

693:                                              ; preds = %692
  %694 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %695 unwind label %706

695:                                              ; preds = %693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %694) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false), !alias.scope !110
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %696 unwind label %708

696:                                              ; preds = %695
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %697 unwind label %710

697:                                              ; preds = %696
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %688, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %698 unwind label %712

698:                                              ; preds = %697
  invoke void @__cxa_throw(ptr nonnull %688, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %712

.thread546:                                       ; preds = %687
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

700:                                              ; preds = %689
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %719

702:                                              ; preds = %690
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %718

704:                                              ; preds = %692
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %717

706:                                              ; preds = %693
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %716

708:                                              ; preds = %695
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %715

710:                                              ; preds = %696
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %698, %697
  %.099 = phi i1 [ false, %698 ], [ true, %697 ]
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #22
  br label %714

714:                                              ; preds = %712, %710
  %.pn394 = phi { ptr, i32 } [ %713, %712 ], [ %711, %710 ]
  %.7106 = phi i1 [ %.099, %712 ], [ true, %710 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  br label %715

715:                                              ; preds = %714, %708
  %.pn394.pn = phi { ptr, i32 } [ %.pn394, %714 ], [ %709, %708 ]
  %.6105 = phi i1 [ %.7106, %714 ], [ true, %708 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #22
  br label %716

716:                                              ; preds = %715, %706
  %.pn394.pn.pn = phi { ptr, i32 } [ %.pn394.pn, %715 ], [ %707, %706 ]
  %.5104 = phi i1 [ %.6105, %715 ], [ true, %706 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  br label %717

717:                                              ; preds = %716, %704
  %.pn394.pn.pn.pn = phi { ptr, i32 } [ %.pn394.pn.pn, %716 ], [ %705, %704 ]
  %.4103 = phi i1 [ %.5104, %716 ], [ true, %704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  br label %718

718:                                              ; preds = %717, %702
  %.pn394.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn394.pn.pn.pn, %717 ], [ %703, %702 ]
  %.3102 = phi i1 [ %.4103, %717 ], [ true, %702 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #22
  br label %719

719:                                              ; preds = %700, %718
  %.pn394.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn394.pn.pn.pn.pn, %718 ], [ %701, %700 ]
  %.2101 = phi i1 [ %.3102, %718 ], [ true, %700 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #22
  br i1 %.2101, label %.sink.split, label %888

720:                                              ; preds = %637
  %721 = load ptr, ptr %180, align 8
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %723 = load i64, ptr %722, align 8
  %724 = trunc i64 %723 to i32
  %725 = tail call i32 @KINSptfqmr(ptr noundef %721, i32 noundef %724)
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %760, label %727

727:                                              ; preds = %720
  %728 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %729 unwind label %.thread550

729:                                              ; preds = %727
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %730 unwind label %740

730:                                              ; preds = %729
  %731 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.42)
          to label %732 unwind label %742

732:                                              ; preds = %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %731) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.178, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %733 unwind label %744

733:                                              ; preds = %732
  %734 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %735 unwind label %746

735:                                              ; preds = %733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %734) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false), !alias.scope !113
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %736 unwind label %748

736:                                              ; preds = %735
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %737 unwind label %750

737:                                              ; preds = %736
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %728, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %738 unwind label %752

738:                                              ; preds = %737
  invoke void @__cxa_throw(ptr nonnull %728, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %752

.thread550:                                       ; preds = %727
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

740:                                              ; preds = %729
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %759

742:                                              ; preds = %730
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %758

744:                                              ; preds = %732
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %757

746:                                              ; preds = %733
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %756

748:                                              ; preds = %735
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %755

750:                                              ; preds = %736
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %754

752:                                              ; preds = %738, %737
  %.091 = phi i1 [ false, %738 ], [ true, %737 ]
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #22
  br label %754

754:                                              ; preds = %752, %750
  %.pn386 = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ]
  %.798 = phi i1 [ %.091, %752 ], [ true, %750 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  br label %755

755:                                              ; preds = %754, %748
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %754 ], [ %749, %748 ]
  %.697 = phi i1 [ %.798, %754 ], [ true, %748 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #22
  br label %756

756:                                              ; preds = %755, %746
  %.pn386.pn.pn = phi { ptr, i32 } [ %.pn386.pn, %755 ], [ %747, %746 ]
  %.596 = phi i1 [ %.697, %755 ], [ true, %746 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #22
  br label %757

757:                                              ; preds = %756, %744
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn, %756 ], [ %745, %744 ]
  %.495 = phi i1 [ %.596, %756 ], [ true, %744 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #22
  br label %758

758:                                              ; preds = %757, %742
  %.pn386.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn, %757 ], [ %743, %742 ]
  %.394 = phi i1 [ %.495, %757 ], [ true, %742 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #22
  br label %759

759:                                              ; preds = %740, %758
  %.pn386.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn, %758 ], [ %741, %740 ]
  %.293 = phi i1 [ %.394, %758 ], [ true, %740 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #22
  br i1 %.293, label %.sink.split, label %888

760:                                              ; preds = %720, %680, %640, %637
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %762 = load i8, ptr %761, align 8
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %801

764:                                              ; preds = %760
  %765 = load ptr, ptr %180, align 8
  %766 = tail call i32 @KINSpilsSetJacTimesVecFn(ptr noundef %765, ptr noundef nonnull @_ZN6casadi15KinsolInterface14jtimes_wrapperEP17_generic_N_VectorS2_S2_PiPv)
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %801, label %768

768:                                              ; preds = %764
  %769 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.179, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %770 unwind label %.thread554

770:                                              ; preds = %768
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %771 unwind label %781

771:                                              ; preds = %770
  %772 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.42)
          to label %773 unwind label %783

773:                                              ; preds = %771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %772) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %774 unwind label %785

774:                                              ; preds = %773
  %775 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %776 unwind label %787

776:                                              ; preds = %774
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %775) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false), !alias.scope !116
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %777 unwind label %789

777:                                              ; preds = %776
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %143, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %778 unwind label %791

778:                                              ; preds = %777
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %769, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %779 unwind label %793

779:                                              ; preds = %778
  invoke void @__cxa_throw(ptr nonnull %769, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %793

.thread554:                                       ; preds = %768
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

781:                                              ; preds = %770
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %800

783:                                              ; preds = %771
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %799

785:                                              ; preds = %773
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %798

787:                                              ; preds = %774
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %797

789:                                              ; preds = %776
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %796

791:                                              ; preds = %777
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %795

793:                                              ; preds = %779, %778
  %.083 = phi i1 [ false, %779 ], [ true, %778 ]
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #22
  br label %795

795:                                              ; preds = %793, %791
  %.pn410 = phi { ptr, i32 } [ %794, %793 ], [ %792, %791 ]
  %.790 = phi i1 [ %.083, %793 ], [ true, %791 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  br label %796

796:                                              ; preds = %795, %789
  %.pn410.pn = phi { ptr, i32 } [ %.pn410, %795 ], [ %790, %789 ]
  %.689 = phi i1 [ %.790, %795 ], [ true, %789 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #22
  br label %797

797:                                              ; preds = %796, %787
  %.pn410.pn.pn = phi { ptr, i32 } [ %.pn410.pn, %796 ], [ %788, %787 ]
  %.588 = phi i1 [ %.689, %796 ], [ true, %787 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  br label %798

798:                                              ; preds = %797, %785
  %.pn410.pn.pn.pn = phi { ptr, i32 } [ %.pn410.pn.pn, %797 ], [ %786, %785 ]
  %.487 = phi i1 [ %.588, %797 ], [ true, %785 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #22
  br label %799

799:                                              ; preds = %798, %783
  %.pn410.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn410.pn.pn.pn, %798 ], [ %784, %783 ]
  %.386 = phi i1 [ %.487, %798 ], [ true, %783 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #22
  br label %800

800:                                              ; preds = %781, %799
  %.pn410.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn410.pn.pn.pn.pn, %799 ], [ %782, %781 ]
  %.285 = phi i1 [ %.386, %799 ], [ true, %781 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #22
  br i1 %.285, label %.sink.split, label %888

801:                                              ; preds = %764, %760
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %803 = load i8, ptr %802, align 4
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %848

805:                                              ; preds = %801
  %806 = load ptr, ptr %180, align 8
  %807 = tail call i32 @KINSpilsSetPreconditioner(ptr noundef %806, ptr noundef nonnull @_ZN6casadi15KinsolInterface14psetup_wrapperEP17_generic_N_VectorS2_S2_S2_PvS2_S2_, ptr noundef nonnull @_ZN6casadi15KinsolInterface14psolve_wrapperEP17_generic_N_VectorS2_S2_S2_S2_PvS2_)
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %848, label %809

809:                                              ; preds = %805
  %810 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %811 unwind label %.thread558

811:                                              ; preds = %809
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %812 unwind label %822

812:                                              ; preds = %811
  %813 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.42)
          to label %814 unwind label %824

814:                                              ; preds = %812
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %813) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %815 unwind label %826

815:                                              ; preds = %814
  %816 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %817 unwind label %828

817:                                              ; preds = %815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %816) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false), !alias.scope !119
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %158, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %818 unwind label %830

818:                                              ; preds = %817
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %153, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %819 unwind label %832

819:                                              ; preds = %818
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %810, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %820 unwind label %834

820:                                              ; preds = %819
  invoke void @__cxa_throw(ptr nonnull %810, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %834

.thread558:                                       ; preds = %809
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

822:                                              ; preds = %811
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %841

824:                                              ; preds = %812
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %840

826:                                              ; preds = %814
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %839

828:                                              ; preds = %815
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %838

830:                                              ; preds = %817
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %837

832:                                              ; preds = %818
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %836

834:                                              ; preds = %820, %819
  %.075 = phi i1 [ false, %820 ], [ true, %819 ]
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #22
  br label %836

836:                                              ; preds = %834, %832
  %.pn418 = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ]
  %.782 = phi i1 [ %.075, %834 ], [ true, %832 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #22
  br label %837

837:                                              ; preds = %836, %830
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %836 ], [ %831, %830 ]
  %.681 = phi i1 [ %.782, %836 ], [ true, %830 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #22
  br label %838

838:                                              ; preds = %837, %828
  %.pn418.pn.pn = phi { ptr, i32 } [ %.pn418.pn, %837 ], [ %829, %828 ]
  %.580 = phi i1 [ %.681, %837 ], [ true, %828 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #22
  br label %839

839:                                              ; preds = %838, %826
  %.pn418.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn, %838 ], [ %827, %826 ]
  %.479 = phi i1 [ %.580, %838 ], [ true, %826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #22
  br label %840

840:                                              ; preds = %839, %824
  %.pn418.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn.pn, %839 ], [ %825, %824 ]
  %.378 = phi i1 [ %.479, %839 ], [ true, %824 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  br label %841

841:                                              ; preds = %822, %840
  %.pn418.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn.pn.pn, %840 ], [ %823, %822 ]
  %.277 = phi i1 [ %.378, %840 ], [ true, %822 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #22
  br i1 %.277, label %.sink.split, label %888

842:                                              ; preds = %472
  %843 = load ptr, ptr %180, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 496
  store ptr %1, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 464
  store ptr @_ZN6casadi15KinsolInterface6lsetupEP9KINMemRec, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 472
  store ptr @_ZN6casadi15KinsolInterface6lsolveEP9KINMemRecP17_generic_N_VectorS4_PdS5_, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 88
  store i32 1, ptr %847, align 8
  br label %848

848:                                              ; preds = %801, %805, %596, %600, %513, %517, %842, %472
  %849 = load ptr, ptr %180, align 8
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %851 = load double, ptr %850, align 8
  %852 = tail call i32 @KINSetFuncNormTol(ptr noundef %849, double noundef %851)
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %887, label %854

854:                                              ; preds = %848
  %855 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %856 unwind label %.thread562

856:                                              ; preds = %854
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %857 unwind label %867

857:                                              ; preds = %856
  %858 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.42)
          to label %859 unwind label %869

859:                                              ; preds = %857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %858) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %171)
          to label %860 unwind label %871

860:                                              ; preds = %859
  %861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %862 unwind label %873

862:                                              ; preds = %860
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %861) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false), !alias.scope !122
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %863 unwind label %875

863:                                              ; preds = %862
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %163, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %864 unwind label %877

864:                                              ; preds = %863
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %855, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %865 unwind label %879

865:                                              ; preds = %864
  invoke void @__cxa_throw(ptr nonnull %855, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %889 unwind label %879

.thread562:                                       ; preds = %854
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

867:                                              ; preds = %856
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %886

869:                                              ; preds = %857
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %885

871:                                              ; preds = %859
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %884

873:                                              ; preds = %860
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %883

875:                                              ; preds = %862
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %882

877:                                              ; preds = %863
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %881

879:                                              ; preds = %865, %864
  %.0 = phi i1 [ false, %865 ], [ true, %864 ]
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #22
  br label %881

881:                                              ; preds = %879, %877
  %.pn458 = phi { ptr, i32 } [ %880, %879 ], [ %878, %877 ]
  %.7 = phi i1 [ %.0, %879 ], [ true, %877 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #22
  br label %882

882:                                              ; preds = %881, %875
  %.pn458.pn = phi { ptr, i32 } [ %.pn458, %881 ], [ %876, %875 ]
  %.6 = phi i1 [ %.7, %881 ], [ true, %875 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #22
  br label %883

883:                                              ; preds = %882, %873
  %.pn458.pn.pn = phi { ptr, i32 } [ %.pn458.pn, %882 ], [ %874, %873 ]
  %.5 = phi i1 [ %.6, %882 ], [ true, %873 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #22
  br label %884

884:                                              ; preds = %883, %871
  %.pn458.pn.pn.pn = phi { ptr, i32 } [ %.pn458.pn.pn, %883 ], [ %872, %871 ]
  %.4 = phi i1 [ %.5, %883 ], [ true, %871 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #22
  br label %885

885:                                              ; preds = %884, %869
  %.pn458.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn458.pn.pn.pn, %884 ], [ %870, %869 ]
  %.3 = phi i1 [ %.4, %884 ], [ true, %869 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #22
  br label %886

886:                                              ; preds = %867, %885
  %.pn458.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn458.pn.pn.pn.pn, %885 ], [ %868, %867 ]
  %.2 = phi i1 [ %.3, %885 ], [ true, %867 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #22
  br i1 %.2, label %.sink.split, label %888

887:                                              ; preds = %848, %2
  %.074 = phi i32 [ 1, %2 ], [ 0, %848 ]
  ret i32 %.074

.sink.split.sink.split:                           ; preds = %.thread, %.thread502, %.thread506, %.thread510, %.thread514, %.thread518, %.thread522, %.thread526, %.thread530, %.thread534, %.thread538, %.thread542, %.thread546, %.thread550, %.thread554, %.thread558, %.thread562
  %.sink566 = phi ptr [ %167, %.thread562 ], [ %157, %.thread558 ], [ %147, %.thread554 ], [ %137, %.thread550 ], [ %127, %.thread546 ], [ %117, %.thread542 ], [ %107, %.thread538 ], [ %97, %.thread534 ], [ %87, %.thread530 ], [ %77, %.thread526 ], [ %67, %.thread522 ], [ %57, %.thread518 ], [ %47, %.thread514 ], [ %37, %.thread510 ], [ %27, %.thread506 ], [ %17, %.thread502 ], [ %7, %.thread ]
  %.sink.ph = phi ptr [ %855, %.thread562 ], [ %810, %.thread558 ], [ %769, %.thread554 ], [ %728, %.thread550 ], [ %688, %.thread546 ], [ %648, %.thread542 ], [ %605, %.thread538 ], [ %564, %.thread534 ], [ %522, %.thread530 ], [ %481, %.thread526 ], [ %439, %.thread522 ], [ %378, %.thread518 ], [ %338, %.thread514 ], [ %300, %.thread510 ], [ %260, %.thread506 ], [ %223, %.thread502 ], [ %186, %.thread ]
  %.pn458.pn.pn.pn.pn.pn.pn.pn.ph.ph = phi { ptr, i32 } [ %866, %.thread562 ], [ %821, %.thread558 ], [ %780, %.thread554 ], [ %739, %.thread550 ], [ %699, %.thread546 ], [ %659, %.thread542 ], [ %616, %.thread538 ], [ %575, %.thread534 ], [ %533, %.thread530 ], [ %492, %.thread526 ], [ %450, %.thread522 ], [ %389, %.thread518 ], [ %349, %.thread514 ], [ %311, %.thread510 ], [ %271, %.thread506 ], [ %234, %.thread502 ], [ %197, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink566) #22
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %886, %841, %800, %759, %719, %679, %636, %595, %553, %512, %470, %409, %369, %331, %291, %254, %217
  %.sink = phi ptr [ %186, %217 ], [ %223, %254 ], [ %260, %291 ], [ %300, %331 ], [ %338, %369 ], [ %378, %409 ], [ %439, %470 ], [ %481, %512 ], [ %522, %553 ], [ %564, %595 ], [ %605, %636 ], [ %648, %679 ], [ %688, %719 ], [ %728, %759 ], [ %769, %800 ], [ %810, %841 ], [ %855, %886 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn458.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %217 ], [ %.pn338.pn.pn.pn.pn.pn, %254 ], [ %.pn346.pn.pn.pn.pn.pn, %291 ], [ %.pn354.pn.pn.pn.pn.pn, %331 ], [ %.pn362.pn.pn.pn.pn.pn, %369 ], [ %.pn370.pn.pn.pn.pn.pn, %409 ], [ %.pn378.pn.pn.pn.pn.pn, %470 ], [ %.pn442.pn.pn.pn.pn.pn, %512 ], [ %.pn450.pn.pn.pn.pn.pn, %553 ], [ %.pn426.pn.pn.pn.pn.pn, %595 ], [ %.pn434.pn.pn.pn.pn.pn, %636 ], [ %.pn402.pn.pn.pn.pn.pn, %679 ], [ %.pn394.pn.pn.pn.pn.pn, %719 ], [ %.pn386.pn.pn.pn.pn.pn, %759 ], [ %.pn410.pn.pn.pn.pn.pn, %800 ], [ %.pn418.pn.pn.pn.pn.pn, %841 ], [ %.pn458.pn.pn.pn.pn.pn, %886 ], [ %.pn458.pn.pn.pn.pn.pn.pn.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #22
  br label %888

888:                                              ; preds = %.sink.split, %886, %841, %800, %759, %719, %679, %636, %595, %553, %512, %470, %409, %369, %331, %291, %254, %217
  %.pn458.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn458.pn.pn.pn.pn.pn, %886 ], [ %.pn418.pn.pn.pn.pn.pn, %841 ], [ %.pn410.pn.pn.pn.pn.pn, %800 ], [ %.pn386.pn.pn.pn.pn.pn, %759 ], [ %.pn394.pn.pn.pn.pn.pn, %719 ], [ %.pn402.pn.pn.pn.pn.pn, %679 ], [ %.pn434.pn.pn.pn.pn.pn, %636 ], [ %.pn426.pn.pn.pn.pn.pn, %595 ], [ %.pn450.pn.pn.pn.pn.pn, %553 ], [ %.pn442.pn.pn.pn.pn.pn, %512 ], [ %.pn378.pn.pn.pn.pn.pn, %470 ], [ %.pn370.pn.pn.pn.pn.pn, %409 ], [ %.pn362.pn.pn.pn.pn.pn, %369 ], [ %.pn354.pn.pn.pn.pn.pn, %331 ], [ %.pn346.pn.pn.pn.pn.pn, %291 ], [ %.pn338.pn.pn.pn.pn.pn, %254 ], [ %.pn.pn.pn.pn.pn.pn, %217 ], [ %.pn458.pn.pn.pn.pn.pn.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn458.pn.pn.pn.pn.pn.pn.pn

889:                                              ; preds = %865, %820, %779, %738, %698, %658, %615, %574, %532, %491, %449, %388, %348, %310, %270, %233, %196
  unreachable
}

declare noundef i32 @_ZNK6casadi10Rootfinder8init_memEPv(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef) unnamed_addr #0

declare ptr @KINCreate() local_unnamed_addr #0

declare i32 @KINSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @KINSetErrHandlerFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @KINSetInfoHandlerFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @KINSetPrintLevel(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @KINSetMaxNewtonStep(ptr noundef, double noundef) local_unnamed_addr #0

declare i32 @KINSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @KINDense(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @KINDlsSetDenseJacFn(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @KINBand(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @KINDlsSetBandJacFn(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @KINSpgmr(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @KINSpbcg(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @KINSptfqmr(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @KINSpilsSetJacTimesVecFn(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @KINSpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi15KinsolInterface10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1696) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.191, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.191, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK6casadi16FunctionInternal4dispERSob(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6casadi15KinsolInterface11get_optionsEv(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN6casadi15KinsolInterface8options_E
}

declare void @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi14OracleFunction8finalizeEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15KinsolInterface9alloc_memEv(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  invoke void @_ZN6casadi12KinsolMemoryC1ERKNS_15KinsolInterfaceE(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(1696) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi15KinsolInterface8free_memEPv(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN6casadi12KinsolMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @_ZNK6casadi10Rootfinder9get_statsB5cxx11EPv(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi10Rootfinder14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

declare void @_ZNK6casadi10Rootfinder14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10Rootfinder23serialize_base_functionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1592) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.192, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.192, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.193)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK6casadi16FunctionInternal7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi14OracleFunction12get_functionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi14OracleFunction12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi14OracleFunction12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb(ptr dead_on_unwind writable sret(%"class.std::vector.19") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Rootfinder9has_spfwdEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Rootfinder9has_sprevEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK6casadi10Rootfinder4evalEPPKdPPdPxS4_Pv(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.80") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11has_eval_dmEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Rootfinder11uses_outputEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal12has_jacobianEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Rootfinder11has_forwardEx(ptr noundef nonnull align 8 dereferenceable(1592) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZNK6casadi10Rootfinder11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1592), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Rootfinder11has_reverseEx(ptr noundef nonnull align 8 dereferenceable(1592) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZNK6casadi10Rootfinder11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1592), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi14OracleFunction6oracleEv(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  ret ptr %2
}

declare noundef double @_ZNK6casadi16FunctionInternal9ad_weightEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef double @_ZNK6casadi16FunctionInternal9sp_weightEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sx_inEx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6sx_outEx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sx_inEv(ptr dead_on_unwind writable sret(%"class.std::vector.92") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6sx_outEv(ptr dead_on_unwind writable sret(%"class.std::vector.92") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mx_inEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6mx_outEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mx_inEv(ptr dead_on_unwind writable sret(%"class.std::vector.101") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6mx_outEv(ptr dead_on_unwind writable sret(%"class.std::vector.101") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7free_mxEv(ptr dead_on_unwind writable sret(%"class.std::vector.101") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7free_sxEv(ptr dead_on_unwind writable sret(%"class.std::vector.92") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal8has_freeEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal14n_instructionsEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal14instruction_idEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal17instruction_inputEx(ptr dead_on_unwind writable sret(%"class.std::vector.46") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare noundef double @_ZNK6casadi16FunctionInternal20instruction_constantEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal18instruction_outputEx(ptr dead_on_unwind writable sret(%"class.std::vector.46") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal7n_nodesEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal14instruction_MXEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15instructions_sxEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal20codegen_declarationsERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12codegen_bodyERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.193)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK6casadi14OracleFunction21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11has_codegenEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZN6casadi14OracleFunction16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal9disp_moreERSo(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal11jac_is_symmExx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector.101") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi10Rootfinder8get_n_inEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = tail call noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi10Rootfinder9get_n_outEv(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = tail call noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi10Rootfinder11get_name_inB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1592) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function7name_inB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi10Rootfinder12get_name_outB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1592) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function8name_outB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal14get_default_inEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_max_inEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_min_inEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret double 0xFFF0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14get_nominal_inEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i.i.i = icmp ult i64 %2, %11
  br i1 %.not.i.i.i.i, label %_ZNK6casadi16FunctionInternal6nnz_inEx.exit, label %12

12:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.187, i64 noundef %2, i64 noundef %11) #21
  unreachable

_ZNK6casadi16FunctionInternal6nnz_inEx.exit:      ; preds = %3
  %13 = getelementptr inbounds %"class.casadi::Sparsity", ptr %7, i64 %2
  %14 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6casadi16FunctionInternal6nnz_inEx.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK6casadi16FunctionInternal6nnz_inEx.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %.not.i.i.i.i3 = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i3, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc4

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc4:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %14, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc4
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %.noexc4 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal15get_nominal_outEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i.i.i = icmp ult i64 %2, %11
  br i1 %.not.i.i.i.i, label %_ZNK6casadi16FunctionInternal7nnz_outEx.exit, label %12

12:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.187, i64 noundef %2, i64 noundef %11) #21
  unreachable

_ZNK6casadi16FunctionInternal7nnz_outEx.exit:     ; preds = %3
  %13 = getelementptr inbounds %"class.casadi::Sparsity", ptr %7, i64 %2
  %14 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6casadi16FunctionInternal7nnz_outEx.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK6casadi16FunctionInternal7nnz_outEx.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %.not.i.i.i.i3 = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i3, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc4

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc4:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %14, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc4
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %.noexc4 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_reltolEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_abstolEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi10Rootfinder15get_sparsity_inEx(ptr dead_on_unwind noalias writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1592) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function11sparsity_inEx(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi10Rootfinder16get_sparsity_outEx(ptr dead_on_unwind noalias writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1592) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16FunctionInternal11get_diff_inEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16FunctionInternal12get_diff_outEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK6casadi10Rootfinder10sp_forwardEPPKyPPyPxS4_Pv(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi10Rootfinder10sp_reverseEPPyS2_PxS1_Pv(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi14OracleFunction8set_tempEPvPPKdPPdPxS5_(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal9fwdViaJacEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal9adjViaJacEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi14OracleFunction9monitoredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK6casadi10Rootfinder10ad_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi10Rootfinder10ad_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15KinsolInterface11plugin_nameEv(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn1520_NK6casadi15KinsolInterface11plugin_nameEv(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi11GenericType16to_double_vectorEv(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #22
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi12OracleMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function11sparsity_inEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #21
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !129

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_10RootfinderEE14registerPluginERKNS2_6PluginE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc42 unwind label %59

.noexc42:                                         ; preds = %.noexc
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %.noexc42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.195) #21
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

25:                                               ; preds = %.noexc42
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #22
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %18, ptr noundef nonnull %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10Rootfinder8solvers_B5cxx11E, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN6casadi10Rootfinder8solvers_B5cxx11E, i64 8), %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = icmp slt i32 %30, 0
  %.19.i.i.i = select i1 %34, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN6casadi10Rootfinder8solvers_B5cxx11E, i64 8)
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %36
  %42 = icmp slt i32 %38, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %42, label %89, label %43

43:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %44 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.196, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %.thread

45:                                               ; preds = %43
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %62

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42)
          to label %48 unwind label %64

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  invoke void @_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %49 unwind label %66

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.198)
          to label %51 unwind label %68

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.199)
          to label %53 unwind label %70

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.197)
          to label %55 unwind label %72

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !131
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %56 unwind label %74

56:                                               ; preds = %55
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %57 unwind label %76

57:                                               ; preds = %56
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %78

58:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %107 unwind label %78

59:                                               ; preds = %.noexc, %1
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %23
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %106

.thread:                                          ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %88

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %87

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %86

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %85

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %84

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %58, %57
  %.0 = phi i1 [ false, %58 ], [ true, %57 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %80

80:                                               ; preds = %78, %76
  %.pn31 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %.9 = phi i1 [ %.0, %78 ], [ true, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %81

81:                                               ; preds = %80, %74
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %80 ], [ %75, %74 ]
  %.8 = phi i1 [ %.9, %80 ], [ true, %74 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %82

82:                                               ; preds = %81, %72
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %81 ], [ %73, %72 ]
  %.7 = phi i1 [ %.8, %81 ], [ true, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %83

83:                                               ; preds = %82, %70
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %82 ], [ %71, %70 ]
  %.6 = phi i1 [ %.7, %82 ], [ true, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %84

84:                                               ; preds = %83, %68
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %83 ], [ %69, %68 ]
  %.5 = phi i1 [ %.6, %83 ], [ true, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %85

85:                                               ; preds = %84, %66
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %84 ], [ %67, %66 ]
  %.4 = phi i1 [ %.5, %84 ], [ true, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %86

86:                                               ; preds = %85, %64
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn, %85 ], [ %65, %64 ]
  %.3 = phi i1 [ %.4, %85 ], [ true, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %87

87:                                               ; preds = %62, %86
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn, %86 ], [ %63, %62 ]
  %.2 = phi i1 [ %.3, %86 ], [ true, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br i1 %.2, label %88, label %106

88:                                               ; preds = %.thread, %87
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn57 = phi { ptr, i32 } [ %61, %.thread ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %87 ]
  call void @__cxa_free_exception(ptr %44) #22
  br label %106

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %89

89:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %90 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc49 unwind label %102

.noexc49:                                         ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc50 unwind label %102

.noexc50:                                         ; preds = %.noexc49
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %.noexc50
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.195) #21
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %97, %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body51

97:                                               ; preds = %.noexc50
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #22
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %90, ptr noundef nonnull %99)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6casadi10Rootfinder8solvers_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %101 unwind label %104

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  ret void

102:                                              ; preds = %.noexc49, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body51

.body51:                                          ; preds = %102, %95, %104
  %.pn29 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %106

106:                                              ; preds = %87, %88, %.body51, %.body
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn57, %88 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %87 ], [ %.pn29, %.body51 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn

107:                                              ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_10RootfinderEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind noalias writable sret(%"struct.casadi::PluginInterface<casadi::Rootfinder>::Plugin") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noundef i32 %1(ptr noundef nonnull %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.200, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42)
          to label %21 unwind label %31

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.201, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %33

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.154)
          to label %24 unwind label %35

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !134
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %39

26:                                               ; preds = %25
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %41

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %52 unwind label %41

.thread:                                          ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %49

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %.7 = phi i1 [ %.0, %41 ], [ true, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  %.6 = phi i1 [ %.7, %43 ], [ true, %37 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  %.5 = phi i1 [ %.6, %44 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %34, %33 ]
  %.4 = phi i1 [ %.5, %45 ], [ true, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %47

47:                                               ; preds = %46, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %46 ], [ %32, %31 ]
  %.3 = phi i1 [ %.4, %46 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %48

48:                                               ; preds = %29, %47
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %47 ], [ %30, %29 ]
  %.2 = phi i1 [ %.3, %47 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br i1 %.2, label %49, label %51

49:                                               ; preds = %.thread, %48
  %.pn.pn.pn.pn.pn.pn.pn28 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %48 ]
  call void @__cxa_free_exception(ptr %17) #22
  br label %51

50:                                               ; preds = %2
  ret void

51:                                               ; preds = %48, %49
  %.pn.pn.pn.pn.pn.pn.pn27 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %48 ], [ %.pn.pn.pn.pn.pn.pn.pn28, %49 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn27

52:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.124", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !137
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %32

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %34, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %21
  %27 = icmp slt i32 %23, 0
  br label %.thread

.thread:                                          ; preds = %18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = phi i1 [ true, %18 ], [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %34
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %34 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #26
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !140

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #26
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !140

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #26
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !141

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #26
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !141

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #26
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !141

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #26
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_.exit unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  br label %.body

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #21
          to label %22 unwind label %16

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.202) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !142

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.97)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %8, %9
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %10 = phi ptr [ %21, %18 ], [ %9, %.preheader ]
  %.08 = phi i64 [ %19, %18 ], [ 0, %.preheader ]
  %.not = icmp eq i64 %.08, 0
  br i1 %.not, label %.split, label %11

11:                                               ; preds = %.lr.ph
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.203)
          to label %.split7 unwind label %.loopexit

.split7:                                          ; preds = %11
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %.08
  br label %.split

.loopexit:                                        ; preds = %11, %.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %._crit_edge, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  resume { ptr, i32 } %lpad.phi

.split:                                           ; preds = %.lr.ph, %.split7
  %phi.call = phi ptr [ %14, %.split7 ], [ %10, %.lr.ph ]
  %16 = load double, ptr %phi.call, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %16)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %.split
  %19 = add nuw nsw i64 %.08, 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %18, %.preheader
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.204)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kinsol_interface.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %17 = alloca [15 x %"struct.std::pair"], align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"struct.casadi::Options::Entry", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"struct.casadi::Options::Entry", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"struct.casadi::Options::Entry", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"struct.casadi::Options::Entry", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"struct.casadi::Options::Entry", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"struct.casadi::Options::Entry", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"struct.casadi::Options::Entry", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"struct.casadi::Options::Entry", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"struct.casadi::Options::Entry", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"struct.casadi::Options::Entry", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"struct.casadi::Options::Entry", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"struct.casadi::Options::Entry", align 8
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"struct.casadi::Options::Entry", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"struct.casadi::Options::Entry", align 8
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %"struct.casadi::Options::Entry", align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %83 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc11.i unwind label %111

.noexc11.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %89 unwind label %86

86:                                               ; preds = %.noexc11.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %.noexc11.i
  store ptr %80, ptr %14, align 8
  %90 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %91 unwind label %.body12

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %90, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #22
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body12

.body12:                                          ; preds = %91, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc12.i unwind label %113

.noexc12.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc13.i unwind label %113

.noexc13.i:                                       ; preds = %.noexc12.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %99 unwind label %96

96:                                               ; preds = %.noexc13.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

99:                                               ; preds = %.noexc13.i
  store ptr %93, ptr %15, align 8
  %100 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %101 unwind label %.body

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %100, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1)) #22
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i unwind label %.body

.body:                                            ; preds = %101, %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr noundef nonnull %80, ptr noundef nonnull %103)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i unwind label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %.body17.i.preheader, label %107

.body17.i.preheader:                              ; preds = %107, %104
  br label %.body17.i

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %.body17.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  %108 = phi ptr [ %109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  %110 = icmp eq ptr %109, %80
  br i1 %110, label %__cxx_global_var_init.1.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i

111:                                              ; preds = %.noexc.i, %0
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

113:                                              ; preds = %.noexc12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body17.i:                                        ; preds = %.body17.i.preheader, %.body17.i
  %115 = phi ptr [ %116, %.body17.i ], [ %103, %.body17.i.preheader ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  %117 = icmp eq ptr %116, %80
  br i1 %117, label %.body.i, label %.body17.i

.body.thread.i:                                   ; preds = %111, %.body12
  %.pn.pn.ph.i = phi { ptr, i32 } [ %92, %.body12 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  br label %common.resume

.body.i:                                          ; preds = %.body17.i, %113, %.body
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %102, %.body ], [ %105, %.body17.i ]
  %118 = phi i1 [ false, %113 ], [ false, %.body ], [ true, %.body17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  br i1 %118, label %common.resume, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  br label %common.resume

common.resume:                                    ; preds = %.loopexit.i6, %516, %.body.thread.i, %.body.i, %.preheader.preheader.i, %.body.i1
  %common.resume.op = phi { ptr, i32 } [ %.pn.i2, %.body.i1 ], [ %.pn.pn.ph.i, %.body.thread.i ], [ %.pn.i, %.body.i ], [ %.pn.i, %.preheader.preheader.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn402.i, %516 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn402.i, %.loopexit.i6 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  %119 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc.i3 unwind label %134

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc7.i unwind label %134

.noexc7.i:                                        ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %125 unwind label %122

122:                                              ; preds = %.noexc7.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #25
  unreachable

125:                                              ; preds = %.noexc7.i
  store ptr %78, ptr %13, align 8
  %126 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %127 unwind label %.body15

127:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %126, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1)) #22
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body15

.body15:                                          ; preds = %127, %125
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr noundef nonnull %78, ptr noundef nonnull %129)
          to label %__cxx_global_var_init.3.exit unwind label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, align 8
  %.not.i.i.i.i5 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i5, label %.body8.i, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %132) #23
  br label %.body8.i

134:                                              ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

.body8.i:                                         ; preds = %133, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %.body.i1

.body.i1:                                         ; preds = %.body8.i, %134, %.body15
  %.pn.i2 = phi { ptr, i32 } [ %135, %134 ], [ %128, %.body15 ], [ %131, %.body8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  %136 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadi15KinsolInterface8options_E, i8 0, i64 24, i1 false)
  %137 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr %137, ptr @_ZN6casadi15KinsolInterface8options_E, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 16), align 8
  store ptr @_ZN6casadi10Rootfinder8options_E, ptr %137, align 8
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 8), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i9 unwind label %414

.noexc.i9:                                        ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc188.i unwind label %414

.noexc188.i:                                      ; preds = %.noexc.i9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %144 unwind label %141

141:                                              ; preds = %.noexc188.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #25
  unreachable

144:                                              ; preds = %.noexc188.i
  store ptr %18, ptr %1, align 8
  %145 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %146 unwind label %.body51

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %145, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 8)) #22
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10 unwind label %.body51

.body51:                                          ; preds = %146, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body189.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10: ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store i32 2, ptr %20, align 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc191.i unwind label %416

.noexc191.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc192.i unwind label %416

.noexc192.i:                                      ; preds = %.noexc191.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 80))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195.i unwind label %150

150:                                              ; preds = %.noexc192.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  br label %.body189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195.i: ; preds = %.noexc192.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc196.i unwind label %418

.noexc196.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195.i
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %153 = load i32, ptr %20, align 8
  store i32 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i unwind label %155

155:                                              ; preds = %.noexc196.i
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #22
  br label %.body197.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i: ; preds = %.noexc196.i
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc199.i unwind label %420

.noexc199.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc200.i unwind label %420

.noexc200.i:                                      ; preds = %.noexc199.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %163 unwind label %160

160:                                              ; preds = %.noexc200.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #25
  unreachable

163:                                              ; preds = %.noexc200.i
  store ptr %22, ptr %2, align 8
  %164 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %165 unwind label %.body48

165:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %164, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 11)) #22
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203.i unwind label %.body48

.body48:                                          ; preds = %165, %163
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203.i: ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i32 2, ptr %24, align 8
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.noexc204.i unwind label %422

.noexc204.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc205.i unwind label %422

.noexc205.i:                                      ; preds = %.noexc204.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %173 unwind label %170

170:                                              ; preds = %.noexc205.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #25
  unreachable

173:                                              ; preds = %.noexc205.i
  store ptr %167, ptr %3, align 8
  %174 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %175 unwind label %.body45

175:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %174, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 15)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i unwind label %.body45

.body45:                                          ; preds = %175, %173
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #22
  br label %.body206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i: ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc209.i unwind label %424

.noexc209.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %178 = load i32, ptr %24, align 8
  store i32 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit212.i unwind label %180

180:                                              ; preds = %.noexc209.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %157) #22
  br label %.body210.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit212.i: ; preds = %.noexc209.i
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc213.i unwind label %426

.noexc213.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit212.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc214.i unwind label %426

.noexc214.i:                                      ; preds = %.noexc213.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %188 unwind label %185

185:                                              ; preds = %.noexc214.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #25
  unreachable

188:                                              ; preds = %.noexc214.i
  store ptr %26, ptr %4, align 8
  %189 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %190 unwind label %.body42

190:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %189, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217.i unwind label %.body42

.body42:                                          ; preds = %190, %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217.i: ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 3, ptr %28, align 8
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %.noexc218.i unwind label %428

.noexc218.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc219.i unwind label %428

.noexc219.i:                                      ; preds = %.noexc218.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222.i unwind label %194

194:                                              ; preds = %.noexc219.i
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #22
  br label %.body220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222.i: ; preds = %.noexc219.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc223.i unwind label %430

.noexc223.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222.i
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %197 = load i32, ptr %28, align 8
  store i32 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit226.i unwind label %199

199:                                              ; preds = %.noexc223.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %182) #22
  br label %.body224.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit226.i: ; preds = %.noexc223.i
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc227.i unwind label %432

.noexc227.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit226.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc228.i unwind label %432

.noexc228.i:                                      ; preds = %.noexc227.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i unwind label %203

203:                                              ; preds = %.noexc228.i
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i: ; preds = %.noexc228.i
  store i32 4, ptr %32, align 8
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %.noexc232.i unwind label %434

.noexc232.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc233.i unwind label %434

.noexc233.i:                                      ; preds = %.noexc232.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236.i unwind label %207

207:                                              ; preds = %.noexc233.i
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #22
  br label %.body234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236.i: ; preds = %.noexc233.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %201, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc237.i unwind label %436

.noexc237.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236.i
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %210 = load i32, ptr %32, align 8
  store i32 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit240.i unwind label %212

212:                                              ; preds = %.noexc237.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %201) #22
  br label %.body238.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit240.i: ; preds = %.noexc237.i
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc241.i unwind label %438

.noexc241.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit240.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc242.i unwind label %438

.noexc242.i:                                      ; preds = %.noexc241.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %220 unwind label %217

217:                                              ; preds = %.noexc242.i
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #25
  unreachable

220:                                              ; preds = %.noexc242.i
  store ptr %34, ptr %5, align 8
  %221 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %222 unwind label %.body39

222:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %221, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 15)) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245.i unwind label %.body39

.body39:                                          ; preds = %222, %220
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245.i: ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 2, ptr %36, align 8
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %.noexc246.i unwind label %440

.noexc246.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc247.i unwind label %440

.noexc247.i:                                      ; preds = %.noexc246.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i unwind label %226

226:                                              ; preds = %.noexc247.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #22
  br label %.body248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i: ; preds = %.noexc247.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %214, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc251.i unwind label %442

.noexc251.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %229 = load i32, ptr %36, align 8
  store i32 %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit254.i unwind label %231

231:                                              ; preds = %.noexc251.i
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %214) #22
  br label %.body252.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit254.i: ; preds = %.noexc251.i
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc255.i unwind label %444

.noexc255.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit254.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %234, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc256.i unwind label %444

.noexc256.i:                                      ; preds = %.noexc255.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %239 unwind label %236

236:                                              ; preds = %.noexc256.i
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #25
  unreachable

239:                                              ; preds = %.noexc256.i
  store ptr %38, ptr %6, align 8
  %240 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %241 unwind label %.body36

241:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %240, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 15)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259.i unwind label %.body36

.body36:                                          ; preds = %241, %239
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259.i: ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 2, ptr %40, align 8
  %243 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %.noexc260.i unwind label %446

.noexc260.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef %244, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc261.i unwind label %446

.noexc261.i:                                      ; preds = %.noexc260.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit264.i unwind label %245

245:                                              ; preds = %.noexc261.i
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #22
  br label %.body262.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit264.i: ; preds = %.noexc261.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc265.i unwind label %448

.noexc265.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit264.i
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %248 = load i32, ptr %40, align 8
  store i32 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit268.i unwind label %250

250:                                              ; preds = %.noexc265.i
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %233) #22
  br label %.body266.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit268.i: ; preds = %.noexc265.i
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc269.i unwind label %450

.noexc269.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit268.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc270.i unwind label %450

.noexc270.i:                                      ; preds = %.noexc269.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %258 unwind label %255

255:                                              ; preds = %.noexc270.i
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #25
  unreachable

258:                                              ; preds = %.noexc270.i
  store ptr %42, ptr %7, align 8
  %259 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %260 unwind label %.body33

260:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %259, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 10)) #22
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273.i unwind label %.body33

.body33:                                          ; preds = %260, %258
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273.i: ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 2, ptr %44, align 8
  %262 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %.noexc274.i unwind label %452

.noexc274.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc275.i unwind label %452

.noexc275.i:                                      ; preds = %.noexc274.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278.i unwind label %264

264:                                              ; preds = %.noexc275.i
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #22
  br label %.body276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278.i: ; preds = %.noexc275.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc279.i unwind label %454

.noexc279.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278.i
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 464
  %267 = load i32, ptr %44, align 8
  store i32 %267, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit282.i unwind label %269

269:                                              ; preds = %.noexc279.i
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %252) #22
  br label %.body280.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit282.i: ; preds = %.noexc279.i
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc283.i unwind label %456

.noexc283.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit282.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc284.i unwind label %456

.noexc284.i:                                      ; preds = %.noexc283.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %277 unwind label %274

274:                                              ; preds = %.noexc284.i
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #25
  unreachable

277:                                              ; preds = %.noexc284.i
  store ptr %46, ptr %8, align 8
  %278 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %279 unwind label %.body30

279:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %278, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 14)) #22
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287.i unwind label %.body30

.body30:                                          ; preds = %279, %277
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body285.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287.i: ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 1, ptr %48, align 8
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %281)
          to label %.noexc288.i unwind label %458

.noexc288.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc289.i unwind label %458

.noexc289.i:                                      ; preds = %.noexc288.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292.i unwind label %283

283:                                              ; preds = %.noexc289.i
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #22
  br label %.body290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292.i: ; preds = %.noexc289.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %271, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc293.i unwind label %460

.noexc293.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292.i
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %286 = load i32, ptr %48, align 8
  store i32 %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %281)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit296.i unwind label %288

288:                                              ; preds = %.noexc293.i
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %271) #22
  br label %.body294.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit296.i: ; preds = %.noexc293.i
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc297.i unwind label %462

.noexc297.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit296.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %291, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc298.i unwind label %462

.noexc298.i:                                      ; preds = %.noexc297.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301.i unwind label %292

292:                                              ; preds = %.noexc298.i
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %.body299.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301.i: ; preds = %.noexc298.i
  store i32 4, ptr %52, align 8
  %294 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %.noexc302.i unwind label %464

.noexc302.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef %295, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc303.i unwind label %464

.noexc303.i:                                      ; preds = %.noexc302.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306.i unwind label %296

296:                                              ; preds = %.noexc303.i
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %294) #22
  br label %.body304.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306.i: ; preds = %.noexc303.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %290, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc307.i unwind label %466

.noexc307.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306.i
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 608
  %299 = load i32, ptr %52, align 8
  store i32 %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 616
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit310.i unwind label %301

301:                                              ; preds = %.noexc307.i
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %290) #22
  br label %.body308.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit310.i: ; preds = %.noexc307.i
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc311.i unwind label %468

.noexc311.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit310.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc312.i unwind label %468

.noexc312.i:                                      ; preds = %.noexc311.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %309 unwind label %306

306:                                              ; preds = %.noexc312.i
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #25
  unreachable

309:                                              ; preds = %.noexc312.i
  store ptr %54, ptr %9, align 8
  %310 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %311 unwind label %.body27

311:                                              ; preds = %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %310, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 7)) #22
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i unwind label %.body27

.body27:                                          ; preds = %311, %309
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i: ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i32 8, ptr %56, align 8
  %313 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %.noexc316.i unwind label %470

.noexc316.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef %314, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc317.i unwind label %470

.noexc317.i:                                      ; preds = %.noexc316.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320.i unwind label %315

315:                                              ; preds = %.noexc317.i
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #22
  br label %.body318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320.i: ; preds = %.noexc317.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %303, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc321.i unwind label %472

.noexc321.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320.i
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %318 = load i32, ptr %56, align 8
  store i32 %318, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 688
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit324.i unwind label %320

320:                                              ; preds = %.noexc321.i
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %303) #22
  br label %.body322.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit324.i: ; preds = %.noexc321.i
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 720
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc325.i unwind label %474

.noexc325.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit324.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc326.i unwind label %474

.noexc326.i:                                      ; preds = %.noexc325.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %328 unwind label %325

325:                                              ; preds = %.noexc326.i
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #25
  unreachable

328:                                              ; preds = %.noexc326.i
  store ptr %58, ptr %10, align 8
  %329 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %330 unwind label %.body24

330:                                              ; preds = %328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %329, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 7)) #22
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329.i unwind label %.body24

.body24:                                          ; preds = %330, %328
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body327.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329.i: ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i32 8, ptr %60, align 8
  %332 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %.noexc330.i unwind label %476

.noexc330.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef %333, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc331.i unwind label %476

.noexc331.i:                                      ; preds = %.noexc330.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334.i unwind label %334

334:                                              ; preds = %.noexc331.i
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #22
  br label %.body332.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334.i: ; preds = %.noexc331.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %322, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc335.i unwind label %478

.noexc335.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334.i
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 752
  %337 = load i32, ptr %60, align 8
  store i32 %337, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit338.i unwind label %339

339:                                              ; preds = %.noexc335.i
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %322) #22
  br label %.body336.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit338.i: ; preds = %.noexc335.i
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 792
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc339.i unwind label %480

.noexc339.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit338.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc340.i unwind label %480

.noexc340.i:                                      ; preds = %.noexc339.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %347 unwind label %344

344:                                              ; preds = %.noexc340.i
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #25
  unreachable

347:                                              ; preds = %.noexc340.i
  store ptr %62, ptr %11, align 8
  %348 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %349 unwind label %.body21

349:                                              ; preds = %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %348, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 7)) #22
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343.i unwind label %.body21

.body21:                                          ; preds = %349, %347
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %.body341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343.i: ; preds = %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i32 4, ptr %64, align 8
  %351 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %351)
          to label %.noexc344.i unwind label %482

.noexc344.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef %352, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc345.i unwind label %482

.noexc345.i:                                      ; preds = %.noexc344.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348.i unwind label %353

353:                                              ; preds = %.noexc345.i
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %351) #22
  br label %.body346.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348.i: ; preds = %.noexc345.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %341, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc349.i unwind label %484

.noexc349.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348.i
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 824
  %356 = load i32, ptr %64, align 8
  store i32 %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 832
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull align 8 dereferenceable(32) %351)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit352.i unwind label %358

358:                                              ; preds = %.noexc349.i
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %341) #22
  br label %.body350.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit352.i: ; preds = %.noexc349.i
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc353.i unwind label %486

.noexc353.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit352.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %361, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc354.i unwind label %486

.noexc354.i:                                      ; preds = %.noexc353.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357.i unwind label %362

362:                                              ; preds = %.noexc354.i
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %.body355.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357.i: ; preds = %.noexc354.i
  store i32 1, ptr %68, align 8
  %364 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %364)
          to label %.noexc358.i unwind label %488

.noexc358.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc359.i unwind label %488

.noexc359.i:                                      ; preds = %.noexc358.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i unwind label %366

366:                                              ; preds = %.noexc359.i
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %364) #22
  br label %.body360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i: ; preds = %.noexc359.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %360, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc363.i unwind label %490

.noexc363.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %369 = load i32, ptr %68, align 8
  store i32 %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 904
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(32) %364)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit366.i unwind label %371

371:                                              ; preds = %.noexc363.i
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %360) #22
  br label %.body364.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit366.i: ; preds = %.noexc363.i
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 936
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc367.i unwind label %492

.noexc367.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit366.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %374, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc368.i unwind label %492

.noexc368.i:                                      ; preds = %.noexc367.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %379 unwind label %376

376:                                              ; preds = %.noexc368.i
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #25
  unreachable

379:                                              ; preds = %.noexc368.i
  store ptr %70, ptr %12, align 8
  %380 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %381 unwind label %.body18

381:                                              ; preds = %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %380, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 8)) #22
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371.i unwind label %.body18

.body18:                                          ; preds = %381, %379
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body369.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371.i: ; preds = %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 4, ptr %72, align 8
  %383 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %383)
          to label %.noexc372.i unwind label %494

.noexc372.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef %384, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc373.i unwind label %494

.noexc373.i:                                      ; preds = %.noexc372.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376.i unwind label %385

385:                                              ; preds = %.noexc373.i
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %383) #22
  br label %.body374.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376.i: ; preds = %.noexc373.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %373, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc377.i unwind label %496

.noexc377.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376.i
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %388 = load i32, ptr %72, align 8
  store i32 %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 976
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull align 8 dereferenceable(32) %383)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit380.i unwind label %390

390:                                              ; preds = %.noexc377.i
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %373) #22
  br label %.body378.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit380.i: ; preds = %.noexc377.i
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 1008
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc381.i unwind label %498

.noexc381.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit380.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %393, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc382.i unwind label %498

.noexc382.i:                                      ; preds = %.noexc381.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385.i unwind label %394

394:                                              ; preds = %.noexc382.i
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %.body383.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385.i: ; preds = %.noexc382.i
  store i32 1, ptr %76, align 8
  %396 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %396)
          to label %.noexc386.i unwind label %500

.noexc386.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef %397, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc387.i unwind label %500

.noexc387.i:                                      ; preds = %.noexc386.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit390.i unwind label %398

398:                                              ; preds = %.noexc387.i
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %396) #22
  br label %.body388.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit390.i: ; preds = %.noexc387.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %392, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc391.i unwind label %502

.noexc391.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit390.i
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 1040
  %401 = load i32, ptr %76, align 8
  store i32 %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 1048
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef nonnull align 8 dereferenceable(32) %396)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit394.i unwind label %403

403:                                              ; preds = %.noexc391.i
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %392) #22
  br label %.body392.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit394.i: ; preds = %.noexc391.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 32), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 40), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 48), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 56), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 64), align 8
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 1080
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 24), ptr %16, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit394.i
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.noexc.i.i ], [ 0, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit394.i ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 %.07.i.i.idx.i
  %406 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 24), ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 32), ptr noundef nonnull align 8 dereferenceable(72) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i.i unwind label %.body395.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 72
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 1080
  br i1 %.not.i.i.i, label %408, label %.lr.ph.i.i.i, !llvm.loop !144

.body395.i:                                       ; preds = %.lr.ph.i.i.i
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN6casadi15KinsolInterface8options_E, i64 24)) #22
  br label %504

408:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %409

409:                                              ; preds = %409, %408
  %410 = phi ptr [ %405, %408 ], [ %411, %409 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 -72
  %412 = getelementptr inbounds i8, ptr %410, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %412) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %411) #22
  %413 = icmp eq ptr %411, %17
  br i1 %413, label %__cxx_global_var_init.6.exit, label %409

414:                                              ; preds = %.noexc.i9, %__cxx_global_var_init.3.exit
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body189.thread.i

416:                                              ; preds = %.noexc191.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body189.i

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195.i
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body197.i

420:                                              ; preds = %.noexc199.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body201.i

422:                                              ; preds = %.noexc204.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body206.i

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208.i
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body210.i

426:                                              ; preds = %.noexc213.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit212.i
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body215.i

428:                                              ; preds = %.noexc218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217.i
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body220.i

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222.i
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body224.i

432:                                              ; preds = %.noexc227.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit226.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body229.i

434:                                              ; preds = %.noexc232.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body234.i

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236.i
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body238.i

438:                                              ; preds = %.noexc241.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit240.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body243.i

440:                                              ; preds = %.noexc246.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body248.i

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body252.i

444:                                              ; preds = %.noexc255.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit254.i
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body257.i

446:                                              ; preds = %.noexc260.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259.i
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body262.i

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit264.i
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body266.i

450:                                              ; preds = %.noexc269.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit268.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body271.i

452:                                              ; preds = %.noexc274.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body276.i

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278.i
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body280.i

456:                                              ; preds = %.noexc283.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit282.i
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body285.i

458:                                              ; preds = %.noexc288.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287.i
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body290.i

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292.i
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body294.i

462:                                              ; preds = %.noexc297.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit296.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body299.i

464:                                              ; preds = %.noexc302.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301.i
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306.i
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body308.i

468:                                              ; preds = %.noexc311.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit310.i
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body313.i

470:                                              ; preds = %.noexc316.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body318.i

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320.i
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body322.i

474:                                              ; preds = %.noexc325.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit324.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body327.i

476:                                              ; preds = %.noexc330.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329.i
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body332.i

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334.i
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body336.i

480:                                              ; preds = %.noexc339.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit338.i
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body341.i

482:                                              ; preds = %.noexc344.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343.i
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body346.i

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348.i
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body350.i

486:                                              ; preds = %.noexc353.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit352.i
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body355.i

488:                                              ; preds = %.noexc358.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357.i
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body360.i

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body364.i

492:                                              ; preds = %.noexc367.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit366.i
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body369.i

494:                                              ; preds = %.noexc372.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371.i
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body374.i

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376.i
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body378.i

498:                                              ; preds = %.noexc381.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit380.i
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body383.i

500:                                              ; preds = %.noexc386.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385.i
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body388.i

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit390.i
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body392.i

504:                                              ; preds = %504, %.body395.i
  %505 = phi ptr [ %405, %.body395.i ], [ %506, %504 ]
  %506 = getelementptr inbounds i8, ptr %505, i64 -72
  %507 = getelementptr inbounds i8, ptr %505, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %507) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %506) #22
  %508 = icmp eq ptr %506, %17
  br i1 %508, label %.body392.i, label %504

.body392.i:                                       ; preds = %504, %502, %403
  %.pn.i11 = phi { ptr, i32 } [ %503, %502 ], [ %404, %403 ], [ %407, %504 ]
  %509 = phi i1 [ false, %502 ], [ false, %403 ], [ true, %504 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %396) #22
  br label %.body388.i

.body388.i:                                       ; preds = %.body392.i, %500, %398
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i11, %.body392.i ], [ %501, %500 ], [ %399, %398 ]
  %.43.i = phi i1 [ %509, %.body392.i ], [ false, %500 ], [ false, %398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %.body383.i

.body383.i:                                       ; preds = %.body388.i, %498, %394
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body388.i ], [ %499, %498 ], [ %395, %394 ]
  %.42.i = phi i1 [ %.43.i, %.body388.i ], [ false, %498 ], [ false, %394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  br label %.body378.i

.body378.i:                                       ; preds = %.body383.i, %496, %390
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body383.i ], [ %497, %496 ], [ %391, %390 ]
  %.4150.i = phi ptr [ %392, %.body383.i ], [ %373, %496 ], [ %373, %390 ]
  %.41.i = phi i1 [ %.42.i, %.body383.i ], [ false, %496 ], [ false, %390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %383) #22
  br label %.body374.i

.body374.i:                                       ; preds = %.body378.i, %494, %385
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body378.i ], [ %495, %494 ], [ %386, %385 ]
  %.4049.i = phi ptr [ %.4150.i, %.body378.i ], [ %373, %494 ], [ %373, %385 ]
  %.40.i = phi i1 [ %.41.i, %.body378.i ], [ false, %494 ], [ false, %385 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body369.i

.body369.i:                                       ; preds = %.body374.i, %492, %.body18
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body374.i ], [ %493, %492 ], [ %382, %.body18 ]
  %.3948.i = phi ptr [ %.4049.i, %.body374.i ], [ %373, %492 ], [ %373, %.body18 ]
  %.39.i = phi i1 [ %.40.i, %.body374.i ], [ false, %492 ], [ false, %.body18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  br label %.body364.i

.body364.i:                                       ; preds = %.body369.i, %490, %371
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body369.i ], [ %491, %490 ], [ %372, %371 ]
  %.3847.i = phi ptr [ %.3948.i, %.body369.i ], [ %360, %490 ], [ %360, %371 ]
  %.38.i = phi i1 [ %.39.i, %.body369.i ], [ false, %490 ], [ false, %371 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %364) #22
  br label %.body360.i

.body360.i:                                       ; preds = %.body364.i, %488, %366
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body364.i ], [ %489, %488 ], [ %367, %366 ]
  %.3746.i = phi ptr [ %.3847.i, %.body364.i ], [ %360, %488 ], [ %360, %366 ]
  %.37.i = phi i1 [ %.38.i, %.body364.i ], [ false, %488 ], [ false, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %.body355.i

.body355.i:                                       ; preds = %.body360.i, %486, %362
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body360.i ], [ %487, %486 ], [ %363, %362 ]
  %.3645.i = phi ptr [ %.3746.i, %.body360.i ], [ %360, %486 ], [ %360, %362 ]
  %.36.i = phi i1 [ %.37.i, %.body360.i ], [ false, %486 ], [ false, %362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  br label %.body350.i

.body350.i:                                       ; preds = %.body355.i, %484, %358
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body355.i ], [ %485, %484 ], [ %359, %358 ]
  %.3544.i = phi ptr [ %.3645.i, %.body355.i ], [ %341, %484 ], [ %341, %358 ]
  %.35.i = phi i1 [ %.36.i, %.body355.i ], [ false, %484 ], [ false, %358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %351) #22
  br label %.body346.i

.body346.i:                                       ; preds = %.body350.i, %482, %353
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body350.i ], [ %483, %482 ], [ %354, %353 ]
  %.3443.i = phi ptr [ %.3544.i, %.body350.i ], [ %341, %482 ], [ %341, %353 ]
  %.34.i = phi i1 [ %.35.i, %.body350.i ], [ false, %482 ], [ false, %353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %.body341.i

.body341.i:                                       ; preds = %.body346.i, %480, %.body21
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body346.i ], [ %481, %480 ], [ %350, %.body21 ]
  %.3342.i = phi ptr [ %.3443.i, %.body346.i ], [ %341, %480 ], [ %341, %.body21 ]
  %.33.i = phi i1 [ %.34.i, %.body346.i ], [ false, %480 ], [ false, %.body21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  br label %.body336.i

.body336.i:                                       ; preds = %.body341.i, %478, %339
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body341.i ], [ %479, %478 ], [ %340, %339 ]
  %.3241.i = phi ptr [ %.3342.i, %.body341.i ], [ %322, %478 ], [ %322, %339 ]
  %.32.i = phi i1 [ %.33.i, %.body341.i ], [ false, %478 ], [ false, %339 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #22
  br label %.body332.i

.body332.i:                                       ; preds = %.body336.i, %476, %334
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body336.i ], [ %477, %476 ], [ %335, %334 ]
  %.3140.i = phi ptr [ %.3241.i, %.body336.i ], [ %322, %476 ], [ %322, %334 ]
  %.31.i = phi i1 [ %.32.i, %.body336.i ], [ false, %476 ], [ false, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body327.i

.body327.i:                                       ; preds = %.body332.i, %474, %.body24
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body332.i ], [ %475, %474 ], [ %331, %.body24 ]
  %.3039.i = phi ptr [ %.3140.i, %.body332.i ], [ %322, %474 ], [ %322, %.body24 ]
  %.30.i = phi i1 [ %.31.i, %.body332.i ], [ false, %474 ], [ false, %.body24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  br label %.body322.i

.body322.i:                                       ; preds = %.body327.i, %472, %320
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body327.i ], [ %473, %472 ], [ %321, %320 ]
  %.2938.i = phi ptr [ %.3039.i, %.body327.i ], [ %303, %472 ], [ %303, %320 ]
  %.29.i = phi i1 [ %.30.i, %.body327.i ], [ false, %472 ], [ false, %320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #22
  br label %.body318.i

.body318.i:                                       ; preds = %.body322.i, %470, %315
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body322.i ], [ %471, %470 ], [ %316, %315 ]
  %.2837.i = phi ptr [ %.2938.i, %.body322.i ], [ %303, %470 ], [ %303, %315 ]
  %.28.i = phi i1 [ %.29.i, %.body322.i ], [ false, %470 ], [ false, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body313.i

.body313.i:                                       ; preds = %.body318.i, %468, %.body27
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body318.i ], [ %469, %468 ], [ %312, %.body27 ]
  %.2736.i = phi ptr [ %.2837.i, %.body318.i ], [ %303, %468 ], [ %303, %.body27 ]
  %.27.i = phi i1 [ %.28.i, %.body318.i ], [ false, %468 ], [ false, %.body27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  br label %.body308.i

.body308.i:                                       ; preds = %.body313.i, %466, %301
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body313.i ], [ %467, %466 ], [ %302, %301 ]
  %.2635.i = phi ptr [ %.2736.i, %.body313.i ], [ %290, %466 ], [ %290, %301 ]
  %.26.i = phi i1 [ %.27.i, %.body313.i ], [ false, %466 ], [ false, %301 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %294) #22
  br label %.body304.i

.body304.i:                                       ; preds = %.body308.i, %464, %296
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body308.i ], [ %465, %464 ], [ %297, %296 ]
  %.2534.i = phi ptr [ %.2635.i, %.body308.i ], [ %290, %464 ], [ %290, %296 ]
  %.25.i = phi i1 [ %.26.i, %.body308.i ], [ false, %464 ], [ false, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %.body299.i

.body299.i:                                       ; preds = %.body304.i, %462, %292
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body304.i ], [ %463, %462 ], [ %293, %292 ]
  %.2433.i = phi ptr [ %.2534.i, %.body304.i ], [ %290, %462 ], [ %290, %292 ]
  %.24.i = phi i1 [ %.25.i, %.body304.i ], [ false, %462 ], [ false, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  br label %.body294.i

.body294.i:                                       ; preds = %.body299.i, %460, %288
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body299.i ], [ %461, %460 ], [ %289, %288 ]
  %.2332.i = phi ptr [ %.2433.i, %.body299.i ], [ %271, %460 ], [ %271, %288 ]
  %.23.i = phi i1 [ %.24.i, %.body299.i ], [ false, %460 ], [ false, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #22
  br label %.body290.i

.body290.i:                                       ; preds = %.body294.i, %458, %283
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body294.i ], [ %459, %458 ], [ %284, %283 ]
  %.2231.i = phi ptr [ %.2332.i, %.body294.i ], [ %271, %458 ], [ %271, %283 ]
  %.22.i = phi i1 [ %.23.i, %.body294.i ], [ false, %458 ], [ false, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body285.i

.body285.i:                                       ; preds = %.body290.i, %456, %.body30
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body290.i ], [ %457, %456 ], [ %280, %.body30 ]
  %.2130.i = phi ptr [ %.2231.i, %.body290.i ], [ %271, %456 ], [ %271, %.body30 ]
  %.21.i = phi i1 [ %.22.i, %.body290.i ], [ false, %456 ], [ false, %.body30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  br label %.body280.i

.body280.i:                                       ; preds = %.body285.i, %454, %269
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body285.i ], [ %455, %454 ], [ %270, %269 ]
  %.2029.i = phi ptr [ %.2130.i, %.body285.i ], [ %252, %454 ], [ %252, %269 ]
  %.20.i = phi i1 [ %.21.i, %.body285.i ], [ false, %454 ], [ false, %269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #22
  br label %.body276.i

.body276.i:                                       ; preds = %.body280.i, %452, %264
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body280.i ], [ %453, %452 ], [ %265, %264 ]
  %.1928.i = phi ptr [ %.2029.i, %.body280.i ], [ %252, %452 ], [ %252, %264 ]
  %.19.i = phi i1 [ %.20.i, %.body280.i ], [ false, %452 ], [ false, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body271.i

.body271.i:                                       ; preds = %.body276.i, %450, %.body33
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body276.i ], [ %451, %450 ], [ %261, %.body33 ]
  %.1827.i = phi ptr [ %.1928.i, %.body276.i ], [ %252, %450 ], [ %252, %.body33 ]
  %.18.i = phi i1 [ %.19.i, %.body276.i ], [ false, %450 ], [ false, %.body33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  br label %.body266.i

.body266.i:                                       ; preds = %.body271.i, %448, %250
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body271.i ], [ %449, %448 ], [ %251, %250 ]
  %.1726.i = phi ptr [ %.1827.i, %.body271.i ], [ %233, %448 ], [ %233, %250 ]
  %.17.i = phi i1 [ %.18.i, %.body271.i ], [ false, %448 ], [ false, %250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #22
  br label %.body262.i

.body262.i:                                       ; preds = %.body266.i, %446, %245
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body266.i ], [ %447, %446 ], [ %246, %245 ]
  %.1625.i = phi ptr [ %.1726.i, %.body266.i ], [ %233, %446 ], [ %233, %245 ]
  %.16.i = phi i1 [ %.17.i, %.body266.i ], [ false, %446 ], [ false, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body257.i

.body257.i:                                       ; preds = %.body262.i, %444, %.body36
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body262.i ], [ %445, %444 ], [ %242, %.body36 ]
  %.1524.i = phi ptr [ %.1625.i, %.body262.i ], [ %233, %444 ], [ %233, %.body36 ]
  %.15.i = phi i1 [ %.16.i, %.body262.i ], [ false, %444 ], [ false, %.body36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %.body252.i

.body252.i:                                       ; preds = %.body257.i, %442, %231
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body257.i ], [ %443, %442 ], [ %232, %231 ]
  %.1423.i = phi ptr [ %.1524.i, %.body257.i ], [ %214, %442 ], [ %214, %231 ]
  %.14.i = phi i1 [ %.15.i, %.body257.i ], [ false, %442 ], [ false, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #22
  br label %.body248.i

.body248.i:                                       ; preds = %.body252.i, %440, %226
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body252.i ], [ %441, %440 ], [ %227, %226 ]
  %.1322.i = phi ptr [ %.1423.i, %.body252.i ], [ %214, %440 ], [ %214, %226 ]
  %.13.i = phi i1 [ %.14.i, %.body252.i ], [ false, %440 ], [ false, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body243.i

.body243.i:                                       ; preds = %.body248.i, %438, %.body39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body248.i ], [ %439, %438 ], [ %223, %.body39 ]
  %.1221.i = phi ptr [ %.1322.i, %.body248.i ], [ %214, %438 ], [ %214, %.body39 ]
  %.12.i = phi i1 [ %.13.i, %.body248.i ], [ false, %438 ], [ false, %.body39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  br label %.body238.i

.body238.i:                                       ; preds = %.body243.i, %436, %212
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body243.i ], [ %437, %436 ], [ %213, %212 ]
  %.1120.i = phi ptr [ %.1221.i, %.body243.i ], [ %201, %436 ], [ %201, %212 ]
  %.11.i = phi i1 [ %.12.i, %.body243.i ], [ false, %436 ], [ false, %212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #22
  br label %.body234.i

.body234.i:                                       ; preds = %.body238.i, %434, %207
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body238.i ], [ %435, %434 ], [ %208, %207 ]
  %.1019.i = phi ptr [ %.1120.i, %.body238.i ], [ %201, %434 ], [ %201, %207 ]
  %.10.i = phi i1 [ %.11.i, %.body238.i ], [ false, %434 ], [ false, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body229.i

.body229.i:                                       ; preds = %.body234.i, %432, %203
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body234.i ], [ %433, %432 ], [ %204, %203 ]
  %.918.i = phi ptr [ %.1019.i, %.body234.i ], [ %201, %432 ], [ %201, %203 ]
  %.9.i = phi i1 [ %.10.i, %.body234.i ], [ false, %432 ], [ false, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %.body224.i

.body224.i:                                       ; preds = %.body229.i, %430, %199
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body229.i ], [ %431, %430 ], [ %200, %199 ]
  %.817.i = phi ptr [ %.918.i, %.body229.i ], [ %182, %430 ], [ %182, %199 ]
  %.8.i = phi i1 [ %.9.i, %.body229.i ], [ false, %430 ], [ false, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #22
  br label %.body220.i

.body220.i:                                       ; preds = %.body224.i, %428, %194
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body224.i ], [ %429, %428 ], [ %195, %194 ]
  %.716.i = phi ptr [ %.817.i, %.body224.i ], [ %182, %428 ], [ %182, %194 ]
  %.7.i = phi i1 [ %.8.i, %.body224.i ], [ false, %428 ], [ false, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body215.i

.body215.i:                                       ; preds = %.body220.i, %426, %.body42
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body220.i ], [ %427, %426 ], [ %191, %.body42 ]
  %.615.i = phi ptr [ %.716.i, %.body220.i ], [ %182, %426 ], [ %182, %.body42 ]
  %.6.i = phi i1 [ %.7.i, %.body220.i ], [ false, %426 ], [ false, %.body42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %.body210.i

.body210.i:                                       ; preds = %.body215.i, %424, %180
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body215.i ], [ %425, %424 ], [ %181, %180 ]
  %.514.i = phi ptr [ %.615.i, %.body215.i ], [ %157, %424 ], [ %157, %180 ]
  %.5.i = phi i1 [ %.6.i, %.body215.i ], [ false, %424 ], [ false, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #22
  br label %.body206.i

.body206.i:                                       ; preds = %.body210.i, %422, %.body45
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body210.i ], [ %423, %422 ], [ %176, %.body45 ]
  %.413.i = phi ptr [ %.514.i, %.body210.i ], [ %157, %422 ], [ %157, %.body45 ]
  %.4.i = phi i1 [ %.5.i, %.body210.i ], [ false, %422 ], [ false, %.body45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body201.i

.body201.i:                                       ; preds = %.body206.i, %420, %.body48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body206.i ], [ %421, %420 ], [ %166, %.body48 ]
  %.312.i = phi ptr [ %.413.i, %.body206.i ], [ %157, %420 ], [ %157, %.body48 ]
  %.3.i = phi i1 [ %.4.i, %.body206.i ], [ false, %420 ], [ false, %.body48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.body197.i

.body197.i:                                       ; preds = %.body201.i, %418, %155
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body201.i ], [ %419, %418 ], [ %156, %155 ]
  %.211.i = phi ptr [ %.312.i, %.body201.i ], [ %17, %418 ], [ %17, %155 ]
  %.2.i = phi i1 [ %.3.i, %.body201.i ], [ false, %418 ], [ false, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  br label %.body189.i

.body189.thread.i:                                ; preds = %414, %.body51
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %147, %.body51 ], [ %415, %414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.loopexit.i6

.body189.i:                                       ; preds = %.body197.i, %416, %150
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body197.i ], [ %417, %416 ], [ %151, %150 ]
  %.110.i = phi ptr [ %.211.i, %.body197.i ], [ %17, %416 ], [ %17, %150 ]
  %.1.i = phi i1 [ %.2.i, %.body197.i ], [ false, %416 ], [ false, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %510 = icmp eq ptr %17, %.110.i
  %or.cond.i = select i1 %.1.i, i1 true, i1 %510
  br i1 %or.cond.i, label %.loopexit.i6, label %.preheader.i

.preheader.i:                                     ; preds = %.body189.i, %.preheader.i
  %511 = phi ptr [ %512, %.preheader.i ], [ %.110.i, %.body189.i ]
  %512 = getelementptr inbounds i8, ptr %511, i64 -72
  %513 = getelementptr inbounds i8, ptr %511, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %513) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %512) #22
  %514 = icmp eq ptr %512, %17
  br i1 %514, label %.loopexit.i6, label %.preheader.i

.loopexit.i6:                                     ; preds = %.preheader.i, %.body189.i, %.body189.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn402.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body189.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body189.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  %515 = load ptr, ptr @_ZN6casadi15KinsolInterface8options_E, align 8
  %.not.i.i.i.i7 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i7, label %common.resume, label %516

516:                                              ; preds = %.loopexit.i6
  call void @_ZdlPv(ptr noundef nonnull %515) #23
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %396) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %383) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %364) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %351) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %294) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %517 = call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi7OptionsD2Ev, ptr nonnull @_ZN6casadi15KinsolInterface8options_E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!8 = distinct !{!8, !"_ZN6casadi6strvecB5cxx11Ev"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!11 = distinct !{!11, !"_ZN6casadi6strvecB5cxx11Ev"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!14 = distinct !{!14, !"_ZN6casadi6strvecB5cxx11Ev"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZN6casadi6strvecB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZN6casadi6strvecB5cxx11Ev"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!23 = distinct !{!23, !"_ZN6casadi6strvecB5cxx11Ev"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!26 = distinct !{!26, !"_ZN6casadi6strvecB5cxx11Ev"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!31 = distinct !{!31, !"_ZN6casadi6strvecB5cxx11Ev"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!34 = distinct !{!34, !"_ZN6casadi6strvecB5cxx11Ev"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!37 = distinct !{!37, !"_ZN6casadi6strvecB5cxx11Ev"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!41 = distinct !{!41, !"_ZN6casadi6strvecB5cxx11Ev"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!44 = distinct !{!44, !"_ZN6casadi6strvecB5cxx11Ev"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!49 = distinct !{!49, !"_ZN6casadi6strvecB5cxx11Ev"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!54 = distinct !{!54, !"_ZN6casadi6strvecB5cxx11Ev"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!57 = distinct !{!57, !"_ZN6casadi6strvecB5cxx11Ev"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!60 = distinct !{!60, !"_ZN6casadi6strvecB5cxx11Ev"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!63 = distinct !{!63, !"_ZN6casadi6strvecB5cxx11Ev"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!66 = distinct !{!66, !"_ZN6casadi6strvecB5cxx11Ev"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!69 = distinct !{!69, !"_ZN6casadi6strvecB5cxx11Ev"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!72 = distinct !{!72, !"_ZN6casadi6strvecB5cxx11Ev"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!75 = distinct !{!75, !"_ZN6casadi6strvecB5cxx11Ev"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!78 = distinct !{!78, !"_ZN6casadi6strvecB5cxx11Ev"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZN6casadi6strvecB5cxx11Ev"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!84 = distinct !{!84, !"_ZN6casadi6strvecB5cxx11Ev"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!87 = distinct !{!87, !"_ZN6casadi6strvecB5cxx11Ev"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!90 = distinct !{!90, !"_ZN6casadi6strvecB5cxx11Ev"}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!94 = distinct !{!94, !"_ZN6casadi6strvecB5cxx11Ev"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!97 = distinct !{!97, !"_ZN6casadi6strvecB5cxx11Ev"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!100 = distinct !{!100, !"_ZN6casadi6strvecB5cxx11Ev"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!103 = distinct !{!103, !"_ZN6casadi6strvecB5cxx11Ev"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!106 = distinct !{!106, !"_ZN6casadi6strvecB5cxx11Ev"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!109 = distinct !{!109, !"_ZN6casadi6strvecB5cxx11Ev"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZN6casadi6strvecB5cxx11Ev"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!115 = distinct !{!115, !"_ZN6casadi6strvecB5cxx11Ev"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!118 = distinct !{!118, !"_ZN6casadi6strvecB5cxx11Ev"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!121 = distinct !{!121, !"_ZN6casadi6strvecB5cxx11Ev"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!124 = distinct !{!124, !"_ZN6casadi6strvecB5cxx11Ev"}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZN6casadi6strvecB5cxx11Ev"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!136 = distinct !{!136, !"_ZN6casadi6strvecB5cxx11Ev"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!139 = distinct !{!139, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
