; ModuleID = 'bench/casadi/original/qrsqp.cpp.ll'
source_filename = "bench/casadi/original/qrsqp.cpp.ll"
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
%"class.std::map.134" = type { %"class.std::_Rb_tree.135" }
%"class.std::_Rb_tree.135" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Nlpsol>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Nlpsol>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Nlpsol>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Nlpsol>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.casadi::PluginInterface<casadi::Nlpsol>::Plugin" = type { ptr, ptr, ptr, i32, %"struct.casadi::Nlpsol::Exposed", ptr, ptr }
%"struct.casadi::Nlpsol::Exposed" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Sparsity>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Sparsity>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.66" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.std::map.71" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Sparsity>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Sparsity>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Sparsity>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Sparsity>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.77" = type { %"class.std::__cxx11::basic_string", %"class.casadi::Sparsity" }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.144" = type { i8 }
%"class.std::vector.19" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.99" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix.123" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.118" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Nlpsol>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Nlpsol>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.casadi::Options::Entry" }
%"struct.casadi::Options::Entry" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi5Qrsqp7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE = comdat any

$__clang_call_terminate = comdat any

$_ZN6casadi7OptionsD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityEEC2IRA2_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN6casadi11casadi_bfgsIdEEvPKxPT_PKS3_S6_S6_S4_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNK6casadi5Qrsqp10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi5Qrsqp11get_optionsEv = comdat any

$_ZNK6casadi5Qrsqp9alloc_memEv = comdat any

$_ZNK6casadi5Qrsqp8free_memEPv = comdat any

$_ZNK6casadi6Nlpsol23serialize_base_functionB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx = comdat any

$_ZNK6casadi16FunctionInternal9has_spfwdEv = comdat any

$_ZNK6casadi16FunctionInternal9has_sprevEv = comdat any

$_ZNK6casadi16FunctionInternal11has_eval_dmEv = comdat any

$_ZNK6casadi6Nlpsol11uses_outputEv = comdat any

$_ZNK6casadi16FunctionInternal12has_jacobianEv = comdat any

$_ZNK6casadi16FunctionInternal16has_jac_sparsityExx = comdat any

$_ZNK6casadi6Nlpsol11has_forwardEx = comdat any

$_ZNK6casadi6Nlpsol11has_reverseEx = comdat any

$_ZNK6casadi14OracleFunction6oracleEv = comdat any

$_ZNK6casadi16FunctionInternal8has_freeEv = comdat any

$_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal11has_codegenEv = comdat any

$_ZN6casadi6Nlpsol8get_n_inEv = comdat any

$_ZN6casadi6Nlpsol9get_n_outEv = comdat any

$_ZN6casadi6Nlpsol11get_name_inB5cxx11Ex = comdat any

$_ZN6casadi6Nlpsol12get_name_outB5cxx11Ex = comdat any

$_ZNK6casadi6Nlpsol14get_default_inEx = comdat any

$_ZNK6casadi16FunctionInternal10get_max_inEx = comdat any

$_ZNK6casadi16FunctionInternal10get_min_inEx = comdat any

$_ZNK6casadi16FunctionInternal14get_nominal_inEx = comdat any

$_ZNK6casadi16FunctionInternal15get_nominal_outEx = comdat any

$_ZNK6casadi16FunctionInternal10get_reltolEv = comdat any

$_ZNK6casadi16FunctionInternal10get_abstolEv = comdat any

$_ZN6casadi16FunctionInternal11get_diff_inEx = comdat any

$_ZN6casadi16FunctionInternal12get_diff_outEx = comdat any

$_ZNK6casadi6Nlpsol15integer_supportEv = comdat any

$_ZNK6casadi5Qrsqp11plugin_nameEv = comdat any

$_ZThn1520_NK6casadi5Qrsqp11plugin_nameEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZN6casadi15PluginInterfaceINS_6NlpsolEE14registerPluginERKNS2_6PluginE = comdat any

$_ZN6casadi15PluginInterfaceINS_6NlpsolEE16pluginFromRegFcnEPFiPNS2_6PluginEE = comdat any

$_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6casadiL9NL_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@_ZN6casadiL10NL_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"qrsqp\00", align 1
@_ZN6casadi5Qrsqp8meta_docB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN6casadi5Qrsqp8options_E = global %"struct.casadi::Options" zeroinitializer, align 8
@_ZTVN6casadi5QrsqpE = unnamed_addr constant { [120 x ptr], [3 x ptr] } { [120 x ptr] [ptr null, ptr @_ZTIN6casadi5QrsqpE, ptr @_ZN6casadi5QrsqpD1Ev, ptr @_ZN6casadi5QrsqpD0Ev, ptr @_ZNK6casadi5Qrsqp10class_nameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4dispERSob, ptr @_ZNK6casadi5Qrsqp11get_optionsEv, ptr @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE, ptr @_ZN6casadi5Qrsqp4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE, ptr @_ZN6casadi14OracleFunction8finalizeEv, ptr @_ZNK6casadi5Qrsqp9alloc_memEv, ptr @_ZNK6casadi6Nlpsol8init_memEPv, ptr @_ZNK6casadi5Qrsqp8free_memEPv, ptr @_ZNK6casadi5Qrsqp9get_statsB5cxx11EPv, ptr @_ZNK6casadi6Nlpsol14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6Nlpsol14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6Nlpsol23serialize_base_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE, ptr @_ZNK6casadi14OracleFunction12get_functionB5cxx11Ev, ptr @_ZNK6casadi14OracleFunction12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi14OracleFunction12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx, ptr @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb, ptr @_ZNK6casadi16FunctionInternal9has_spfwdEv, ptr @_ZNK6casadi16FunctionInternal9has_sprevEv, ptr @_ZNK6casadi6Nlpsol4evalEPPKdPPdPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb, ptr @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE, ptr @_ZNK6casadi16FunctionInternal11has_eval_dmEv, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi6Nlpsol11uses_outputEv, ptr @_ZNK6casadi16FunctionInternal12has_jacobianEv, ptr @_ZNK6casadi16FunctionInternal12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx, ptr @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb, ptr @_ZNK6casadi6Nlpsol11has_forwardEx, ptr @_ZNK6casadi6Nlpsol11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi6Nlpsol11has_reverseEx, ptr @_ZNK6casadi6Nlpsol11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi14OracleFunction6oracleEv, ptr @_ZNK6casadi16FunctionInternal9ad_weightEv, ptr @_ZNK6casadi16FunctionInternal9sp_weightEv, ptr @_ZNK6casadi16FunctionInternal5sx_inEx, ptr @_ZNK6casadi16FunctionInternal6sx_outEx, ptr @_ZNK6casadi16FunctionInternal5sx_inEv, ptr @_ZNK6casadi16FunctionInternal6sx_outEv, ptr @_ZNK6casadi16FunctionInternal5mx_inEx, ptr @_ZNK6casadi16FunctionInternal6mx_outEx, ptr @_ZNK6casadi16FunctionInternal5mx_inEv, ptr @_ZNK6casadi16FunctionInternal6mx_outEv, ptr @_ZNK6casadi16FunctionInternal7free_mxEv, ptr @_ZNK6casadi16FunctionInternal7free_sxEv, ptr @_ZNK6casadi16FunctionInternal8has_freeEv, ptr @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_, ptr @_ZNK6casadi16FunctionInternal14n_instructionsEv, ptr @_ZNK6casadi16FunctionInternal14instruction_idEx, ptr @_ZNK6casadi16FunctionInternal17instruction_inputEx, ptr @_ZNK6casadi16FunctionInternal20instruction_constantEx, ptr @_ZNK6casadi16FunctionInternal18instruction_outputEx, ptr @_ZNK6casadi16FunctionInternal7n_nodesEv, ptr @_ZNK6casadi16FunctionInternal14instruction_MXEx, ptr @_ZNK6casadi16FunctionInternal15instructions_sxEv, ptr @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb, ptr @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE, ptr @_ZNK6casadi6Nlpsol20codegen_declarationsERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal12codegen_bodyERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev, ptr @_ZNK6casadi14OracleFunction21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr @_ZNK6casadi16FunctionInternal11has_codegenEv, ptr @_ZN6casadi14OracleFunction16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE, ptr @_ZNK6casadi6Nlpsol9disp_moreERSo, ptr @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal11jac_is_symmExx, ptr @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZN6casadi6Nlpsol8get_n_inEv, ptr @_ZN6casadi6Nlpsol9get_n_outEv, ptr @_ZN6casadi6Nlpsol11get_name_inB5cxx11Ex, ptr @_ZN6casadi6Nlpsol12get_name_outB5cxx11Ex, ptr @_ZNK6casadi6Nlpsol14get_default_inEx, ptr @_ZNK6casadi16FunctionInternal10get_max_inEx, ptr @_ZNK6casadi16FunctionInternal10get_min_inEx, ptr @_ZNK6casadi16FunctionInternal14get_nominal_inEx, ptr @_ZNK6casadi16FunctionInternal15get_nominal_outEx, ptr @_ZNK6casadi16FunctionInternal10get_reltolEv, ptr @_ZNK6casadi16FunctionInternal10get_abstolEv, ptr @_ZN6casadi6Nlpsol15get_sparsity_inEx, ptr @_ZN6casadi6Nlpsol16get_sparsity_outEx, ptr @_ZN6casadi16FunctionInternal11get_diff_inEx, ptr @_ZN6casadi16FunctionInternal12get_diff_outEx, ptr @_ZNK6casadi16FunctionInternal10sp_forwardEPPKyPPyPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx, ptr @_ZNK6casadi16FunctionInternal10sp_reverseEPPyS2_PxS1_Pv, ptr @_ZNK6casadi5Qrsqp8set_workEPvRPPKdRPPdRPxRS6_, ptr @_ZNK6casadi14OracleFunction8set_tempEPvPPKdPPdPxS5_, ptr @_ZNK6casadi16FunctionInternal9fwdViaJacEx, ptr @_ZNK6casadi16FunctionInternal9adjViaJacEx, ptr @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev, ptr @_ZNK6casadi6Nlpsol4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK6casadi14OracleFunction9monitoredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi6Nlpsol12check_inputsEPv, ptr @_ZNK6casadi6Nlpsol15integer_supportEv, ptr @_ZNK6casadi5Qrsqp5solveEPv, ptr @_ZN6casadi6Nlpsol17getReducedHessianEv, ptr @_ZN6casadi6Nlpsol18setOptionsFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi5Qrsqp11plugin_nameEv, ptr @_ZNK6casadi5Qrsqp8solve_QPEPNS_11QrsqpMemoryEPKdS4_S4_S4_S4_PdS5_], [3 x ptr] [ptr inttoptr (i64 -1520 to ptr), ptr @_ZTIN6casadi5QrsqpE, ptr @_ZThn1520_NK6casadi5Qrsqp11plugin_nameEv] }, align 8
@_ZN6casadi6Nlpsol8options_E = external global %"struct.casadi::Options", align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"qpsol\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"The QP solver to be used by the SQP method [qrqp]\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"qpsol_options\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Options to be passed to the QP solver\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"hessian_approximation\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"limited-memory|exact\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"max_iter\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Maximum number of SQP iterations\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"min_iter\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Minimum number of SQP iterations\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"max_iter_ls\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Maximum number of linesearch iterations\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"tol_pr\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Stopping criterion for primal infeasibility\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"tol_du\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Stopping criterion for dual infeasability\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Armijo condition, coefficient of decrease in merit\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"Line-search parameter, restoration factor of stepsize\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"merit_memory\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"Size of memory to store history of merit function values\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"lbfgs_memory\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Size of L-BFGS memory.\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"regularize\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"Automatic regularization of Lagrange Hessian.\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"print_header\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Print the header with problem statistics\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"print_iteration\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Print the iterations\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"min_step_size\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"The size (inf-norm) of the step size should not become smaller than this.\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"qrqp\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"nlp_fg\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"nlp_jac_fg\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"grad:f:x\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"jac:g:x\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"nlp_hess_l\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"lam:f\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"lam:g\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"hess:gamma:x:x\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.51 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/qrsqp.cpp:196\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"Assertion \22!qpsol_plugin.empty()\22 failed:\0A\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"'qpsol' option has not been set\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.55 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"-------------------------------------------\0A\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"This is casadi::Qrsqp.\0A\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Using exact Hessian\0A\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"Using limited memory BFGS Hessian approximation\0A\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"Number of variables:                       %9d\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"Number of constraints:                     %9d\0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"Number of nonzeros in constraint Jacobian: %9d\0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"Number of nonzeros in Lagrangian Hessian:  %9d\0A\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"WARNING(qrsqp): Aborted by callback...\0A\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"User_Requested_Stop\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"MESSAGE(qrsqp): Convergence achieved after %d iterations\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Solve_Succeeded\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"MESSAGE(qrsqp): Maximum number of iterations reached.\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Maximum_Iterations_Exceeded\00", align 1
@.str.72 = private unnamed_addr constant [92 x i8] c"MESSAGE(qrsqp): Search direction becomes too small without convergence criteria being met.\0A\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"Search_Direction_Becomes_Too_Small\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"WARNING(qrsqp): Indefinite Hessian detected\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Starting line-search\0A\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"%4s %14s %9s %9s %9s %7s %2s\0A\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"objective\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"inf_pr\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"inf_du\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"||d||\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"lg(rg)\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"%4d %14.6e %9.2e %9.2e %9.2e \00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"%7.2d \00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"%7s \00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"QP solved\0A\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"return_status\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"iter_count\00", align 1
@_ZTSN6casadi5QrsqpE = constant [16 x i8] c"N6casadi5QrsqpE\00", align 1
@_ZTIN6casadi6NlpsolE = external constant ptr
@_ZTIN6casadi5QrsqpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi5QrsqpE, ptr @_ZTIN6casadi6NlpsolE }, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.97 = private unnamed_addr constant [6 x i8] c"Qrsqp\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Nlpsol\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN6casadi6Nlpsol8solvers_B5cxx11E = external global %"class.std::map.134", align 8
@.str.103 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:262\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"Assertion \22it==Derived::solvers_.end()\22 failed:\0A\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Solver \00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c" is already in use\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.107 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:170\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"Assertion \22flag==0\22 failed:\0A\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"Registration of plugin failed.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qrsqp.cpp, ptr null }]

@_ZN6casadi5QrsqpC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6casadi5QrsqpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE
@_ZN6casadi5QrsqpD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi5QrsqpD2Ev

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.102) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @casadi_register_nlpsol_qrsqp(ptr nocapture noundef writeonly %0) #4 {
  store ptr @_ZN6casadi5Qrsqp7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @.str.6, ptr %2, align 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6casadi5Qrsqp8meta_docB5cxx11E) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 31, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZN6casadi5Qrsqp8options_E, ptr %6, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi5Qrsqp7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(2056) ptr @_Znwm(i64 noundef 2056) #21
  invoke void @_ZN6casadi5QrsqpC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2049) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @casadi_load_nlpsol_qrsqp() local_unnamed_addr #3 {
  %1 = alloca %"struct.casadi::PluginInterface<casadi::Nlpsol>::Plugin", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  call void @_ZN6casadi15PluginInterfaceINS_6NlpsolEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind nonnull writable sret(%"struct.casadi::PluginInterface<casadi::Nlpsol>::Plugin") align 8 %1, ptr noundef nonnull @casadi_register_nlpsol_qrsqp)
  call void @_ZN6casadi15PluginInterfaceINS_6NlpsolEE14registerPluginERKNS2_6PluginE(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi5QrsqpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2049) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6casadi6NlpsolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1928) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr getelementptr inbounds ({ [120 x ptr], [3 x ptr] }, ptr @_ZTVN6casadi5QrsqpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1520
  store ptr getelementptr inbounds ({ [120 x ptr], [3 x ptr] }, ptr @_ZTVN6casadi5QrsqpE, i64 0, inrange i32 1, i64 2), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1928
  invoke void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2032
  invoke void @_ZN6casadi8SparsityC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 2040
  invoke void @_ZN6casadi8SparsityC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %10 unwind label %15

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %18

18:                                               ; preds = %17, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ]
  tail call void @_ZN6casadi6NlpsolD2Ev(ptr noundef nonnull align 8 dereferenceable(1928) %0) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6casadi6NlpsolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi8SparsityC1Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6casadi6NlpsolD2Ev(ptr noundef nonnull align 8 dereferenceable(1928)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi5QrsqpD2Ev(ptr noundef nonnull align 8 dereferenceable(2049) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [120 x ptr], [3 x ptr] }, ptr @_ZTVN6casadi5QrsqpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 1520
  store ptr getelementptr inbounds ({ [120 x ptr], [3 x ptr] }, ptr @_ZTVN6casadi5QrsqpE, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 2040
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 2032
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 1928
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  tail call void @_ZN6casadi6NlpsolD2Ev(ptr noundef nonnull align 8 dereferenceable(1928) %0) #19
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

declare void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi5QrsqpD0Ev(ptr noundef nonnull align 8 dereferenceable(2049) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6casadi5QrsqpD1Ev(ptr noundef nonnull align 8 dereferenceable(2049) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi5Qrsqp4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(2049) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Sparsity>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Sparsity>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::map.28", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.casadi::Function", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::map.60", align 8
  %24 = alloca %"class.std::map.28", align 8
  %25 = alloca %"class.casadi::Function", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::map.60", align 8
  %39 = alloca %"class.std::map.28", align 8
  %40 = alloca %"class.casadi::Function", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::map.60", align 8
  %53 = alloca [1 x %"struct.std::pair.66"], align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::map.28", align 8
  %61 = alloca %"class.casadi::Sparsity", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::vector", align 8
  %72 = alloca %"class.casadi::Function", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::map.71", align 8
  %76 = alloca [2 x %"struct.std::pair.77"], align 8
  tail call void @_ZN6casadi6Nlpsol4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1928) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %77 = getelementptr inbounds i8, ptr %0, i64 1952
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 1944
  store i64 50, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 2008
  store i64 3, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 1992
  %81 = getelementptr inbounds i8, ptr %0, i64 2000
  store <2 x double> <double 1.000000e-04, double 8.000000e-01>, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 2016
  store i64 4, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 1960
  store i64 10, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 1968
  %85 = getelementptr inbounds i8, ptr %0, i64 1976
  store <2 x double> <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 2048
  store i8 0, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc233 unwind label %110

.noexc233:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.40, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %88

88:                                               ; preds = %.noexc233
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc233
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %90 = getelementptr inbounds i8, ptr %0, i64 1984
  store double 1.000000e-10, ptr %90, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc234 unwind label %112

.noexc234:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc235 unwind label %112

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.41, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 unwind label %92

92:                                               ; preds = %.noexc235
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238: ; preds = %.noexc235
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 2024
  store i8 1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 2025
  store i8 1, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %.not625651 = icmp eq ptr %102, %103
  br i1 %.not625651, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit
  %.sroa.0581.0652 = phi ptr [ %212, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 ]
  %104 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 32
  %105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.14) #19
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %109 = invoke noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %_ZNK6casadi11GenericTypecvxEv.exit unwind label %114

_ZNK6casadi11GenericTypecvxEv.exit:               ; preds = %107
  store i64 %109, ptr %78, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

110:                                              ; preds = %.noexc, %2
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %88, %110
  %eh.lpad-body = phi { ptr, i32 } [ %111, %110 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %815

112:                                              ; preds = %.noexc234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.body236:                                         ; preds = %92, %112
  %eh.lpad-body237 = phi { ptr, i32 } [ %113, %112 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %814

114:                                              ; preds = %208, %201, %194, %_ZNK6casadi11GenericTypecvRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEEEv.exit, %187, %174, %161, %155, %149, %143, %137, %131, %125, %119, %107, %180, %167
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %813

116:                                              ; preds = %.lr.ph
  %117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.16) #19
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %121 = invoke noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %_ZNK6casadi11GenericTypecvxEv.exit241 unwind label %114

_ZNK6casadi11GenericTypecvxEv.exit241:            ; preds = %119
  store i64 %121, ptr %77, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

122:                                              ; preds = %116
  %123 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.18) #19
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %127 = invoke noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %_ZNK6casadi11GenericTypecvxEv.exit243 unwind label %114

_ZNK6casadi11GenericTypecvxEv.exit243:            ; preds = %125
  store i64 %127, ptr %79, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

128:                                              ; preds = %122
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.24) #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %133 = invoke noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %_ZNK6casadi11GenericTypecvdEv.exit unwind label %114

_ZNK6casadi11GenericTypecvdEv.exit:               ; preds = %131
  store double %133, ptr %80, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

134:                                              ; preds = %128
  %135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.26) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %139 = invoke noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNK6casadi11GenericTypecvdEv.exit246 unwind label %114

_ZNK6casadi11GenericTypecvdEv.exit246:            ; preds = %137
  store double %139, ptr %81, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

140:                                              ; preds = %134
  %141 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.28) #19
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %145 = invoke noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %_ZNK6casadi11GenericTypecvxEv.exit248 unwind label %114

_ZNK6casadi11GenericTypecvxEv.exit248:            ; preds = %143
  store i64 %145, ptr %82, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

146:                                              ; preds = %140
  %147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.30) #19
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %151 = invoke noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %_ZNK6casadi11GenericTypecvxEv.exit250 unwind label %114

_ZNK6casadi11GenericTypecvxEv.exit250:            ; preds = %149
  store i64 %151, ptr %83, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

152:                                              ; preds = %146
  %153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.20) #19
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %157 = invoke noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %_ZNK6casadi11GenericTypecvdEv.exit252 unwind label %114

_ZNK6casadi11GenericTypecvdEv.exit252:            ; preds = %155
  store double %157, ptr %84, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

158:                                              ; preds = %152
  %159 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.22) #19
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %163 = invoke noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %_ZNK6casadi11GenericTypecvdEv.exit254 unwind label %114

_ZNK6casadi11GenericTypecvdEv.exit254:            ; preds = %161
  store double %163, ptr %85, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

164:                                              ; preds = %158
  %165 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.12) #19
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %169 unwind label %114

169:                                              ; preds = %167
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

171:                                              ; preds = %164
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.38) #19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %176 = invoke noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %_ZNK6casadi11GenericTypecvdEv.exit256 unwind label %114

_ZNK6casadi11GenericTypecvdEv.exit256:            ; preds = %174
  store double %176, ptr %90, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

177:                                              ; preds = %171
  %178 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.8) #19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %182 unwind label %114

182:                                              ; preds = %180
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

184:                                              ; preds = %177
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.10) #19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %189 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6casadi11GenericType7as_dictB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %_ZNK6casadi11GenericTypecvRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEEEv.exit unwind label %114

_ZNK6casadi11GenericTypecvRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEEEv.exit: ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %189)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit unwind label %114

191:                                              ; preds = %184
  %192 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.32) #19
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %196 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %_ZNK6casadi11GenericTypecvbEv.exit unwind label %114

_ZNK6casadi11GenericTypecvbEv.exit:               ; preds = %194
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %86, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

198:                                              ; preds = %191
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.34) #19
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %203 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %_ZNK6casadi11GenericTypecvbEv.exit261 unwind label %114

_ZNK6casadi11GenericTypecvbEv.exit261:            ; preds = %201
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %99, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

205:                                              ; preds = %198
  %206 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.36) #19
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %.sroa.0581.0652, i64 64
  %210 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %_ZNK6casadi11GenericTypecvbEv.exit263 unwind label %114

_ZNK6casadi11GenericTypecvbEv.exit263:            ; preds = %208
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %100, align 1
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit: ; preds = %_ZNK6casadi11GenericTypecvRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEEEv.exit, %_ZNK6casadi11GenericTypecvxEv.exit, %_ZNK6casadi11GenericTypecvxEv.exit243, %_ZNK6casadi11GenericTypecvdEv.exit246, %_ZNK6casadi11GenericTypecvxEv.exit250, %_ZNK6casadi11GenericTypecvdEv.exit254, %_ZNK6casadi11GenericTypecvdEv.exit256, %_ZNK6casadi11GenericTypecvbEv.exit261, %_ZNK6casadi11GenericTypecvbEv.exit263, %205, %_ZNK6casadi11GenericTypecvbEv.exit, %182, %169, %_ZNK6casadi11GenericTypecvdEv.exit252, %_ZNK6casadi11GenericTypecvxEv.exit248, %_ZNK6casadi11GenericTypecvdEv.exit, %_ZNK6casadi11GenericTypecvxEv.exit241
  %212 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0581.0652) #23
  %.not625 = icmp eq ptr %212, %103
  br i1 %.not625, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40) #19
  %214 = icmp eq i32 %213, 0
  %215 = getelementptr inbounds i8, ptr %0, i64 1936
  %216 = zext i1 %214 to i8
  store i8 %216, ptr %215, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc264 unwind label %565

.noexc264:                                        ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc265 unwind label %565

.noexc265:                                        ; preds = %.noexc264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.42, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268 unwind label %218

218:                                              ; preds = %.noexc265
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.body266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268: ; preds = %.noexc265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc269 unwind label %567

.noexc269:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %220, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc270 unwind label %567

.noexc270:                                        ; preds = %.noexc269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273 unwind label %221

221:                                              ; preds = %.noexc270
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.body271.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273: ; preds = %.noexc270
  %223 = getelementptr inbounds i8, ptr %16, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %.noexc274 unwind label %569

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc275 unwind label %569

.noexc275:                                        ; preds = %.noexc274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278 unwind label %225

225:                                              ; preds = %.noexc275
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #19
  br label %.body271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278: ; preds = %.noexc275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %227 = getelementptr inbounds i8, ptr %16, i64 64
  %228 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc494 unwind label %.body495.thread

.noexc494:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  store ptr %228, ptr %15, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 64
  %230 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %229, ptr %230, align 8
  br label %.lr.ph.i.i.i.i.i492

.lr.ph.i.i.i.i.i492:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc494
  %.016.i.i.i.i.i = phi ptr [ %231, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %228, %.noexc494 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc494 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %16, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %232

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i492
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %231 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i493 = icmp eq i64 %.01215.i.i.i.i.i.add, 64
  br i1 %.not.i.i.i.i.i493, label %245, label %.lr.ph.i.i.i.i.i492, !llvm.loop !6

232:                                              ; preds = %.lr.ph.i.i.i.i.i492
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  %235 = call ptr @__cxa_begin_catch(ptr %234) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %228
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %232, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i.i ], [ %228, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #19
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %236, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %232
  invoke void @__cxa_rethrow() #18
          to label %242 unwind label %237

237:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body495 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

242:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body495.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

.body495:                                         ; preds = %237
  %.pr = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body279, label %244

244:                                              ; preds = %.body495
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %.body279

245:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %246 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %231, ptr %246, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc281 unwind label %571

.noexc281:                                        ; preds = %245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc282 unwind label %571

.noexc282:                                        ; preds = %.noexc281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285 unwind label %248

248:                                              ; preds = %.noexc282
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body283.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285: ; preds = %.noexc282
  %250 = getelementptr inbounds i8, ptr %20, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %.noexc286 unwind label %573

.noexc286:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc287 unwind label %573

.noexc287:                                        ; preds = %.noexc286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290 unwind label %252

252:                                              ; preds = %.noexc287
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #19
  br label %.body283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290: ; preds = %.noexc287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %254 = getelementptr inbounds i8, ptr %20, i64 64
  %255 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc507 unwind label %.body508.thread

.noexc507:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  store ptr %255, ptr %19, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 64
  %257 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %256, ptr %257, align 8
  br label %.lr.ph.i.i.i.i.i497

.lr.ph.i.i.i.i.i497:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i505, %.noexc507
  %.016.i.i.i.i.i498 = phi ptr [ %258, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i505 ], [ %255, %.noexc507 ]
  %.01215.i.i.i.i.i499.idx = phi i64 [ %.01215.i.i.i.i.i499.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i505 ], [ 0, %.noexc507 ]
  %.01215.i.i.i.i.i499.ptr = getelementptr inbounds i8, ptr %20, i64 %.01215.i.i.i.i.i499.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i498, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i499.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i505 unwind label %259

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i505: ; preds = %.lr.ph.i.i.i.i.i497
  %.01215.i.i.i.i.i499.add = add nuw nsw i64 %.01215.i.i.i.i.i499.idx, 32
  %258 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i498, i64 32
  %.not.i.i.i.i.i506 = icmp eq i64 %.01215.i.i.i.i.i499.add, 64
  br i1 %.not.i.i.i.i.i506, label %272, label %.lr.ph.i.i.i.i.i497, !llvm.loop !6

259:                                              ; preds = %.lr.ph.i.i.i.i.i497
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  %262 = call ptr @__cxa_begin_catch(ptr %261) #19
  %.not4.i.i.i.i.i.i.i500 = icmp eq ptr %.016.i.i.i.i.i498, %255
  br i1 %.not4.i.i.i.i.i.i.i500, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i504, label %.lr.ph.i.i.i.i.i.i.i501

.lr.ph.i.i.i.i.i.i.i501:                          ; preds = %259, %.lr.ph.i.i.i.i.i.i.i501
  %.05.i.i.i.i.i.i.i502 = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i.i501 ], [ %255, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i502) #19
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i502, i64 32
  %.not.i.i.i.i.i.i.i503 = icmp eq ptr %263, %.016.i.i.i.i.i498
  br i1 %.not.i.i.i.i.i.i.i503, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i504, label %.lr.ph.i.i.i.i.i.i.i501, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i504: ; preds = %.lr.ph.i.i.i.i.i.i.i501, %259
  invoke void @__cxa_rethrow() #18
          to label %269 unwind label %264

264:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i504
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body508 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #22
  unreachable

269:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i504
  unreachable

.body508.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

.body508:                                         ; preds = %264
  %.pr584 = load ptr, ptr %19, align 8
  %.not.i.i.i291 = icmp eq ptr %.pr584, null
  br i1 %.not.i.i.i291, label %.body293, label %271

271:                                              ; preds = %.body508
  call void @_ZdlPv(ptr noundef nonnull %.pr584) #20
  br label %.body293

272:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i505
  %273 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %258, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %23, i64 8
  %275 = getelementptr inbounds i8, ptr %23, i64 16
  %276 = getelementptr inbounds i8, ptr %23, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %274, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %274, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %23, i64 40
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %24, i64 8
  %280 = getelementptr inbounds i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %279, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 0, ptr %282, align 8
  invoke void @_ZN6casadi14OracleFunction15create_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %283 unwind label %575

283:                                              ; preds = %272
  %284 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %285 = load ptr, ptr %284, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %285)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %286

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %283
  %289 = load ptr, ptr %275, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %289)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %290

290:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %293 = load ptr, ptr %19, align 8
  %294 = load ptr, ptr %273, align 8
  %.not4.i.i.i.i = icmp eq ptr %293, %294
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i ], [ %293, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %295, %294
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %296 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %293, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %.not.i.i.i296 = icmp eq ptr %296, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %297

297:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %296) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %297
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %298 = phi ptr [ %299, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %254, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #19
  %300 = icmp eq ptr %299, %20
  br i1 %300, label %301, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

301:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %246, align 8
  %.not4.i.i.i.i298 = icmp eq ptr %302, %303
  br i1 %.not4.i.i.i.i298, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i304, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %301, %.lr.ph.i.i.i.i299
  %.05.i.i.i.i300 = phi ptr [ %304, %.lr.ph.i.i.i.i299 ], [ %302, %301 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i300) #19
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i.i300, i64 32
  %.not.i.i.i.i301 = icmp eq ptr %304, %303
  br i1 %.not.i.i.i.i301, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i302, label %.lr.ph.i.i.i.i299, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i302: ; preds = %.lr.ph.i.i.i.i299
  %.pr.i303 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i304: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i302, %301
  %305 = phi ptr [ %.pr.i303, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i302 ], [ %302, %301 ]
  %.not.i.i.i305 = icmp eq ptr %305, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307.preheader, label %306

306:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i304
  call void @_ZdlPv(ptr noundef nonnull %305) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i304, %306
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307
  %307 = phi ptr [ %308, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307 ], [ %227, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307.preheader ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #19
  %309 = icmp eq ptr %308, %16
  br i1 %309, label %310, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307

310:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc308 unwind label %587

.noexc308:                                        ; preds = %310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc309 unwind label %587

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.43, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 unwind label %312

312:                                              ; preds = %.noexc309
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %.body310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312: ; preds = %.noexc309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc313 unwind label %589

.noexc313:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %314, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc314 unwind label %589

.noexc314:                                        ; preds = %.noexc313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317 unwind label %315

315:                                              ; preds = %.noexc314
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %.body315.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317: ; preds = %.noexc314
  %317 = getelementptr inbounds i8, ptr %29, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %317)
          to label %.noexc318 unwind label %591

.noexc318:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %318, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc319 unwind label %591

.noexc319:                                        ; preds = %.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322 unwind label %319

319:                                              ; preds = %.noexc319
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %317) #19
  br label %.body315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322: ; preds = %.noexc319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %321 = getelementptr inbounds i8, ptr %29, i64 64
  %322 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc521 unwind label %.body522.thread

.noexc521:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  store ptr %322, ptr %28, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 64
  %324 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %323, ptr %324, align 8
  br label %.lr.ph.i.i.i.i.i511

.lr.ph.i.i.i.i.i511:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519, %.noexc521
  %.016.i.i.i.i.i512 = phi ptr [ %325, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519 ], [ %322, %.noexc521 ]
  %.01215.i.i.i.i.i513.idx = phi i64 [ %.01215.i.i.i.i.i513.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519 ], [ 0, %.noexc521 ]
  %.01215.i.i.i.i.i513.ptr = getelementptr inbounds i8, ptr %29, i64 %.01215.i.i.i.i.i513.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i512, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i513.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519 unwind label %326

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519: ; preds = %.lr.ph.i.i.i.i.i511
  %.01215.i.i.i.i.i513.add = add nuw nsw i64 %.01215.i.i.i.i.i513.idx, 32
  %325 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i512, i64 32
  %.not.i.i.i.i.i520 = icmp eq i64 %.01215.i.i.i.i.i513.add, 64
  br i1 %.not.i.i.i.i.i520, label %339, label %.lr.ph.i.i.i.i.i511, !llvm.loop !6

326:                                              ; preds = %.lr.ph.i.i.i.i.i511
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = call ptr @__cxa_begin_catch(ptr %328) #19
  %.not4.i.i.i.i.i.i.i514 = icmp eq ptr %.016.i.i.i.i.i512, %322
  br i1 %.not4.i.i.i.i.i.i.i514, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i518, label %.lr.ph.i.i.i.i.i.i.i515

.lr.ph.i.i.i.i.i.i.i515:                          ; preds = %326, %.lr.ph.i.i.i.i.i.i.i515
  %.05.i.i.i.i.i.i.i516 = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i.i515 ], [ %322, %326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i516) #19
  %330 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i516, i64 32
  %.not.i.i.i.i.i.i.i517 = icmp eq ptr %330, %.016.i.i.i.i.i512
  br i1 %.not.i.i.i.i.i.i.i517, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i518, label %.lr.ph.i.i.i.i.i.i.i515, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i518: ; preds = %.lr.ph.i.i.i.i.i.i.i515, %326
  invoke void @__cxa_rethrow() #18
          to label %336 unwind label %331

331:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i518
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body522 unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #22
  unreachable

336:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i518
  unreachable

.body522.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.body522:                                         ; preds = %331
  %.pr585 = load ptr, ptr %28, align 8
  %.not.i.i.i323 = icmp eq ptr %.pr585, null
  br i1 %.not.i.i.i323, label %.body325, label %338

338:                                              ; preds = %.body522
  call void @_ZdlPv(ptr noundef nonnull %.pr585) #20
  br label %.body325

339:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i519
  %340 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %325, ptr %340, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc328 unwind label %593

.noexc328:                                        ; preds = %339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %341, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc329 unwind label %593

.noexc329:                                        ; preds = %.noexc328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332 unwind label %342

342:                                              ; preds = %.noexc329
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.body330.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332: ; preds = %.noexc329
  %344 = getelementptr inbounds i8, ptr %33, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %344)
          to label %.noexc333 unwind label %595

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc334 unwind label %595

.noexc334:                                        ; preds = %.noexc333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.44, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337 unwind label %346

346:                                              ; preds = %.noexc334
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %344) #19
  br label %.body330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337: ; preds = %.noexc334
  %348 = getelementptr inbounds i8, ptr %33, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %.noexc338 unwind label %597

.noexc338:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %349, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc339 unwind label %597

.noexc339:                                        ; preds = %.noexc338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342 unwind label %350

350:                                              ; preds = %.noexc339
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %348) #19
  br label %.body340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342: ; preds = %.noexc339
  %352 = getelementptr inbounds i8, ptr %33, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %.noexc343 unwind label %599

.noexc343:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %353, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc344 unwind label %599

.noexc344:                                        ; preds = %.noexc343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.45, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347 unwind label %354

354:                                              ; preds = %.noexc344
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %352) #19
  br label %.body345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347: ; preds = %.noexc344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %356 = getelementptr inbounds i8, ptr %33, i64 128
  %357 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %.noexc535 unwind label %.body536.thread

.noexc535:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  store ptr %357, ptr %32, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 128
  %359 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %358, ptr %359, align 8
  br label %.lr.ph.i.i.i.i.i525

.lr.ph.i.i.i.i.i525:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i533, %.noexc535
  %.016.i.i.i.i.i526 = phi ptr [ %360, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i533 ], [ %357, %.noexc535 ]
  %.01215.i.i.i.i.i527.idx = phi i64 [ %.01215.i.i.i.i.i527.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i533 ], [ 0, %.noexc535 ]
  %.01215.i.i.i.i.i527.ptr = getelementptr inbounds i8, ptr %33, i64 %.01215.i.i.i.i.i527.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i526, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i527.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i533 unwind label %361

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i533: ; preds = %.lr.ph.i.i.i.i.i525
  %.01215.i.i.i.i.i527.add = add nuw nsw i64 %.01215.i.i.i.i.i527.idx, 32
  %360 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i526, i64 32
  %.not.i.i.i.i.i534 = icmp eq i64 %.01215.i.i.i.i.i527.add, 128
  br i1 %.not.i.i.i.i.i534, label %374, label %.lr.ph.i.i.i.i.i525, !llvm.loop !6

361:                                              ; preds = %.lr.ph.i.i.i.i.i525
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  %364 = call ptr @__cxa_begin_catch(ptr %363) #19
  %.not4.i.i.i.i.i.i.i528 = icmp eq ptr %.016.i.i.i.i.i526, %357
  br i1 %.not4.i.i.i.i.i.i.i528, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i532, label %.lr.ph.i.i.i.i.i.i.i529

.lr.ph.i.i.i.i.i.i.i529:                          ; preds = %361, %.lr.ph.i.i.i.i.i.i.i529
  %.05.i.i.i.i.i.i.i530 = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i.i529 ], [ %357, %361 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i530) #19
  %365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i530, i64 32
  %.not.i.i.i.i.i.i.i531 = icmp eq ptr %365, %.016.i.i.i.i.i526
  br i1 %.not.i.i.i.i.i.i.i531, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i532, label %.lr.ph.i.i.i.i.i.i.i529, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i532: ; preds = %.lr.ph.i.i.i.i.i.i.i529, %361
  invoke void @__cxa_rethrow() #18
          to label %371 unwind label %366

366:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i532
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body536 unwind label %368

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #22
  unreachable

371:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i532
  unreachable

.body536.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

.body536:                                         ; preds = %366
  %.pr586 = load ptr, ptr %32, align 8
  %.not.i.i.i348 = icmp eq ptr %.pr586, null
  br i1 %.not.i.i.i348, label %.body350, label %373

373:                                              ; preds = %.body536
  call void @_ZdlPv(ptr noundef nonnull %.pr586) #20
  br label %.body350

374:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i533
  %375 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %360, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %38, i64 8
  %377 = getelementptr inbounds i8, ptr %38, i64 16
  %378 = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr %376, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %376, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %38, i64 40
  store i64 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %39, i64 8
  %382 = getelementptr inbounds i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr %381, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %381, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %39, i64 40
  store i64 0, ptr %384, align 8
  invoke void @_ZN6casadi14OracleFunction15create_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %385 unwind label %601

385:                                              ; preds = %374
  %386 = getelementptr inbounds i8, ptr %39, i64 16
  %387 = load ptr, ptr %386, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %387)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit353 unwind label %388

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit353: ; preds = %385
  %391 = load ptr, ptr %377, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %391)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit354 unwind label %392

392:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit353
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit354: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit353
  %395 = load ptr, ptr %32, align 8
  %396 = load ptr, ptr %375, align 8
  %.not4.i.i.i.i355 = icmp eq ptr %395, %396
  br i1 %.not4.i.i.i.i355, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i361, label %.lr.ph.i.i.i.i356

.lr.ph.i.i.i.i356:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit354, %.lr.ph.i.i.i.i356
  %.05.i.i.i.i357 = phi ptr [ %397, %.lr.ph.i.i.i.i356 ], [ %395, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i357) #19
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i357, i64 32
  %.not.i.i.i.i358 = icmp eq ptr %397, %396
  br i1 %.not.i.i.i.i358, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i359, label %.lr.ph.i.i.i.i356, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i359: ; preds = %.lr.ph.i.i.i.i356
  %.pr.i360 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i361

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i361: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i359, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit354
  %398 = phi ptr [ %.pr.i360, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i359 ], [ %395, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit354 ]
  %.not.i.i.i362 = icmp eq ptr %398, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit364.preheader, label %399

399:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i361
  call void @_ZdlPv(ptr noundef nonnull %398) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit364.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit364.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i361, %399
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit364

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit364: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit364.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit364
  %400 = phi ptr [ %401, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit364 ], [ %356, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit364.preheader ]
  %401 = getelementptr inbounds i8, ptr %400, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %401) #19
  %402 = icmp eq ptr %401, %33
  br i1 %402, label %403, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit364

403:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit364
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  %404 = load ptr, ptr %28, align 8
  %405 = load ptr, ptr %340, align 8
  %.not4.i.i.i.i365 = icmp eq ptr %404, %405
  br i1 %.not4.i.i.i.i365, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i371, label %.lr.ph.i.i.i.i366

.lr.ph.i.i.i.i366:                                ; preds = %403, %.lr.ph.i.i.i.i366
  %.05.i.i.i.i367 = phi ptr [ %406, %.lr.ph.i.i.i.i366 ], [ %404, %403 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i367) #19
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i.i367, i64 32
  %.not.i.i.i.i368 = icmp eq ptr %406, %405
  br i1 %.not.i.i.i.i368, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i369, label %.lr.ph.i.i.i.i366, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i369: ; preds = %.lr.ph.i.i.i.i366
  %.pr.i370 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i371

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i371: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i369, %403
  %407 = phi ptr [ %.pr.i370, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i369 ], [ %404, %403 ]
  %.not.i.i.i372 = icmp eq ptr %407, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit374.preheader, label %408

408:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i371
  call void @_ZdlPv(ptr noundef nonnull %407) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit374.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit374.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i371, %408
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit374

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit374: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit374.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit374
  %409 = phi ptr [ %410, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit374 ], [ %321, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit374.preheader ]
  %410 = getelementptr inbounds i8, ptr %409, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %410) #19
  %411 = icmp eq ptr %410, %29
  br i1 %411, label %412, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit374

412:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit374
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 3)
          to label %414 unwind label %616

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %0, i64 2040
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(8) %413)
          to label %_ZN6casadi8SparsityaSERKS0_.exit unwind label %616

_ZN6casadi8SparsityaSERKS0_.exit:                 ; preds = %414
  %417 = load i8, ptr %215, align 8
  %418 = and i8 %417, 1
  %.not = icmp eq i8 %418, 0
  br i1 %.not, label %655, label %419

419:                                              ; preds = %_ZN6casadi8SparsityaSERKS0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc376 unwind label %618

.noexc376:                                        ; preds = %419
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %420, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc377 unwind label %618

.noexc377:                                        ; preds = %.noexc376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.46, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit380 unwind label %421

421:                                              ; preds = %.noexc377
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.body378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit380: ; preds = %.noexc377
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc381 unwind label %620

.noexc381:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %423, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc382 unwind label %620

.noexc382:                                        ; preds = %.noexc381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385 unwind label %424

424:                                              ; preds = %.noexc382
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %.body383.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385: ; preds = %.noexc382
  %426 = getelementptr inbounds i8, ptr %44, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %426)
          to label %.noexc386 unwind label %622

.noexc386:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %427, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc387 unwind label %622

.noexc387:                                        ; preds = %.noexc386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit390 unwind label %428

428:                                              ; preds = %.noexc387
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %426) #19
  br label %.body383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit390: ; preds = %.noexc387
  %430 = getelementptr inbounds i8, ptr %44, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %430)
          to label %.noexc391 unwind label %624

.noexc391:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef %431, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc392 unwind label %624

.noexc392:                                        ; preds = %.noexc391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.47, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit395 unwind label %432

432:                                              ; preds = %.noexc392
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %430) #19
  br label %.body393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit395: ; preds = %.noexc392
  %434 = getelementptr inbounds i8, ptr %44, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %434)
          to label %.noexc396 unwind label %626

.noexc396:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %435, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc397 unwind label %626

.noexc397:                                        ; preds = %.noexc396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.48, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit400 unwind label %436

436:                                              ; preds = %.noexc397
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %434) #19
  br label %.body398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit400: ; preds = %.noexc397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %438 = getelementptr inbounds i8, ptr %44, i64 128
  %439 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %.noexc549 unwind label %.body550.thread

.noexc549:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit400
  store ptr %439, ptr %43, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 128
  %441 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %440, ptr %441, align 8
  br label %.lr.ph.i.i.i.i.i539

.lr.ph.i.i.i.i.i539:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i547, %.noexc549
  %.016.i.i.i.i.i540 = phi ptr [ %442, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i547 ], [ %439, %.noexc549 ]
  %.01215.i.i.i.i.i541.idx = phi i64 [ %.01215.i.i.i.i.i541.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i547 ], [ 0, %.noexc549 ]
  %.01215.i.i.i.i.i541.ptr = getelementptr inbounds i8, ptr %44, i64 %.01215.i.i.i.i.i541.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i540, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i541.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i547 unwind label %443

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i547: ; preds = %.lr.ph.i.i.i.i.i539
  %.01215.i.i.i.i.i541.add = add nuw nsw i64 %.01215.i.i.i.i.i541.idx, 32
  %442 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i540, i64 32
  %.not.i.i.i.i.i548 = icmp eq i64 %.01215.i.i.i.i.i541.add, 128
  br i1 %.not.i.i.i.i.i548, label %456, label %.lr.ph.i.i.i.i.i539, !llvm.loop !6

443:                                              ; preds = %.lr.ph.i.i.i.i.i539
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  %446 = call ptr @__cxa_begin_catch(ptr %445) #19
  %.not4.i.i.i.i.i.i.i542 = icmp eq ptr %.016.i.i.i.i.i540, %439
  br i1 %.not4.i.i.i.i.i.i.i542, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i546, label %.lr.ph.i.i.i.i.i.i.i543

.lr.ph.i.i.i.i.i.i.i543:                          ; preds = %443, %.lr.ph.i.i.i.i.i.i.i543
  %.05.i.i.i.i.i.i.i544 = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i.i543 ], [ %439, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i544) #19
  %447 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i544, i64 32
  %.not.i.i.i.i.i.i.i545 = icmp eq ptr %447, %.016.i.i.i.i.i540
  br i1 %.not.i.i.i.i.i.i.i545, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i546, label %.lr.ph.i.i.i.i.i.i.i543, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i546: ; preds = %.lr.ph.i.i.i.i.i.i.i543, %443
  invoke void @__cxa_rethrow() #18
          to label %453 unwind label %448

448:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i546
  %449 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body550 unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #22
  unreachable

453:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i546
  unreachable

.body550.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit400
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body403

.body550:                                         ; preds = %448
  %.pr587 = load ptr, ptr %43, align 8
  %.not.i.i.i401 = icmp eq ptr %.pr587, null
  br i1 %.not.i.i.i401, label %.body403, label %455

455:                                              ; preds = %.body550
  call void @_ZdlPv(ptr noundef nonnull %.pr587) #20
  br label %.body403

456:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i547
  %457 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %442, ptr %457, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc406 unwind label %628

.noexc406:                                        ; preds = %456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %458, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc407 unwind label %628

.noexc407:                                        ; preds = %.noexc406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.49, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410 unwind label %459

459:                                              ; preds = %.noexc407
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %.body408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410: ; preds = %.noexc407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %461 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc563 unwind label %.body564.thread

.noexc563:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410
  store ptr %461, ptr %49, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 32
  %463 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %462, ptr %463, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %461, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i561 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i560

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i561: ; preds = %.noexc563
  %464 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %462, ptr %464, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc416 unwind label %630

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i560: ; preds = %.noexc563
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  %468 = call ptr @__cxa_begin_catch(ptr %467) #19
  invoke void @__cxa_rethrow() #18
          to label %474 unwind label %469

469:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i560
  %470 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body564 unwind label %471

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #22
  unreachable

474:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i560
  unreachable

.body564.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

.body564:                                         ; preds = %469
  %.pr588 = load ptr, ptr %49, align 8
  %.not.i.i.i411 = icmp eq ptr %.pr588, null
  br i1 %.not.i.i.i411, label %.body413, label %476

476:                                              ; preds = %.body564
  call void @_ZdlPv(ptr noundef nonnull %.pr588) #20
  br label %.body413

.noexc416:                                        ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i561
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %465, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc417 unwind label %630

.noexc417:                                        ; preds = %.noexc416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.50, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit420 unwind label %477

477:                                              ; preds = %.noexc417
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  br label %.body418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit420: ; preds = %.noexc417
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc421 unwind label %632

.noexc421:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit420
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %479, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc422 unwind label %632

.noexc422:                                        ; preds = %.noexc421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit425 unwind label %480

480:                                              ; preds = %.noexc422
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  br label %.body423.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit425: ; preds = %.noexc422
  %482 = getelementptr inbounds i8, ptr %57, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %482)
          to label %.noexc426 unwind label %634

.noexc426:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc427 unwind label %634

.noexc427:                                        ; preds = %.noexc426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %482, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit430 unwind label %484

484:                                              ; preds = %.noexc427
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %482) #19
  br label %.body423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit430: ; preds = %.noexc427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %486 = getelementptr inbounds i8, ptr %57, i64 64
  %487 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc577 unwind label %.body578.thread

.noexc577:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit430
  store ptr %487, ptr %56, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 64
  %489 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %488, ptr %489, align 8
  br label %.lr.ph.i.i.i.i.i567

.lr.ph.i.i.i.i.i567:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i575, %.noexc577
  %.016.i.i.i.i.i568 = phi ptr [ %490, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i575 ], [ %487, %.noexc577 ]
  %.01215.i.i.i.i.i569.idx = phi i64 [ %.01215.i.i.i.i.i569.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i575 ], [ 0, %.noexc577 ]
  %.01215.i.i.i.i.i569.ptr = getelementptr inbounds i8, ptr %57, i64 %.01215.i.i.i.i.i569.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i568, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i569.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i575 unwind label %491

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i575: ; preds = %.lr.ph.i.i.i.i.i567
  %.01215.i.i.i.i.i569.add = add nuw nsw i64 %.01215.i.i.i.i.i569.idx, 32
  %490 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i568, i64 32
  %.not.i.i.i.i.i576 = icmp eq i64 %.01215.i.i.i.i.i569.add, 64
  br i1 %.not.i.i.i.i.i576, label %504, label %.lr.ph.i.i.i.i.i567, !llvm.loop !6

491:                                              ; preds = %.lr.ph.i.i.i.i.i567
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  %494 = call ptr @__cxa_begin_catch(ptr %493) #19
  %.not4.i.i.i.i.i.i.i570 = icmp eq ptr %.016.i.i.i.i.i568, %487
  br i1 %.not4.i.i.i.i.i.i.i570, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i574, label %.lr.ph.i.i.i.i.i.i.i571

.lr.ph.i.i.i.i.i.i.i571:                          ; preds = %491, %.lr.ph.i.i.i.i.i.i.i571
  %.05.i.i.i.i.i.i.i572 = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i.i571 ], [ %487, %491 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i572) #19
  %495 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i572, i64 32
  %.not.i.i.i.i.i.i.i573 = icmp eq ptr %495, %.016.i.i.i.i.i568
  br i1 %.not.i.i.i.i.i.i.i573, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i574, label %.lr.ph.i.i.i.i.i.i.i571, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i574: ; preds = %.lr.ph.i.i.i.i.i.i.i571, %491
  invoke void @__cxa_rethrow() #18
          to label %501 unwind label %496

496:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i574
  %497 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body578 unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #22
  unreachable

501:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i574
  unreachable

.body578.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit430
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body433

.body578:                                         ; preds = %496
  %.pr589 = load ptr, ptr %56, align 8
  %.not.i.i.i431 = icmp eq ptr %.pr589, null
  br i1 %.not.i.i.i431, label %.body433, label %503

503:                                              ; preds = %.body578
  call void @_ZdlPv(ptr noundef nonnull %.pr589) #20
  br label %.body433

504:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i575
  %505 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %490, ptr %505, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc436 unwind label %636

.noexc436:                                        ; preds = %504
  %506 = getelementptr inbounds i8, ptr %53, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %506, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit unwind label %507

507:                                              ; preds = %.noexc436
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %.body437

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit: ; preds = %.noexc436
  %509 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr null, ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %509, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %509, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %52, i64 40
  store i64 0, ptr %513, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %52, ptr %4, align 8
  %514 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr nonnull %509, ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %519

.noexc.i:                                         ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %515 = getelementptr inbounds i8, ptr %60, i64 8
  %516 = getelementptr inbounds i8, ptr %60, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store ptr %515, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %515, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %60, i64 40
  store i64 0, ptr %518, align 8
  invoke void @_ZN6casadi14OracleFunction15create_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %40, ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %521 unwind label %638

519:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #19
  br label %.body439

521:                                              ; preds = %.noexc.i
  %522 = getelementptr inbounds i8, ptr %60, i64 16
  %523 = load ptr, ptr %522, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %523)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit441 unwind label %524

524:                                              ; preds = %521
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit441: ; preds = %521
  %527 = load ptr, ptr %510, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %527)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit442.preheader unwind label %532

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit442.preheader: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit441
  %528 = getelementptr inbounds i8, ptr %53, i64 32
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %53, i64 40
  %531 = load ptr, ptr %530, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %529, %531
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

532:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit441
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #22
  unreachable

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit442.preheader, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %535, %.lr.ph.i.i.i.i.i ], [ %529, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit442.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %535, %531
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %528, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit442.preheader
  %536 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %529, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit442.preheader ]
  %.not.i.i.i.i443 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i443, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit, label %537

537:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %536) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %537
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  %538 = load ptr, ptr %56, align 8
  %539 = load ptr, ptr %505, align 8
  %.not4.i.i.i.i444 = icmp eq ptr %538, %539
  br i1 %.not4.i.i.i.i444, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i450, label %.lr.ph.i.i.i.i445

.lr.ph.i.i.i.i445:                                ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit, %.lr.ph.i.i.i.i445
  %.05.i.i.i.i446 = phi ptr [ %540, %.lr.ph.i.i.i.i445 ], [ %538, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i446) #19
  %540 = getelementptr inbounds i8, ptr %.05.i.i.i.i446, i64 32
  %.not.i.i.i.i447 = icmp eq ptr %540, %539
  br i1 %.not.i.i.i.i447, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i448, label %.lr.ph.i.i.i.i445, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i448: ; preds = %.lr.ph.i.i.i.i445
  %.pr.i449 = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i450

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i450: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i448, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit
  %541 = phi ptr [ %.pr.i449, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i448 ], [ %538, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit ]
  %.not.i.i.i451 = icmp eq ptr %541, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit453.preheader, label %542

542:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i450
  call void @_ZdlPv(ptr noundef nonnull %541) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit453.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit453.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i450, %542
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit453

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit453: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit453.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit453
  %543 = phi ptr [ %544, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit453 ], [ %486, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit453.preheader ]
  %544 = getelementptr inbounds i8, ptr %543, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %544) #19
  %545 = icmp eq ptr %544, %57
  br i1 %545, label %546, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit453

546:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit453
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %547 = load ptr, ptr %49, align 8
  %548 = load ptr, ptr %464, align 8
  %.not4.i.i.i.i454 = icmp eq ptr %547, %548
  br i1 %.not4.i.i.i.i454, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i460, label %.lr.ph.i.i.i.i455

.lr.ph.i.i.i.i455:                                ; preds = %546, %.lr.ph.i.i.i.i455
  %.05.i.i.i.i456 = phi ptr [ %549, %.lr.ph.i.i.i.i455 ], [ %547, %546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i456) #19
  %549 = getelementptr inbounds i8, ptr %.05.i.i.i.i456, i64 32
  %.not.i.i.i.i457 = icmp eq ptr %549, %548
  br i1 %.not.i.i.i.i457, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i458, label %.lr.ph.i.i.i.i455, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i458: ; preds = %.lr.ph.i.i.i.i455
  %.pr.i459 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i460

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i460: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i458, %546
  %550 = phi ptr [ %.pr.i459, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i458 ], [ %547, %546 ]
  %.not.i.i.i461 = icmp eq ptr %550, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit463, label %551

551:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i460
  call void @_ZdlPv(ptr noundef nonnull %550) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit463

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit463: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i460, %551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %552 = load ptr, ptr %43, align 8
  %553 = load ptr, ptr %457, align 8
  %.not4.i.i.i.i464 = icmp eq ptr %552, %553
  br i1 %.not4.i.i.i.i464, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i470, label %.lr.ph.i.i.i.i465

.lr.ph.i.i.i.i465:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit463, %.lr.ph.i.i.i.i465
  %.05.i.i.i.i466 = phi ptr [ %554, %.lr.ph.i.i.i.i465 ], [ %552, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit463 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i466) #19
  %554 = getelementptr inbounds i8, ptr %.05.i.i.i.i466, i64 32
  %.not.i.i.i.i467 = icmp eq ptr %554, %553
  br i1 %.not.i.i.i.i467, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i468, label %.lr.ph.i.i.i.i465, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i468: ; preds = %.lr.ph.i.i.i.i465
  %.pr.i469 = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i470

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i470: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i468, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit463
  %555 = phi ptr [ %.pr.i469, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i468 ], [ %552, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit463 ]
  %.not.i.i.i471 = icmp eq ptr %555, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473.preheader, label %556

556:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i470
  call void @_ZdlPv(ptr noundef nonnull %555) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i470, %556
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473
  %557 = phi ptr [ %558, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473 ], [ %438, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473.preheader ]
  %558 = getelementptr inbounds i8, ptr %557, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %558) #19
  %559 = icmp eq ptr %558, %44
  br i1 %559, label %560, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473

560:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %562 unwind label %653

562:                                              ; preds = %560
  %563 = getelementptr inbounds i8, ptr %0, i64 2032
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull align 8 dereferenceable(8) %561)
          to label %_ZN6casadi8SparsityaSERKS0_.exit475 unwind label %653

_ZN6casadi8SparsityaSERKS0_.exit475:              ; preds = %562
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %663

565:                                              ; preds = %.noexc264, %._crit_edge
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

567:                                              ; preds = %.noexc269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body271.thread

569:                                              ; preds = %.noexc274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

571:                                              ; preds = %.noexc281, %245
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body283.thread

573:                                              ; preds = %.noexc286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

575:                                              ; preds = %272
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %.body293

.body293:                                         ; preds = %.body508.thread, %271, %.body508, %575
  %.pn = phi { ptr, i32 } [ %576, %575 ], [ %265, %271 ], [ %265, %.body508 ], [ %270, %.body508.thread ]
  br label %577

577:                                              ; preds = %577, %.body293
  %578 = phi ptr [ %254, %.body293 ], [ %579, %577 ]
  %579 = getelementptr inbounds i8, ptr %578, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %579) #19
  %580 = icmp eq ptr %579, %20
  br i1 %580, label %.body283, label %577

.body283.thread:                                  ; preds = %248, %571
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %249, %248 ], [ %572, %571 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %.loopexit637

.body283:                                         ; preds = %577, %252, %573
  %581 = phi i1 [ false, %252 ], [ false, %573 ], [ true, %577 ]
  %.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %574, %573 ], [ %.pn, %577 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br i1 %581, label %.loopexit637, label %.preheader636.preheader

.preheader636.preheader:                          ; preds = %.body283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.loopexit637

.loopexit637:                                     ; preds = %.preheader636.preheader, %.body283.thread, %.body283
  %.pn.pn.pn594 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.body283.thread ], [ %.pn.pn, %.body283 ], [ %.pn.pn, %.preheader636.preheader ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %.body279

.body279:                                         ; preds = %.body495.thread, %244, %.body495, %.loopexit637
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn594, %.loopexit637 ], [ %238, %244 ], [ %238, %.body495 ], [ %243, %.body495.thread ]
  br label %582

582:                                              ; preds = %582, %.body279
  %583 = phi ptr [ %227, %.body279 ], [ %584, %582 ]
  %584 = getelementptr inbounds i8, ptr %583, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %584) #19
  %585 = icmp eq ptr %584, %16
  br i1 %585, label %.body271, label %582

.body271.thread:                                  ; preds = %221, %567
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %222, %221 ], [ %568, %567 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %.loopexit635

.body271:                                         ; preds = %582, %225, %569
  %586 = phi i1 [ false, %225 ], [ false, %569 ], [ true, %582 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %570, %569 ], [ %.pn.pn.pn.pn, %582 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br i1 %586, label %.loopexit635, label %.preheader634.preheader

.preheader634.preheader:                          ; preds = %.body271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.loopexit635

.loopexit635:                                     ; preds = %.preheader634.preheader, %.body271.thread, %.body271
  %.pn.pn.pn.pn.pn.pn599 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph, %.body271.thread ], [ %.pn.pn.pn.pn.pn, %.body271 ], [ %.pn.pn.pn.pn.pn, %.preheader634.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body266

.body266:                                         ; preds = %565, %218, %.loopexit635
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn599, %.loopexit635 ], [ %566, %565 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %813

587:                                              ; preds = %.noexc308, %310
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

589:                                              ; preds = %.noexc313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body315.thread

591:                                              ; preds = %.noexc318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

593:                                              ; preds = %.noexc328, %339
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.body330.thread

595:                                              ; preds = %.noexc333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

597:                                              ; preds = %.noexc338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

599:                                              ; preds = %.noexc343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

601:                                              ; preds = %374
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %.body350

.body350:                                         ; preds = %.body536.thread, %373, %.body536, %601
  %.pn187 = phi { ptr, i32 } [ %602, %601 ], [ %367, %373 ], [ %367, %.body536 ], [ %372, %.body536.thread ]
  br label %603

603:                                              ; preds = %603, %.body350
  %604 = phi ptr [ %356, %.body350 ], [ %605, %603 ]
  %605 = getelementptr inbounds i8, ptr %604, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %605) #19
  %606 = icmp eq ptr %605, %33
  br i1 %606, label %.body345, label %603

.body345:                                         ; preds = %603, %599, %354
  %607 = phi i1 [ false, %354 ], [ false, %599 ], [ true, %603 ]
  %.pn187.pn = phi { ptr, i32 } [ %355, %354 ], [ %600, %599 ], [ %.pn187, %603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  br label %.body340

.body340:                                         ; preds = %597, %350, %.body345
  %.1170 = phi i1 [ %607, %.body345 ], [ false, %350 ], [ false, %597 ]
  %.0166 = phi ptr [ %352, %.body345 ], [ %348, %350 ], [ %348, %597 ]
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %.body345 ], [ %351, %350 ], [ %598, %597 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body330

.body330.thread:                                  ; preds = %342, %593
  %.pn187.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %343, %342 ], [ %594, %593 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %.loopexit633

.body330:                                         ; preds = %.body340, %346, %595
  %.2171 = phi i1 [ %.1170, %.body340 ], [ false, %346 ], [ false, %595 ]
  %.1167 = phi ptr [ %.0166, %.body340 ], [ %344, %346 ], [ %344, %595 ]
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %.body340 ], [ %347, %346 ], [ %596, %595 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br i1 %.2171, label %.loopexit633, label %.preheader632

.preheader632:                                    ; preds = %.body330, %.preheader632
  %608 = phi ptr [ %609, %.preheader632 ], [ %.1167, %.body330 ]
  %609 = getelementptr inbounds i8, ptr %608, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %609) #19
  %610 = icmp eq ptr %609, %33
  br i1 %610, label %.loopexit633, label %.preheader632

.loopexit633:                                     ; preds = %.preheader632, %.body330.thread, %.body330
  %.pn187.pn.pn.pn.pn604 = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.ph, %.body330.thread ], [ %.pn187.pn.pn.pn, %.body330 ], [ %.pn187.pn.pn.pn, %.preheader632 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %.body325

.body325:                                         ; preds = %.body522.thread, %338, %.body522, %.loopexit633
  %.pn187.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn604, %.loopexit633 ], [ %332, %338 ], [ %332, %.body522 ], [ %337, %.body522.thread ]
  br label %611

611:                                              ; preds = %611, %.body325
  %612 = phi ptr [ %321, %.body325 ], [ %613, %611 ]
  %613 = getelementptr inbounds i8, ptr %612, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %613) #19
  %614 = icmp eq ptr %613, %29
  br i1 %614, label %.body315, label %611

.body315.thread:                                  ; preds = %315, %589
  %.pn187.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %316, %315 ], [ %590, %589 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %.loopexit631

.body315:                                         ; preds = %611, %319, %591
  %615 = phi i1 [ false, %319 ], [ false, %591 ], [ true, %611 ]
  %.pn187.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %320, %319 ], [ %592, %591 ], [ %.pn187.pn.pn.pn.pn.pn, %611 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br i1 %615, label %.loopexit631, label %.preheader630.preheader

.preheader630.preheader:                          ; preds = %.body315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %.loopexit631

.loopexit631:                                     ; preds = %.preheader630.preheader, %.body315.thread, %.body315
  %.pn187.pn.pn.pn.pn.pn.pn.pn609 = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.ph, %.body315.thread ], [ %.pn187.pn.pn.pn.pn.pn.pn, %.body315 ], [ %.pn187.pn.pn.pn.pn.pn.pn, %.preheader630.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body310

.body310:                                         ; preds = %587, %312, %.loopexit631
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn609, %.loopexit631 ], [ %588, %587 ], [ %313, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %813

616:                                              ; preds = %.invoke, %414, %805, %804, %802, %801, %799, %795, %791, %787, %783, %781, %779, %777, %771, %770, %769, %767, %766, %764, %761, %758, %755, %754, %733, %729, %655, %412
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %812

618:                                              ; preds = %.noexc376, %419
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

620:                                              ; preds = %.noexc381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit380
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body383.thread

622:                                              ; preds = %.noexc386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body383

624:                                              ; preds = %.noexc391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit390
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body393

626:                                              ; preds = %.noexc396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit395
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body398

628:                                              ; preds = %.noexc406, %456
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body408

630:                                              ; preds = %.noexc416, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i561
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body418

632:                                              ; preds = %.noexc421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit420
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body423.thread

634:                                              ; preds = %.noexc426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit425
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body423

636:                                              ; preds = %504
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

638:                                              ; preds = %.noexc.i
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #19
  br label %.body439

.body439:                                         ; preds = %519, %638
  %.pn197 = phi { ptr, i32 } [ %639, %638 ], [ %520, %519 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #19
  br label %.body437

.body437:                                         ; preds = %.body439, %636, %507
  %.pn197.pn = phi { ptr, i32 } [ %637, %636 ], [ %508, %507 ], [ %.pn197, %.body439 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #19
  br label %.body433

.body433:                                         ; preds = %.body578.thread, %503, %.body578, %.body437
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %.body437 ], [ %497, %503 ], [ %497, %.body578 ], [ %502, %.body578.thread ]
  br label %640

640:                                              ; preds = %640, %.body433
  %641 = phi ptr [ %486, %.body433 ], [ %642, %640 ]
  %642 = getelementptr inbounds i8, ptr %641, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %642) #19
  %643 = icmp eq ptr %642, %57
  br i1 %643, label %.body423, label %640

.body423.thread:                                  ; preds = %480, %632
  %.pn197.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %481, %480 ], [ %633, %632 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br label %.loopexit629

.body423:                                         ; preds = %640, %484, %634
  %644 = phi i1 [ false, %484 ], [ false, %634 ], [ true, %640 ]
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %635, %634 ], [ %.pn197.pn.pn, %640 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br i1 %644, label %.loopexit629, label %.preheader628.preheader

.preheader628.preheader:                          ; preds = %.body423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %.loopexit629

.loopexit629:                                     ; preds = %.preheader628.preheader, %.body423.thread, %.body423
  %.pn197.pn.pn.pn.pn614 = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.ph, %.body423.thread ], [ %.pn197.pn.pn.pn, %.body423 ], [ %.pn197.pn.pn.pn, %.preheader628.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body418

.body418:                                         ; preds = %630, %477, %.loopexit629
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn614, %.loopexit629 ], [ %631, %630 ], [ %478, %477 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #19
  br label %.body413

.body413:                                         ; preds = %.body564.thread, %476, %.body564, %.body418
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %.body418 ], [ %470, %476 ], [ %470, %.body564 ], [ %475, %.body564.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body408

.body408:                                         ; preds = %.body413, %628, %459
  %.pn197.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %629, %628 ], [ %460, %459 ], [ %.pn197.pn.pn.pn.pn.pn.pn, %.body413 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  br label %.body403

.body403:                                         ; preds = %.body550.thread, %455, %.body550, %.body408
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn, %.body408 ], [ %449, %455 ], [ %449, %.body550 ], [ %454, %.body550.thread ]
  br label %645

645:                                              ; preds = %645, %.body403
  %646 = phi ptr [ %438, %.body403 ], [ %647, %645 ]
  %647 = getelementptr inbounds i8, ptr %646, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %647) #19
  %648 = icmp eq ptr %647, %44
  br i1 %648, label %.body398, label %645

.body398:                                         ; preds = %645, %626, %436
  %649 = phi i1 [ false, %436 ], [ false, %626 ], [ true, %645 ]
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %437, %436 ], [ %627, %626 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn, %645 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  br label %.body393

.body393:                                         ; preds = %624, %432, %.body398
  %.0177 = phi ptr [ %434, %.body398 ], [ %430, %432 ], [ %430, %624 ]
  %.1174 = phi i1 [ %649, %.body398 ], [ false, %432 ], [ false, %624 ]
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body398 ], [ %433, %432 ], [ %625, %624 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br label %.body383

.body383.thread:                                  ; preds = %424, %620
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %425, %424 ], [ %621, %620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br label %.loopexit627

.body383:                                         ; preds = %.body393, %428, %622
  %.1178 = phi ptr [ %.0177, %.body393 ], [ %426, %428 ], [ %426, %622 ]
  %.2175 = phi i1 [ %.1174, %.body393 ], [ false, %428 ], [ false, %622 ]
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body393 ], [ %429, %428 ], [ %623, %622 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br i1 %.2175, label %.loopexit627, label %.preheader

.preheader:                                       ; preds = %.body383, %.preheader
  %650 = phi ptr [ %651, %.preheader ], [ %.1178, %.body383 ]
  %651 = getelementptr inbounds i8, ptr %650, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %651) #19
  %652 = icmp eq ptr %651, %44
  br i1 %652, label %.loopexit627, label %.preheader

.loopexit627:                                     ; preds = %.preheader, %.body383.thread, %.body383
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn619 = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body383.thread ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body383 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body378

.body378:                                         ; preds = %618, %421, %.loopexit627
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn619, %.loopexit627 ], [ %619, %618 ], [ %422, %421 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  br label %812

653:                                              ; preds = %562, %560
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %812

655:                                              ; preds = %_ZN6casadi8SparsityaSERKS0_.exit
  %656 = getelementptr inbounds i8, ptr %0, i64 1640
  %657 = load i64, ptr %656, align 8
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %61, i64 noundef %657, i64 noundef %657)
          to label %658 unwind label %616

658:                                              ; preds = %655
  %659 = getelementptr inbounds i8, ptr %0, i64 2032
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN6casadi8SparsityaSEOS0_.exit unwind label %661

_ZN6casadi8SparsityaSEOS0_.exit:                  ; preds = %658
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %663

661:                                              ; preds = %658
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %812

663:                                              ; preds = %_ZN6casadi8SparsityaSEOS0_.exit, %_ZN6casadi8SparsityaSERKS0_.exit475
  %664 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %664, label %665, label %699

665:                                              ; preds = %663
  %666 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %667 unwind label %.thread

667:                                              ; preds = %665
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %668 unwind label %678

668:                                              ; preds = %667
  %669 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.52)
          to label %670 unwind label %680

670:                                              ; preds = %668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %669) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %671 unwind label %682

671:                                              ; preds = %670
  %672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 0, ptr noundef nonnull @.str.53)
          to label %673 unwind label %684

673:                                              ; preds = %671
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %672) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !7
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %674 unwind label %686

674:                                              ; preds = %673
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %675 unwind label %688

675:                                              ; preds = %674
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %666, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %676 unwind label %690

676:                                              ; preds = %675
  invoke void @__cxa_throw(ptr nonnull %666, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #18
          to label %816 unwind label %690

.thread:                                          ; preds = %665
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  br label %698

678:                                              ; preds = %667
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %697

680:                                              ; preds = %668
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %696

682:                                              ; preds = %670
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %695

684:                                              ; preds = %671
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %694

686:                                              ; preds = %673
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %693

688:                                              ; preds = %674
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %676, %675
  %.0140 = phi i1 [ false, %676 ], [ true, %675 ]
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %692

692:                                              ; preds = %690, %688
  %.1141 = phi i1 [ %.0140, %690 ], [ true, %688 ]
  %.pn220 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %693

693:                                              ; preds = %692, %686
  %.2142 = phi i1 [ %.1141, %692 ], [ true, %686 ]
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %692 ], [ %687, %686 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %694

694:                                              ; preds = %693, %684
  %.3143 = phi i1 [ %.2142, %693 ], [ true, %684 ]
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %693 ], [ %685, %684 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  br label %695

695:                                              ; preds = %694, %682
  %.4144 = phi i1 [ %.3143, %694 ], [ true, %682 ]
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn, %694 ], [ %683, %682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %696

696:                                              ; preds = %695, %680
  %.5145 = phi i1 [ %.4144, %695 ], [ true, %680 ]
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn, %695 ], [ %681, %680 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %697

697:                                              ; preds = %678, %696
  %.6146 = phi i1 [ %.5145, %696 ], [ true, %678 ]
  %.pn220.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn, %696 ], [ %679, %678 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  br i1 %.6146, label %698, label %812

698:                                              ; preds = %.thread, %697
  %.pn220.pn.pn.pn.pn.pn.pn622 = phi { ptr, i32 } [ %677, %.thread ], [ %.pn220.pn.pn.pn.pn.pn, %697 ]
  call void @__cxa_free_exception(ptr %666) #19
  br label %812

699:                                              ; preds = %663
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  %700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc479 unwind label %737

.noexc479:                                        ; preds = %699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %700, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc480 unwind label %737

.noexc480:                                        ; preds = %.noexc479
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.8, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit483 unwind label %701

701:                                              ; preds = %.noexc480
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  br label %.body481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit483: ; preds = %.noexc480
  %703 = getelementptr inbounds i8, ptr %0, i64 2032
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityEEC2IRA2_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 1 dereferenceable(2) @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %703)
          to label %705 unwind label %.thread623

.thread623:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit483
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit483
  %706 = getelementptr inbounds i8, ptr %76, i64 40
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityEEC2IRA2_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %706, ptr noundef nonnull align 1 dereferenceable(2) @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %707 unwind label %.loopexit.loopexit653

707:                                              ; preds = %705
  %708 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 0, ptr %708, align 8
  %709 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr null, ptr %709, align 8
  %710 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %708, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %708, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %75, i64 40
  store i64 0, ptr %712, align 8
  %713 = getelementptr inbounds i8, ptr %76, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %75, ptr %3, align 8
  br label %.lr.ph.i.i484

.lr.ph.i.i484:                                    ; preds = %.noexc.i486, %707
  %.07.i.i485.idx = phi i64 [ %.07.i.i485.add, %.noexc.i486 ], [ 0, %707 ]
  %.07.i.i485.ptr = getelementptr inbounds i8, ptr %76, i64 %.07.i.i485.idx
  %714 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr nonnull %708, ptr noundef nonnull align 8 dereferenceable(40) %.07.i.i485.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i486 unwind label %715

.noexc.i486:                                      ; preds = %.lr.ph.i.i484
  %.07.i.i485.add = add nuw nsw i64 %.07.i.i485.idx, 40
  %.not.i.i487 = icmp eq i64 %.07.i.i485.add, 80
  br i1 %.not.i.i487, label %717, label %.lr.ph.i.i484, !llvm.loop !10

715:                                              ; preds = %.lr.ph.i.i484
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #19
  br label %.body488

717:                                              ; preds = %.noexc.i486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6casadi5conicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt3mapIS5_NS_8SparsityESt4lessIS5_ESaISt4pairIS6_S9_EEERKS8_IS5_NS_11GenericTypeESB_SaISC_IS6_SI_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %718 unwind label %741

718:                                              ; preds = %717
  %719 = getelementptr inbounds i8, ptr %0, i64 1928
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN6casadi8FunctionaSERKS0_.exit unwind label %743

_ZN6casadi8FunctionaSERKS0_.exit:                 ; preds = %718
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  %721 = load ptr, ptr %709, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %721)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %722

722:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %725 = phi ptr [ %726, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ], [ %713, %_ZN6casadi8FunctionaSERKS0_.exit ]
  %726 = getelementptr inbounds i8, ptr %725, i64 -40
  %727 = getelementptr inbounds i8, ptr %725, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %727) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %726) #19
  %728 = icmp eq ptr %726, %76
  br i1 %728, label %729, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit

729:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  invoke void @_ZN6casadi16FunctionInternal5allocERKNS_8FunctionEbi(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(8) %719, i1 noundef zeroext false, i32 noundef 1)
          to label %730 unwind label %616

730:                                              ; preds = %729
  %731 = load i8, ptr %215, align 8
  %732 = and i8 %731, 1
  %.not217 = icmp eq i8 %732, 0
  br i1 %.not217, label %733, label %751

733:                                              ; preds = %730
  %734 = getelementptr inbounds i8, ptr %0, i64 1640
  %735 = load i64, ptr %734, align 8
  %736 = shl nsw i64 %735, 1
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %736, i1 noundef zeroext false)
          to label %751 unwind label %616

737:                                              ; preds = %.noexc479, %699
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %.body481

.loopexit.loopexit653:                            ; preds = %705
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = getelementptr inbounds i8, ptr %76, i64 32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %740) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %.loopexit

741:                                              ; preds = %717
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %745

743:                                              ; preds = %718
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %745

745:                                              ; preds = %743, %741
  %.pn212 = phi { ptr, i32 } [ %744, %743 ], [ %742, %741 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #19
  br label %.body488

.body488:                                         ; preds = %715, %745
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %745 ], [ %716, %715 ]
  br label %746

746:                                              ; preds = %746, %.body488
  %747 = phi ptr [ %713, %.body488 ], [ %748, %746 ]
  %748 = getelementptr inbounds i8, ptr %747, i64 -40
  %749 = getelementptr inbounds i8, ptr %747, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %749) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %748) #19
  %750 = icmp eq ptr %748, %76
  br i1 %750, label %.loopexit, label %746

.loopexit:                                        ; preds = %746, %.loopexit.loopexit653, %.thread623
  %.pn212.pn.pn = phi { ptr, i32 } [ %704, %.thread623 ], [ %739, %.loopexit.loopexit653 ], [ %.pn212.pn, %746 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  br label %.body481

.body481:                                         ; preds = %737, %701, %.loopexit
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %.loopexit ], [ %738, %737 ], [ %702, %701 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  br label %812

751:                                              ; preds = %733, %730
  %752 = load i8, ptr %99, align 8
  %753 = and i8 %752, 1
  %.not218 = icmp eq i8 %753, 0
  br i1 %.not218, label %771, label %754

754:                                              ; preds = %751
  invoke void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.57)
          to label %755 unwind label %616

755:                                              ; preds = %754
  invoke void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.58)
          to label %.invoke unwind label %616

.invoke:                                          ; preds = %755
  %756 = load i8, ptr %215, align 8
  %757 = and i8 %756, 1
  %.not219 = icmp eq i8 %757, 0
  %.str.60..str.59 = select i1 %.not219, ptr @.str.60, ptr @.str.59
  invoke void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.str.60..str.59)
          to label %758 unwind label %616

758:                                              ; preds = %.invoke
  %759 = getelementptr inbounds i8, ptr %0, i64 1640
  %760 = load i64, ptr %759, align 8
  invoke void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.61, i64 noundef %760)
          to label %761 unwind label %616

761:                                              ; preds = %758
  %762 = getelementptr inbounds i8, ptr %0, i64 1648
  %763 = load i64, ptr %762, align 8
  invoke void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.62, i64 noundef %763)
          to label %764 unwind label %616

764:                                              ; preds = %761
  %765 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %766 unwind label %616

766:                                              ; preds = %764
  invoke void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.63, i64 noundef %765)
          to label %767 unwind label %616

767:                                              ; preds = %766
  %768 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %703)
          to label %769 unwind label %616

769:                                              ; preds = %767
  invoke void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.64, i64 noundef %768)
          to label %770 unwind label %616

770:                                              ; preds = %769
  invoke void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.65)
          to label %771 unwind label %616

771:                                              ; preds = %770, %751
  %772 = getelementptr inbounds i8, ptr %0, i64 1640
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %0, i64 1648
  %775 = load i64, ptr %774, align 8
  %776 = add nsw i64 %775, %773
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %776, i1 noundef zeroext true)
          to label %777 unwind label %616

777:                                              ; preds = %771
  %778 = load i64, ptr %772, align 8
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %778, i1 noundef zeroext true)
          to label %779 unwind label %616

779:                                              ; preds = %777
  %780 = load i64, ptr %772, align 8
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %780, i1 noundef zeroext true)
          to label %781 unwind label %616

781:                                              ; preds = %779
  %782 = load i64, ptr %772, align 8
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %782, i1 noundef zeroext true)
          to label %783 unwind label %616

783:                                              ; preds = %781
  %784 = load i64, ptr %772, align 8
  %785 = load i64, ptr %774, align 8
  %786 = add nsw i64 %785, %784
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %786, i1 noundef zeroext true)
          to label %787 unwind label %616

787:                                              ; preds = %783
  %788 = load i64, ptr %772, align 8
  %789 = load i64, ptr %774, align 8
  %790 = add nsw i64 %789, %788
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %790, i1 noundef zeroext true)
          to label %791 unwind label %616

791:                                              ; preds = %787
  %792 = load i64, ptr %772, align 8
  %793 = load i64, ptr %774, align 8
  %794 = add nsw i64 %793, %792
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %794, i1 noundef zeroext true)
          to label %795 unwind label %616

795:                                              ; preds = %791
  %796 = load i64, ptr %772, align 8
  %797 = load i64, ptr %774, align 8
  %798 = add nsw i64 %797, %796
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %798, i1 noundef zeroext true)
          to label %799 unwind label %616

799:                                              ; preds = %795
  %800 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %703)
          to label %801 unwind label %616

801:                                              ; preds = %799
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %800, i1 noundef zeroext true)
          to label %802 unwind label %616

802:                                              ; preds = %801
  %803 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %804 unwind label %616

804:                                              ; preds = %802
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %803, i1 noundef zeroext true)
          to label %805 unwind label %616

805:                                              ; preds = %804
  %806 = load i64, ptr %82, align 8
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %806, i1 noundef zeroext true)
          to label %807 unwind label %616

807:                                              ; preds = %805
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %808 = load ptr, ptr %95, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %808)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit491 unwind label %809

809:                                              ; preds = %807
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit491: ; preds = %807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

812:                                              ; preds = %697, %698, %.body481, %661, %653, %.body378, %616
  %.pn220.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn.pn622, %698 ], [ %.pn220.pn.pn.pn.pn.pn, %697 ], [ %617, %616 ], [ %.pn212.pn.pn.pn, %.body481 ], [ %654, %653 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body378 ], [ %662, %661 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %813

813:                                              ; preds = %812, %.body310, %.body266, %114
  %.pn229 = phi { ptr, i32 } [ %115, %114 ], [ %.pn220.pn.pn.pn.pn.pn.pn.pn, %812 ], [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn, %.body310 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body266 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %814

814:                                              ; preds = %813, %.body236
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %813 ], [ %eh.lpad-body237, %.body236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %815

815:                                              ; preds = %814, %.body
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %814 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn229.pn.pn

816:                                              ; preds = %676
  unreachable
}

declare void @_ZN6casadi6Nlpsol4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6casadi14OracleFunction15create_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.93, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.94)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %8

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.09.013 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.95, i64 noundef 0) #19
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %.lr.ph
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %16

16:                                               ; preds = %10, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6casadi5conicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt3mapIS5_NS_8SparsityESt4lessIS5_ESaISt4pairIS6_S9_EEERKS8_IS5_NS_11GenericTypeESB_SaISC_IS6_SI_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityEEC2IRA2_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %11

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi8SparsityC2ERKS0_.exit unwind label %13

_ZN6casadi8SparsityC2ERKS0_.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %15

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %15

15:                                               ; preds = %13, %.body
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN6casadi16FunctionInternal5allocERKNS_8FunctionEbi(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ...) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi5Qrsqp8set_workEPvRPPKdRPPdRPxRS6_(ptr noundef nonnull align 8 dereferenceable(2049) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi6Nlpsol8set_workEPvRPPKdRPPdRPxRS6_(ptr noundef nonnull align 8 dereferenceable(1928) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 368
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1640
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1648
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr double, ptr %7, i64 %10
  %14 = getelementptr double, ptr %13, i64 %12
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 376
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 %16
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 384
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 %20
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 392
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 400
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr double, ptr %30, i64 %28
  %32 = getelementptr double, ptr %31, i64 %29
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 408
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr double, ptr %36, i64 %34
  %38 = getelementptr double, ptr %37, i64 %35
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 416
  store ptr %38, ptr %39, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr double, ptr %42, i64 %40
  %44 = getelementptr double, ptr %43, i64 %41
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 424
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr double, ptr %48, i64 %46
  %50 = getelementptr double, ptr %49, i64 %47
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 440
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 2032
  %53 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  store ptr %55, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 432
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 2040
  %58 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %58
  store ptr %60, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 464
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 2016
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 %63
  store ptr %65, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 488
  store i32 -1, ptr %66, align 8
  ret void
}

declare void @_ZNK6casadi6Nlpsol8set_workEPvRPPKdRPPdRPxRS6_(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi5Qrsqp5solveEPv(ptr noundef nonnull align 8 dereferenceable(2049) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca double, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 488
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 472
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 456
  %14 = getelementptr inbounds i8, ptr %1, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %1, i64 160
  %18 = getelementptr inbounds i8, ptr %1, i64 152
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = getelementptr inbounds i8, ptr %1, i64 392
  %21 = getelementptr inbounds i8, ptr %0, i64 1640
  %22 = getelementptr inbounds i8, ptr %1, i64 432
  %23 = getelementptr inbounds i8, ptr %1, i64 376
  %24 = getelementptr inbounds i8, ptr %0, i64 2040
  %25 = getelementptr inbounds i8, ptr %1, i64 144
  %26 = getelementptr inbounds i8, ptr %0, i64 1648
  %27 = getelementptr inbounds i8, ptr %1, i64 120
  %28 = getelementptr inbounds i8, ptr %1, i64 128
  %29 = getelementptr inbounds i8, ptr %1, i64 416
  %30 = getelementptr inbounds i8, ptr %0, i64 2025
  %31 = getelementptr inbounds i8, ptr %0, i64 1952
  %32 = getelementptr inbounds i8, ptr %0, i64 1968
  %33 = getelementptr inbounds i8, ptr %0, i64 1976
  %34 = getelementptr inbounds i8, ptr %0, i64 1944
  %35 = getelementptr inbounds i8, ptr %0, i64 1984
  %36 = getelementptr inbounds i8, ptr %0, i64 1936
  %37 = getelementptr inbounds i8, ptr %1, i64 440
  %38 = getelementptr inbounds i8, ptr %0, i64 2048
  %39 = getelementptr inbounds i8, ptr %0, i64 2032
  %40 = getelementptr inbounds i8, ptr %0, i64 1960
  %41 = getelementptr inbounds i8, ptr %1, i64 384
  %42 = getelementptr inbounds i8, ptr %1, i64 80
  %43 = getelementptr inbounds i8, ptr %1, i64 400
  %44 = getelementptr inbounds i8, ptr %1, i64 408
  %45 = getelementptr inbounds i8, ptr %1, i64 424
  %46 = getelementptr inbounds i8, ptr %1, i64 464
  %47 = getelementptr inbounds i8, ptr %0, i64 2016
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = getelementptr inbounds i8, ptr %0, i64 2008
  %50 = getelementptr inbounds i8, ptr %1, i64 368
  %51 = getelementptr inbounds i8, ptr %0, i64 1992
  %.pn549.in = getelementptr inbounds i8, ptr %0, i64 2000
  br label %52

52:                                               ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit509, %2
  %.0187 = phi i1 [ true, %2 ], [ %.2189, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit509 ]
  %.0185 = phi i64 [ 0, %2 ], [ %.2, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit509 ]
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %16, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %19, align 8
  store ptr %18, ptr %58, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i64, ptr %21, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %67, ptr %69, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc230 unwind label %75

.noexc230:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.43, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %71

71:                                               ; preds = %.noexc230
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc230
  %73 = invoke noundef i32 @_ZNK6casadi14OracleFunction13calc_functionEPNS_12OracleMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKPKdi(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null, i32 noundef 0)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.not = icmp eq i32 %73, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.not, label %79, label %.loopexit

75:                                               ; preds = %.noexc, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

79:                                               ; preds = %74
  %80 = load ptr, ptr %20, align 8
  %81 = load i64, ptr %21, align 8
  %82 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %83

83:                                               ; preds = %79
  %.not15.i = icmp eq ptr %80, null
  %84 = icmp sgt i64 %81, 0
  br i1 %.not15.i, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %83
  br i1 %84, label %.lr.ph.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.preheader.i:                                     ; preds = %83
  br i1 %84, label %.lr.ph23.preheader.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %85 = shl nuw i64 %81, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %82, i8 0, i64 %85, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph.i:                                         ; preds = %.preheader16.i, %.lr.ph.i
  %.020.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %.preheader16.i ]
  %.01019.i = phi ptr [ %88, %.lr.ph.i ], [ %82, %.preheader16.i ]
  %.01218.i = phi ptr [ %86, %.lr.ph.i ], [ %80, %.preheader16.i ]
  %86 = getelementptr inbounds i8, ptr %.01218.i, i64 8
  %87 = load double, ptr %.01218.i, align 8
  %88 = getelementptr inbounds i8, ptr %.01019.i, i64 8
  store double %87, ptr %.01019.i, align 8
  %89 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %89, %81
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %.lr.ph.i, !llvm.loop !11

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit:       ; preds = %.lr.ph.i, %79, %.preheader16.i, %.preheader.i, %.lr.ph23.preheader.i
  %90 = load ptr, ptr %22, align 8
  %91 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %92 = load ptr, ptr %25, align 8
  %93 = load i64, ptr %21, align 8
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load ptr, ptr %23, align 8
  %96 = icmp ne ptr %90, null
  %97 = icmp ne ptr %92, null
  %or.cond.i = and i1 %96, %97
  %98 = icmp ne ptr %95, null
  %or.cond3.i = and i1 %or.cond.i, %98
  br i1 %or.cond3.i, label %99, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit

99:                                               ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %100 = getelementptr inbounds i8, ptr %91, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %91, i64 16
  %103 = getelementptr inbounds i64, ptr %102, i64 %101
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = icmp sgt i64 %101, 0
  br i1 %105, label %.lr.ph54.preheader.i, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit

.lr.ph54.preheader.i:                             ; preds = %99
  %.pre.i = load i64, ptr %102, align 8
  br label %.lr.ph54.i

.loopexit48.i:                                    ; preds = %113, %.lr.ph54.i
  %106 = phi i64 [ %110, %.lr.ph54.i ], [ %123, %113 ]
  %exitcond.not.i231 = icmp eq i64 %108, %101
  br i1 %exitcond.not.i231, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit.loopexit, label %.lr.ph54.i, !llvm.loop !12

.lr.ph54.i:                                       ; preds = %.loopexit48.i, %.lr.ph54.preheader.i
  %107 = phi i64 [ %106, %.loopexit48.i ], [ %.pre.i, %.lr.ph54.preheader.i ]
  %.053.i = phi i64 [ %108, %.loopexit48.i ], [ 0, %.lr.ph54.preheader.i ]
  %108 = add nuw nsw i64 %.053.i, 1
  %109 = getelementptr inbounds i64, ptr %102, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %.lr.ph.i232, label %.loopexit48.i

.lr.ph.i232:                                      ; preds = %.lr.ph54.i
  %112 = getelementptr inbounds double, ptr %95, i64 %.053.i
  %.pre61.i = load double, ptr %112, align 8
  br label %113

113:                                              ; preds = %113, %.lr.ph.i232
  %114 = phi double [ %.pre61.i, %.lr.ph.i232 ], [ %121, %113 ]
  %.04252.i = phi i64 [ %107, %.lr.ph.i232 ], [ %122, %113 ]
  %115 = getelementptr inbounds double, ptr %90, i64 %.04252.i
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds i64, ptr %104, i64 %.04252.i
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds double, ptr %94, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fmuladd.f64(double %116, double %120, double %114)
  store double %121, ptr %112, align 8
  %122 = add nsw i64 %.04252.i, 1
  %123 = load i64, ptr %109, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %113, label %.loopexit48.i, !llvm.loop !13

_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit.loopexit: ; preds = %.loopexit48.i
  %.pre = load i64, ptr %21, align 8
  %.pre583 = load ptr, ptr %25, align 8
  %.pre584 = load ptr, ptr %23, align 8
  br label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit

_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit:    ; preds = %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit.loopexit, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, %99
  %125 = phi ptr [ %.pre584, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit.loopexit ], [ %95, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ], [ %95, %99 ]
  %126 = phi ptr [ %.pre583, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit.loopexit ], [ %92, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ], [ %92, %99 ]
  %127 = phi i64 [ %.pre, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit.loopexit ], [ %93, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ], [ %93, %99 ]
  %128 = icmp ne ptr %126, null
  %129 = icmp ne ptr %125, null
  %or.cond.i233 = and i1 %128, %129
  %130 = icmp sgt i64 %127, 0
  %or.cond15.i = and i1 %130, %or.cond.i233
  br i1 %or.cond15.i, label %.lr.ph.i234, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

.lr.ph.i234:                                      ; preds = %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit, %.lr.ph.i234
  %.014.i = phi i64 [ %136, %.lr.ph.i234 ], [ 0, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ]
  %.0813.i = phi ptr [ %133, %.lr.ph.i234 ], [ %125, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ]
  %.0912.i = phi ptr [ %131, %.lr.ph.i234 ], [ %126, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ]
  %131 = getelementptr inbounds i8, ptr %.0912.i, i64 8
  %132 = load double, ptr %.0912.i, align 8
  %133 = getelementptr inbounds i8, ptr %.0813.i, i64 8
  %134 = load double, ptr %.0813.i, align 8
  %135 = fadd double %132, %134
  store double %135, ptr %.0813.i, align 8
  %136 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i235 = icmp eq i64 %136, %127
  br i1 %exitcond.not.i235, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit, label %.lr.ph.i234, !llvm.loop !14

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit: ; preds = %.lr.ph.i234
  %.pre585 = load i64, ptr %21, align 8
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit:    ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit
  %137 = phi i64 [ %.pre585, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit ], [ %127, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ]
  %138 = load i64, ptr %26, align 8
  %139 = add nsw i64 %138, %137
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.i236.preheader, label %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit

.lr.ph.i236.preheader:                            ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit
  %141 = load ptr, ptr %28, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = load ptr, ptr %15, align 8
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %.lr.ph.i236.preheader, %157
  %.027.i = phi ptr [ %.1.i, %157 ], [ %143, %.lr.ph.i236.preheader ]
  %.01526.i = phi ptr [ %.116.i, %157 ], [ %142, %.lr.ph.i236.preheader ]
  %.01725.i = phi ptr [ %.118.i, %157 ], [ %141, %.lr.ph.i236.preheader ]
  %.01924.i = phi double [ %164, %157 ], [ 0.000000e+00, %.lr.ph.i236.preheader ]
  %.02023.i = phi i64 [ %165, %157 ], [ 0, %.lr.ph.i236.preheader ]
  %.not.i237 = icmp eq ptr %.027.i, null
  br i1 %.not.i237, label %147, label %144

144:                                              ; preds = %.lr.ph.i236
  %145 = getelementptr inbounds i8, ptr %.027.i, i64 8
  %146 = load double, ptr %.027.i, align 8
  br label %147

147:                                              ; preds = %144, %.lr.ph.i236
  %.1.i = phi ptr [ %145, %144 ], [ null, %.lr.ph.i236 ]
  %148 = phi double [ %146, %144 ], [ 0.000000e+00, %.lr.ph.i236 ]
  %.not21.i = icmp eq ptr %.01526.i, null
  br i1 %.not21.i, label %152, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %.01526.i, i64 8
  %151 = load double, ptr %.01526.i, align 8
  br label %152

152:                                              ; preds = %149, %147
  %.116.i = phi ptr [ %150, %149 ], [ null, %147 ]
  %153 = phi double [ %151, %149 ], [ 0.000000e+00, %147 ]
  %.not22.i = icmp eq ptr %.01725.i, null
  br i1 %.not22.i, label %157, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %.01725.i, i64 8
  %156 = load double, ptr %.01725.i, align 8
  br label %157

157:                                              ; preds = %154, %152
  %.118.i = phi ptr [ %155, %154 ], [ null, %152 ]
  %158 = phi double [ %156, %154 ], [ 0.000000e+00, %152 ]
  %159 = fsub double %148, %158
  %160 = call double @llvm.maxnum.f64(double %159, double 0.000000e+00)
  %161 = call double @llvm.maxnum.f64(double %.01924.i, double %160)
  %162 = fsub double %153, %148
  %163 = call double @llvm.maxnum.f64(double %162, double 0.000000e+00)
  %164 = call double @llvm.maxnum.f64(double %161, double %163)
  %165 = add nuw nsw i64 %.02023.i, 1
  %exitcond.not.i238 = icmp eq i64 %165, %139
  br i1 %exitcond.not.i238, label %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit, label %.lr.ph.i236, !llvm.loop !15

_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit: ; preds = %157, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit
  %.019.lcssa.i = phi double [ 0.000000e+00, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit ], [ %164, %157 ]
  %166 = icmp sgt i64 %137, 0
  br i1 %166, label %.lr.ph.i239.preheader, label %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit247

.lr.ph.i239.preheader:                            ; preds = %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit
  %167 = load ptr, ptr %23, align 8
  br label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %.lr.ph.i239.preheader, %.lr.ph.i239
  %.09.i = phi double [ %171, %.lr.ph.i239 ], [ 0.000000e+00, %.lr.ph.i239.preheader ]
  %.058.i = phi i64 [ %172, %.lr.ph.i239 ], [ 0, %.lr.ph.i239.preheader ]
  %.067.i = phi ptr [ %168, %.lr.ph.i239 ], [ %167, %.lr.ph.i239.preheader ]
  %168 = getelementptr inbounds i8, ptr %.067.i, i64 8
  %169 = load double, ptr %.067.i, align 8
  %170 = call double @llvm.fabs.f64(double %169)
  %171 = call double @llvm.maxnum.f64(double %.09.i, double %170)
  %172 = add nuw nsw i64 %.058.i, 1
  %exitcond.not.i240 = icmp eq i64 %172, %137
  br i1 %exitcond.not.i240, label %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit, label %.lr.ph.i239, !llvm.loop !16

_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit:     ; preds = %.lr.ph.i239
  %173 = load ptr, ptr %29, align 8
  br label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit, %.lr.ph.i242
  %.09.i243 = phi double [ %177, %.lr.ph.i242 ], [ 0.000000e+00, %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit ]
  %.058.i244 = phi i64 [ %178, %.lr.ph.i242 ], [ 0, %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit ]
  %.067.i245 = phi ptr [ %174, %.lr.ph.i242 ], [ %173, %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit ]
  %174 = getelementptr inbounds i8, ptr %.067.i245, i64 8
  %175 = load double, ptr %.067.i245, align 8
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = call double @llvm.maxnum.f64(double %.09.i243, double %176)
  %178 = add nuw nsw i64 %.058.i244, 1
  %exitcond.not.i246 = icmp eq i64 %178, %137
  br i1 %exitcond.not.i246, label %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit247, label %.lr.ph.i242, !llvm.loop !16

_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit247:  ; preds = %.lr.ph.i242, %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit
  %.0.lcssa.i511 = phi double [ 0.000000e+00, %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit ], [ %171, %.lr.ph.i242 ]
  %.0.lcssa.i241 = phi double [ 0.000000e+00, %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit ], [ %177, %.lr.ph.i242 ]
  %179 = load i8, ptr %30, align 1
  %180 = and i8 %179, 1
  %.not203 = icmp eq i8 %180, 0
  br i1 %.not203, label %191, label %181

181:                                              ; preds = %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit247
  %182 = load i32, ptr %11, align 8
  %183 = srem i32 %182, 10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83)
  %.pre586 = load i32, ptr %11, align 8
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi i32 [ %.pre586, %185 ], [ %182, %181 ]
  %188 = sext i32 %187 to i64
  %189 = load double, ptr %18, align 8
  %190 = load double, ptr %14, align 8
  call void @_ZNK6casadi5Qrsqp15print_iterationExdddddxb(ptr noundef nonnull align 8 dereferenceable(2049) %0, i64 noundef %188, double noundef %189, double noundef %.019.lcssa.i, double noundef %.0.lcssa.i511, double noundef %.0.lcssa.i241, double noundef %190, i64 noundef %.0185, i1 noundef zeroext %.0187)
  br label %191

191:                                              ; preds = %186, %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit247
  %192 = call noundef i32 @_ZNK6casadi6Nlpsol8callbackEPNS_12NlpsolMemoryE(ptr noundef nonnull align 8 dereferenceable(1928) %0, ptr noundef %1)
  %.not204 = icmp eq i32 %192, 0
  br i1 %.not204, label %195, label %193

193:                                              ; preds = %191
  call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.66)
  %194 = getelementptr inbounds i8, ptr %1, i64 480
  store ptr @.str.67, ptr %194, align 8
  br label %.loopexit

195:                                              ; preds = %191
  %196 = load i32, ptr %11, align 8
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %31, align 8
  %.not205 = icmp sle i64 %198, %197
  %199 = load double, ptr %32, align 8
  %200 = fcmp olt double %.019.lcssa.i, %199
  %or.cond = select i1 %.not205, i1 %200, i1 false
  %201 = load double, ptr %33, align 8
  %202 = fcmp olt double %.0.lcssa.i511, %201
  %or.cond223 = select i1 %or.cond, i1 %202, i1 false
  br i1 %or.cond223, label %203, label %206

203:                                              ; preds = %195
  call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.68, i32 noundef %196)
  %204 = getelementptr inbounds i8, ptr %1, i64 480
  store ptr @.str.69, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %1, i64 360
  store i8 1, ptr %205, align 8
  br label %.loopexit

206:                                              ; preds = %195
  %207 = load i64, ptr %34, align 8
  %.not206 = icmp sgt i64 %207, %197
  br i1 %.not206, label %211, label %208

208:                                              ; preds = %206
  call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.70)
  %209 = getelementptr inbounds i8, ptr %1, i64 480
  store ptr @.str.71, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %1, i64 364
  store i32 2, ptr %210, align 4
  br label %.loopexit

211:                                              ; preds = %206
  %212 = icmp slt i32 %196, 1
  %.not207 = icmp sgt i64 %198, %197
  %or.cond224 = or i1 %212, %.not207
  %213 = load double, ptr %35, align 8
  %214 = fcmp ugt double %.0.lcssa.i241, %213
  %or.cond227 = select i1 %or.cond224, i1 true, i1 %214
  br i1 %or.cond227, label %217, label %215

215:                                              ; preds = %211
  call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.72)
  %216 = getelementptr inbounds i8, ptr %1, i64 480
  store ptr @.str.73, ptr %216, align 8
  br label %.loopexit

217:                                              ; preds = %211
  %218 = load i8, ptr %36, align 8
  %219 = and i8 %218, 1
  %.not208 = icmp eq i8 %219, 0
  br i1 %.not208, label %275, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %15, align 8
  %222 = load ptr, ptr %16, align 8
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  store ptr %3, ptr %227, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = load i64, ptr %21, align 8
  %230 = getelementptr inbounds double, ptr %228, i64 %229
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 24
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %37, align 8
  %234 = load ptr, ptr %19, align 8
  store ptr %233, ptr %234, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc248 unwind label %240

.noexc248:                                        ; preds = %220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc249 unwind label %240

.noexc249:                                        ; preds = %.noexc248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.46, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252 unwind label %236

236:                                              ; preds = %.noexc249
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252: ; preds = %.noexc249
  %238 = invoke noundef i32 @_ZNK6casadi14OracleFunction13calc_functionEPNS_12OracleMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKPKdi(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i32 noundef 0)
          to label %239 unwind label %242

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  %.not211 = icmp eq i32 %238, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br i1 %.not211, label %244, label %.loopexit

240:                                              ; preds = %.noexc248, %220
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

244:                                              ; preds = %239
  %245 = load i8, ptr %38, align 8
  %246 = and i8 %245, 1
  %.not212 = icmp eq i8 %246, 0
  br i1 %.not212, label %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit, label %247

247:                                              ; preds = %244
  %248 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %249 = load ptr, ptr %37, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %248, i64 16
  %253 = getelementptr inbounds i64, ptr %248, i64 %251
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = icmp sgt i64 %251, 0
  br i1 %255, label %.lr.ph41.preheader.i, label %_ZN6casadi13casadi_lb_eigIdEET_PKxPKS1_.exit

.lr.ph41.preheader.i:                             ; preds = %247
  %.pre.i254 = load i64, ptr %252, align 8
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %._crit_edge.i, %.lr.ph41.preheader.i
  %256 = phi i64 [ %259, %._crit_edge.i ], [ %.pre.i254, %.lr.ph41.preheader.i ]
  %.039.i = phi double [ %.1.i255, %._crit_edge.i ], [ 0.000000e+00, %.lr.ph41.preheader.i ]
  %.02738.i = phi i64 [ %257, %._crit_edge.i ], [ 0, %.lr.ph41.preheader.i ]
  %257 = add nuw nsw i64 %.02738.i, 1
  %258 = getelementptr inbounds i64, ptr %252, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = icmp slt i64 %256, %259
  br i1 %260, label %.lr.ph.i256, label %._crit_edge.i

.lr.ph.i256:                                      ; preds = %.lr.ph41.i, %.lr.ph.i256
  %.02835.i = phi i64 [ %268, %.lr.ph.i256 ], [ %256, %.lr.ph41.i ]
  %.02934.i = phi double [ %.130.i, %.lr.ph.i256 ], [ 0.000000e+00, %.lr.ph41.i ]
  %.03133.i = phi double [ %.132.i, %.lr.ph.i256 ], [ 0.000000e+00, %.lr.ph41.i ]
  %261 = getelementptr inbounds i64, ptr %254, i64 %.02835.i
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, %.02738.i
  %264 = getelementptr inbounds double, ptr %249, i64 %.02835.i
  %265 = load double, ptr %264, align 8
  %266 = call double @llvm.fabs.f64(double %265)
  %267 = fadd double %.02934.i, %266
  %.132.i = select i1 %263, double %265, double %.03133.i
  %.130.i = select i1 %263, double %.02934.i, double %267
  %268 = add nsw i64 %.02835.i, 1
  %exitcond.not.i257 = icmp eq i64 %268, %259
  br i1 %exitcond.not.i257, label %._crit_edge.i.loopexit, label %.lr.ph.i256, !llvm.loop !17

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i256
  %269 = fsub double %.132.i, %.130.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.lr.ph41.i
  %270 = phi double [ 0.000000e+00, %.lr.ph41.i ], [ %269, %._crit_edge.i.loopexit ]
  %271 = icmp eq i64 %.02738.i, 0
  %272 = call double @llvm.minnum.f64(double %.039.i, double %270)
  %.1.i255 = select i1 %271, double %270, double %272
  %exitcond44.not.i = icmp eq i64 %257, %251
  br i1 %exitcond44.not.i, label %_ZN6casadi13casadi_lb_eigIdEET_PKxPKS1_.exit, label %.lr.ph41.i, !llvm.loop !18

_ZN6casadi13casadi_lb_eigIdEET_PKxPKS1_.exit:     ; preds = %._crit_edge.i, %247
  %.0.lcssa.i253 = phi double [ 0.000000e+00, %247 ], [ %.1.i255, %._crit_edge.i ]
  %273 = fneg double %.0.lcssa.i253
  %274 = call noundef double @llvm.minnum.f64(double %273, double 0.000000e+00)
  store double %274, ptr %14, align 8
  br label %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit

275:                                              ; preds = %217
  %276 = icmp eq i32 %196, 0
  br i1 %276, label %277, label %306

277:                                              ; preds = %275
  %278 = load ptr, ptr %37, align 8
  %279 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.not.i263 = icmp ne ptr %278, null
  %280 = icmp sgt i64 %279, 0
  %or.cond.i264 = and i1 %.not.i263, %280
  br i1 %or.cond.i264, label %.lr.ph.i266, label %_ZN6casadi11casadi_fillIdEEvPT_xS1_.exit

.lr.ph.i266:                                      ; preds = %277, %.lr.ph.i266
  %.08.i = phi i64 [ %282, %.lr.ph.i266 ], [ 0, %277 ]
  %.057.i = phi ptr [ %281, %.lr.ph.i266 ], [ %278, %277 ]
  %281 = getelementptr inbounds i8, ptr %.057.i, i64 8
  store double 1.000000e+00, ptr %.057.i, align 8
  %282 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i267 = icmp eq i64 %282, %279
  br i1 %exitcond.not.i267, label %_ZN6casadi11casadi_fillIdEEvPT_xS1_.exit, label %.lr.ph.i266, !llvm.loop !19

_ZN6casadi11casadi_fillIdEEvPT_xS1_.exit:         ; preds = %.lr.ph.i266, %277
  %283 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %284 = load ptr, ptr %37, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 16
  %288 = getelementptr inbounds i64, ptr %283, i64 %286
  %289 = getelementptr inbounds i8, ptr %288, i64 24
  %290 = icmp sgt i64 %286, 0
  br i1 %290, label %.lr.ph20.preheader.i, label %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit

.lr.ph20.preheader.i:                             ; preds = %_ZN6casadi11casadi_fillIdEEvPT_xS1_.exit
  %.pre.i269 = load i64, ptr %287, align 8
  br label %.lr.ph20.i

.loopexit.i270:                                   ; preds = %302, %.lr.ph20.i
  %291 = phi i64 [ %295, %.lr.ph20.i ], [ %303, %302 ]
  %exitcond.not.i271 = icmp eq i64 %293, %286
  br i1 %exitcond.not.i271, label %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit, label %.lr.ph20.i, !llvm.loop !20

.lr.ph20.i:                                       ; preds = %.loopexit.i270, %.lr.ph20.preheader.i
  %292 = phi i64 [ %291, %.loopexit.i270 ], [ %.pre.i269, %.lr.ph20.preheader.i ]
  %.019.i = phi i64 [ %293, %.loopexit.i270 ], [ 0, %.lr.ph20.preheader.i ]
  %293 = add nuw nsw i64 %.019.i, 1
  %294 = getelementptr inbounds i64, ptr %287, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = icmp slt i64 %292, %295
  br i1 %296, label %.lr.ph.i272, label %.loopexit.i270

.lr.ph.i272:                                      ; preds = %.lr.ph20.i, %302
  %297 = phi i64 [ %303, %302 ], [ %295, %.lr.ph20.i ]
  %.01718.i = phi i64 [ %304, %302 ], [ %292, %.lr.ph20.i ]
  %298 = getelementptr inbounds i64, ptr %289, i64 %.01718.i
  %299 = load i64, ptr %298, align 8
  %.not.i273 = icmp eq i64 %.019.i, %299
  br i1 %.not.i273, label %302, label %300

300:                                              ; preds = %.lr.ph.i272
  %301 = getelementptr inbounds double, ptr %284, i64 %.01718.i
  store double 0.000000e+00, ptr %301, align 8
  %.pre21.i = load i64, ptr %294, align 8
  br label %302

302:                                              ; preds = %300, %.lr.ph.i272
  %303 = phi i64 [ %297, %.lr.ph.i272 ], [ %.pre21.i, %300 ]
  %304 = add nsw i64 %.01718.i, 1
  %305 = icmp slt i64 %304, %303
  br i1 %305, label %.lr.ph.i272, label %.loopexit.i270, !llvm.loop !21

306:                                              ; preds = %275
  %307 = load i64, ptr %40, align 8
  %308 = srem i64 %197, %307
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %_ZN6casadi17casadi_bfgs_resetIdEEvPKxPT_.exit285

310:                                              ; preds = %306
  %311 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %312 = load ptr, ptr %37, align 8
  %313 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 16
  %316 = getelementptr inbounds i64, ptr %311, i64 %314
  %317 = getelementptr inbounds i8, ptr %316, i64 24
  %318 = icmp sgt i64 %314, 0
  br i1 %318, label %.lr.ph20.preheader.i275, label %_ZN6casadi17casadi_bfgs_resetIdEEvPKxPT_.exit285

.lr.ph20.preheader.i275:                          ; preds = %310
  %.pre.i276 = load i64, ptr %315, align 8
  br label %.lr.ph20.i277

.loopexit.i279:                                   ; preds = %330, %.lr.ph20.i277
  %319 = phi i64 [ %323, %.lr.ph20.i277 ], [ %331, %330 ]
  %exitcond.not.i280 = icmp eq i64 %321, %314
  br i1 %exitcond.not.i280, label %_ZN6casadi17casadi_bfgs_resetIdEEvPKxPT_.exit285, label %.lr.ph20.i277, !llvm.loop !20

.lr.ph20.i277:                                    ; preds = %.loopexit.i279, %.lr.ph20.preheader.i275
  %320 = phi i64 [ %319, %.loopexit.i279 ], [ %.pre.i276, %.lr.ph20.preheader.i275 ]
  %.019.i278 = phi i64 [ %321, %.loopexit.i279 ], [ 0, %.lr.ph20.preheader.i275 ]
  %321 = add nuw nsw i64 %.019.i278, 1
  %322 = getelementptr inbounds i64, ptr %315, i64 %321
  %323 = load i64, ptr %322, align 8
  %324 = icmp slt i64 %320, %323
  br i1 %324, label %.lr.ph.i281, label %.loopexit.i279

.lr.ph.i281:                                      ; preds = %.lr.ph20.i277, %330
  %325 = phi i64 [ %331, %330 ], [ %323, %.lr.ph20.i277 ]
  %.01718.i282 = phi i64 [ %332, %330 ], [ %320, %.lr.ph20.i277 ]
  %326 = getelementptr inbounds i64, ptr %317, i64 %.01718.i282
  %327 = load i64, ptr %326, align 8
  %.not.i283 = icmp eq i64 %.019.i278, %327
  br i1 %.not.i283, label %330, label %328

328:                                              ; preds = %.lr.ph.i281
  %329 = getelementptr inbounds double, ptr %312, i64 %.01718.i282
  store double 0.000000e+00, ptr %329, align 8
  %.pre21.i284 = load i64, ptr %322, align 8
  br label %330

330:                                              ; preds = %328, %.lr.ph.i281
  %331 = phi i64 [ %325, %.lr.ph.i281 ], [ %.pre21.i284, %328 ]
  %332 = add nsw i64 %.01718.i282, 1
  %333 = icmp slt i64 %332, %331
  br i1 %333, label %.lr.ph.i281, label %.loopexit.i279, !llvm.loop !21

_ZN6casadi17casadi_bfgs_resetIdEEvPKxPT_.exit285: ; preds = %.loopexit.i279, %310, %306
  %334 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %335 = load ptr, ptr %37, align 8
  %336 = load ptr, ptr %29, align 8
  %337 = load ptr, ptr %23, align 8
  %338 = load ptr, ptr %41, align 8
  %339 = load ptr, ptr %42, align 8
  call void @_ZN6casadi11casadi_bfgsIdEEvPKxPT_PKS3_S6_S6_S4_(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  br label %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit

_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit: ; preds = %.loopexit.i270, %_ZN6casadi11casadi_fillIdEEvPT_xS1_.exit, %_ZN6casadi13casadi_lb_eigIdEET_PKxPKS1_.exit, %_ZN6casadi17casadi_bfgs_resetIdEEvPKxPT_.exit285, %244
  %340 = load ptr, ptr %27, align 8
  %341 = load i64, ptr %21, align 8
  %342 = load i64, ptr %26, align 8
  %343 = add nsw i64 %342, %341
  %344 = load ptr, ptr %43, align 8
  %.not.i286 = icmp eq ptr %344, null
  br i1 %.not.i286, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit297, label %345

345:                                              ; preds = %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit
  %.not15.i287 = icmp eq ptr %340, null
  %346 = icmp sgt i64 %343, 0
  br i1 %.not15.i287, label %.preheader.i295, label %.preheader16.i288

.preheader16.i288:                                ; preds = %345
  br i1 %346, label %.lr.ph.i290, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit297

.preheader.i295:                                  ; preds = %345
  br i1 %346, label %.lr.ph23.preheader.i296, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit297

.lr.ph23.preheader.i296:                          ; preds = %.preheader.i295
  %347 = shl nuw i64 %343, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %344, i8 0, i64 %347, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit297

.lr.ph.i290:                                      ; preds = %.preheader16.i288, %.lr.ph.i290
  %.020.i291 = phi i64 [ %351, %.lr.ph.i290 ], [ 0, %.preheader16.i288 ]
  %.01019.i292 = phi ptr [ %350, %.lr.ph.i290 ], [ %344, %.preheader16.i288 ]
  %.01218.i293 = phi ptr [ %348, %.lr.ph.i290 ], [ %340, %.preheader16.i288 ]
  %348 = getelementptr inbounds i8, ptr %.01218.i293, i64 8
  %349 = load double, ptr %.01218.i293, align 8
  %350 = getelementptr inbounds i8, ptr %.01019.i292, i64 8
  store double %349, ptr %.01019.i292, align 8
  %351 = add nuw nsw i64 %.020.i291, 1
  %exitcond.not.i294 = icmp eq i64 %351, %343
  br i1 %exitcond.not.i294, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit297, label %.lr.ph.i290, !llvm.loop !11

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit297:    ; preds = %.lr.ph.i290, %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit, %.preheader16.i288, %.preheader.i295, %.lr.ph23.preheader.i296
  %352 = load i64, ptr %21, align 8
  %353 = load i64, ptr %26, align 8
  %354 = add nsw i64 %353, %352
  %355 = load ptr, ptr %15, align 8
  %356 = load ptr, ptr %43, align 8
  %357 = icmp ne ptr %355, null
  %358 = icmp ne ptr %356, null
  %or.cond.i298 = and i1 %357, %358
  %359 = icmp sgt i64 %354, 0
  %or.cond15.i299 = and i1 %359, %or.cond.i298
  br i1 %or.cond15.i299, label %.lr.ph.i301, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit306

.lr.ph.i301:                                      ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit297, %.lr.ph.i301
  %.014.i302 = phi i64 [ %365, %.lr.ph.i301 ], [ 0, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit297 ]
  %.0813.i303 = phi ptr [ %362, %.lr.ph.i301 ], [ %356, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit297 ]
  %.0912.i304 = phi ptr [ %360, %.lr.ph.i301 ], [ %355, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit297 ]
  %360 = getelementptr inbounds i8, ptr %.0912.i304, i64 8
  %361 = load double, ptr %.0912.i304, align 8
  %362 = getelementptr inbounds i8, ptr %.0813.i303, i64 8
  %363 = load double, ptr %.0813.i303, align 8
  %364 = call double @llvm.fmuladd.f64(double %361, double -1.000000e+00, double %363)
  store double %364, ptr %.0813.i303, align 8
  %365 = add nuw nsw i64 %.014.i302, 1
  %exitcond.not.i305 = icmp eq i64 %365, %354
  br i1 %exitcond.not.i305, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit306.loopexit, label %.lr.ph.i301, !llvm.loop !14

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit306.loopexit: ; preds = %.lr.ph.i301
  %.pre587 = load i64, ptr %21, align 8
  %.pre588 = load i64, ptr %26, align 8
  %.pre600 = add nsw i64 %.pre588, %.pre587
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit306

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit306: ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit306.loopexit, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit297
  %.pre-phi = phi i64 [ %.pre600, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit306.loopexit ], [ %354, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit297 ]
  %366 = load ptr, ptr %28, align 8
  %367 = load ptr, ptr %44, align 8
  %.not.i307 = icmp eq ptr %367, null
  br i1 %.not.i307, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit318, label %368

368:                                              ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit306
  %.not15.i308 = icmp eq ptr %366, null
  %369 = icmp sgt i64 %.pre-phi, 0
  br i1 %.not15.i308, label %.preheader.i316, label %.preheader16.i309

.preheader16.i309:                                ; preds = %368
  br i1 %369, label %.lr.ph.i311, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit318

.preheader.i316:                                  ; preds = %368
  br i1 %369, label %.lr.ph23.preheader.i317, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit318

.lr.ph23.preheader.i317:                          ; preds = %.preheader.i316
  %370 = shl nuw i64 %.pre-phi, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %367, i8 0, i64 %370, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit318

.lr.ph.i311:                                      ; preds = %.preheader16.i309, %.lr.ph.i311
  %.020.i312 = phi i64 [ %374, %.lr.ph.i311 ], [ 0, %.preheader16.i309 ]
  %.01019.i313 = phi ptr [ %373, %.lr.ph.i311 ], [ %367, %.preheader16.i309 ]
  %.01218.i314 = phi ptr [ %371, %.lr.ph.i311 ], [ %366, %.preheader16.i309 ]
  %371 = getelementptr inbounds i8, ptr %.01218.i314, i64 8
  %372 = load double, ptr %.01218.i314, align 8
  %373 = getelementptr inbounds i8, ptr %.01019.i313, i64 8
  store double %372, ptr %.01019.i313, align 8
  %374 = add nuw nsw i64 %.020.i312, 1
  %exitcond.not.i315 = icmp eq i64 %374, %.pre-phi
  br i1 %exitcond.not.i315, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit318, label %.lr.ph.i311, !llvm.loop !11

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit318:    ; preds = %.lr.ph.i311, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit306, %.preheader16.i309, %.preheader.i316, %.lr.ph23.preheader.i317
  %375 = load i64, ptr %21, align 8
  %376 = load i64, ptr %26, align 8
  %377 = add nsw i64 %376, %375
  %378 = load ptr, ptr %15, align 8
  %379 = load ptr, ptr %44, align 8
  %380 = icmp ne ptr %378, null
  %381 = icmp ne ptr %379, null
  %or.cond.i319 = and i1 %380, %381
  %382 = icmp sgt i64 %377, 0
  %or.cond15.i320 = and i1 %382, %or.cond.i319
  br i1 %or.cond15.i320, label %.lr.ph.i322, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit327

.lr.ph.i322:                                      ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit318, %.lr.ph.i322
  %.014.i323 = phi i64 [ %388, %.lr.ph.i322 ], [ 0, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit318 ]
  %.0813.i324 = phi ptr [ %385, %.lr.ph.i322 ], [ %379, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit318 ]
  %.0912.i325 = phi ptr [ %383, %.lr.ph.i322 ], [ %378, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit318 ]
  %383 = getelementptr inbounds i8, ptr %.0912.i325, i64 8
  %384 = load double, ptr %.0912.i325, align 8
  %385 = getelementptr inbounds i8, ptr %.0813.i324, i64 8
  %386 = load double, ptr %.0813.i324, align 8
  %387 = call double @llvm.fmuladd.f64(double %384, double -1.000000e+00, double %386)
  store double %387, ptr %.0813.i324, align 8
  %388 = add nuw nsw i64 %.014.i323, 1
  %exitcond.not.i326 = icmp eq i64 %388, %377
  br i1 %exitcond.not.i326, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit327.loopexit, label %.lr.ph.i322, !llvm.loop !14

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit327.loopexit: ; preds = %.lr.ph.i322
  %.pre589 = load i64, ptr %21, align 8
  %.pre590 = load i64, ptr %26, align 8
  %.pre601 = add nsw i64 %.pre590, %.pre589
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit327

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit327: ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit327.loopexit, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit318
  %.pre-phi602 = phi i64 [ %.pre601, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit327.loopexit ], [ %377, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit318 ]
  %389 = load ptr, ptr %25, align 8
  %390 = load ptr, ptr %45, align 8
  %.not.i328 = icmp eq ptr %390, null
  br i1 %.not.i328, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit339, label %391

391:                                              ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit327
  %.not15.i329 = icmp eq ptr %389, null
  %392 = icmp sgt i64 %.pre-phi602, 0
  br i1 %.not15.i329, label %.preheader.i337, label %.preheader16.i330

.preheader16.i330:                                ; preds = %391
  br i1 %392, label %.lr.ph.i332, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit339

.preheader.i337:                                  ; preds = %391
  br i1 %392, label %.lr.ph23.preheader.i338, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit339

.lr.ph23.preheader.i338:                          ; preds = %.preheader.i337
  %393 = shl nuw i64 %.pre-phi602, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %390, i8 0, i64 %393, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit339

.lr.ph.i332:                                      ; preds = %.preheader16.i330, %.lr.ph.i332
  %.020.i333 = phi i64 [ %397, %.lr.ph.i332 ], [ 0, %.preheader16.i330 ]
  %.01019.i334 = phi ptr [ %396, %.lr.ph.i332 ], [ %390, %.preheader16.i330 ]
  %.01218.i335 = phi ptr [ %394, %.lr.ph.i332 ], [ %389, %.preheader16.i330 ]
  %394 = getelementptr inbounds i8, ptr %.01218.i335, i64 8
  %395 = load double, ptr %.01218.i335, align 8
  %396 = getelementptr inbounds i8, ptr %.01019.i334, i64 8
  store double %395, ptr %.01019.i334, align 8
  %397 = add nuw nsw i64 %.020.i333, 1
  %exitcond.not.i336 = icmp eq i64 %397, %.pre-phi602
  br i1 %exitcond.not.i336, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit339, label %.lr.ph.i332, !llvm.loop !11

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit339:    ; preds = %.lr.ph.i332, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit327, %.preheader16.i330, %.preheader.i337, %.lr.ph23.preheader.i338
  %398 = load ptr, ptr %29, align 8
  %399 = load i64, ptr %21, align 8
  %.not.i340 = icmp ne ptr %398, null
  %400 = icmp sgt i64 %399, 0
  %or.cond.i341 = and i1 %.not.i340, %400
  br i1 %or.cond.i341, label %.lr.ph.preheader.i, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit

.lr.ph.preheader.i:                               ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit339
  %401 = shl nuw i64 %399, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %398, i8 0, i64 %401, i1 false)
  %.pre591 = load ptr, ptr %29, align 8
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit

_ZN6casadi12casadi_clearIdEEvPT_x.exit:           ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit339, %.lr.ph.preheader.i
  %402 = phi ptr [ %398, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit339 ], [ %.pre591, %.lr.ph.preheader.i ]
  %403 = load i32, ptr %11, align 8
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %11, align 8
  %405 = load ptr, ptr %37, align 8
  %406 = load ptr, ptr %20, align 8
  %407 = load ptr, ptr %43, align 8
  %408 = load ptr, ptr %44, align 8
  %409 = load ptr, ptr %22, align 8
  %410 = load ptr, ptr %45, align 8
  %411 = load ptr, ptr %0, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 936
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(2049) %0, ptr noundef nonnull %1, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %402, ptr noundef %410)
  %414 = load ptr, ptr %29, align 8
  %415 = load i64, ptr %26, align 8
  %.not.i343 = icmp ne ptr %414, null
  %416 = icmp sgt i64 %415, 0
  %or.cond.i344 = and i1 %.not.i343, %416
  br i1 %or.cond.i344, label %.lr.ph.i346.preheader, label %_ZN6casadi11casadi_fillIdEEvPT_xS1_.exit350

.lr.ph.i346.preheader:                            ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit
  %417 = load i64, ptr %21, align 8
  %418 = getelementptr inbounds double, ptr %414, i64 %417
  br label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %.lr.ph.i346.preheader, %.lr.ph.i346
  %.08.i347 = phi i64 [ %420, %.lr.ph.i346 ], [ 0, %.lr.ph.i346.preheader ]
  %.057.i348 = phi ptr [ %419, %.lr.ph.i346 ], [ %418, %.lr.ph.i346.preheader ]
  %419 = getelementptr inbounds i8, ptr %.057.i348, i64 8
  store double 1.000000e+00, ptr %.057.i348, align 8
  %420 = add nuw nsw i64 %.08.i347, 1
  %exitcond.not.i349 = icmp eq i64 %420, %415
  br i1 %exitcond.not.i349, label %_ZN6casadi11casadi_fillIdEEvPT_xS1_.exit350, label %.lr.ph.i346, !llvm.loop !19

_ZN6casadi11casadi_fillIdEEvPT_xS1_.exit350:      ; preds = %.lr.ph.i346, %_ZN6casadi12casadi_clearIdEEvPT_x.exit
  %421 = load ptr, ptr %22, align 8
  %422 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %423 = load ptr, ptr %29, align 8
  %424 = load i64, ptr %21, align 8
  %425 = getelementptr inbounds double, ptr %423, i64 %424
  %426 = icmp ne ptr %421, null
  %427 = icmp ne ptr %423, null
  %or.cond.i351 = and i1 %426, %427
  br i1 %or.cond.i351, label %428, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit355

428:                                              ; preds = %_ZN6casadi11casadi_fillIdEEvPT_xS1_.exit350
  %429 = getelementptr inbounds i8, ptr %422, i64 8
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %422, i64 16
  %432 = getelementptr inbounds i64, ptr %431, i64 %430
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  %434 = icmp sgt i64 %430, 0
  br i1 %434, label %.lr.ph58.preheader.i, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit355

.lr.ph58.preheader.i:                             ; preds = %428
  %.pre62.i = load i64, ptr %431, align 8
  br label %.lr.ph58.i

.loopexit.i354:                                   ; preds = %442, %.lr.ph58.i
  %435 = phi i64 [ %439, %.lr.ph58.i ], [ %452, %442 ]
  %exitcond60.not.i = icmp eq i64 %437, %430
  br i1 %exitcond60.not.i, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit355, label %.lr.ph58.i, !llvm.loop !22

.lr.ph58.i:                                       ; preds = %.loopexit.i354, %.lr.ph58.preheader.i
  %436 = phi i64 [ %435, %.loopexit.i354 ], [ %.pre62.i, %.lr.ph58.preheader.i ]
  %.157.i = phi i64 [ %437, %.loopexit.i354 ], [ 0, %.lr.ph58.preheader.i ]
  %437 = add nuw nsw i64 %.157.i, 1
  %438 = getelementptr inbounds i64, ptr %431, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = icmp slt i64 %436, %439
  br i1 %440, label %.lr.ph56.i, label %.loopexit.i354

.lr.ph56.i:                                       ; preds = %.lr.ph58.i
  %441 = getelementptr inbounds double, ptr %423, i64 %.157.i
  br label %442

442:                                              ; preds = %442, %.lr.ph56.i
  %.14355.i = phi i64 [ %436, %.lr.ph56.i ], [ %451, %442 ]
  %443 = getelementptr inbounds double, ptr %421, i64 %.14355.i
  %444 = load double, ptr %443, align 8
  %445 = load double, ptr %441, align 8
  %446 = getelementptr inbounds i64, ptr %433, i64 %.14355.i
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds double, ptr %425, i64 %447
  %449 = load double, ptr %448, align 8
  %450 = call double @llvm.fmuladd.f64(double %444, double %445, double %449)
  store double %450, ptr %448, align 8
  %451 = add nsw i64 %.14355.i, 1
  %452 = load i64, ptr %438, align 8
  %453 = icmp slt i64 %451, %452
  br i1 %453, label %442, label %.loopexit.i354, !llvm.loop !23

_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit355: ; preds = %.loopexit.i354, %_ZN6casadi11casadi_fillIdEEvPT_xS1_.exit350, %428
  %454 = load ptr, ptr %37, align 8
  %455 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %456 = load ptr, ptr %29, align 8
  %457 = getelementptr inbounds i8, ptr %455, i64 8
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %455, i64 16
  %460 = getelementptr inbounds i64, ptr %459, i64 %458
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = icmp sgt i64 %458, 0
  br i1 %462, label %.lr.ph29.preheader.i, label %_ZN6casadi12casadi_bilinIdEET_PKS1_PKxS3_S3_.exit.thread

.lr.ph29.preheader.i:                             ; preds = %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit355
  %.pre.i358 = load i64, ptr %459, align 8
  br label %.lr.ph29.i

.loopexit.i359:                                   ; preds = %470, %.lr.ph29.i
  %.1.lcssa.i = phi double [ %.028.i, %.lr.ph29.i ], [ %478, %470 ]
  %exitcond31.not.i = icmp eq i64 %464, %458
  br i1 %exitcond31.not.i, label %_ZN6casadi12casadi_bilinIdEET_PKS1_PKxS3_S3_.exit, label %.lr.ph29.i, !llvm.loop !24

.lr.ph29.i:                                       ; preds = %.loopexit.i359, %.lr.ph29.preheader.i
  %463 = phi i64 [ %466, %.loopexit.i359 ], [ %.pre.i358, %.lr.ph29.preheader.i ]
  %.028.i = phi double [ %.1.lcssa.i, %.loopexit.i359 ], [ 0.000000e+00, %.lr.ph29.preheader.i ]
  %.02227.i = phi i64 [ %464, %.loopexit.i359 ], [ 0, %.lr.ph29.preheader.i ]
  %464 = add nuw nsw i64 %.02227.i, 1
  %465 = getelementptr inbounds i64, ptr %459, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = icmp slt i64 %463, %466
  br i1 %467, label %.lr.ph.i360, label %.loopexit.i359

.lr.ph.i360:                                      ; preds = %.lr.ph29.i
  %468 = getelementptr inbounds double, ptr %456, i64 %.02227.i
  %469 = load double, ptr %468, align 8
  br label %470

470:                                              ; preds = %470, %.lr.ph.i360
  %.125.i = phi double [ %.028.i, %.lr.ph.i360 ], [ %478, %470 ]
  %.02324.i = phi i64 [ %463, %.lr.ph.i360 ], [ %479, %470 ]
  %471 = getelementptr inbounds i64, ptr %461, i64 %.02324.i
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds double, ptr %456, i64 %472
  %474 = load double, ptr %473, align 8
  %475 = getelementptr inbounds double, ptr %454, i64 %.02324.i
  %476 = load double, ptr %475, align 8
  %477 = fmul double %474, %476
  %478 = call double @llvm.fmuladd.f64(double %477, double %469, double %.125.i)
  %479 = add nsw i64 %.02324.i, 1
  %exitcond.not.i361 = icmp eq i64 %479, %466
  br i1 %exitcond.not.i361, label %.loopexit.i359, label %470, !llvm.loop !25

_ZN6casadi12casadi_bilinIdEET_PKS1_PKxS3_S3_.exit: ; preds = %.loopexit.i359
  %480 = fcmp olt double %.1.lcssa.i, 0.000000e+00
  br i1 %480, label %481, label %_ZN6casadi12casadi_bilinIdEET_PKS1_PKxS3_S3_.exit.thread

481:                                              ; preds = %_ZN6casadi12casadi_bilinIdEET_PKS1_PKxS3_S3_.exit
  call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.74)
  br label %_ZN6casadi12casadi_bilinIdEET_PKS1_PKxS3_S3_.exit.thread

_ZN6casadi12casadi_bilinIdEET_PKS1_PKxS3_S3_.exit.thread: ; preds = %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit355, %481, %_ZN6casadi12casadi_bilinIdEET_PKS1_PKxS3_S3_.exit
  %482 = load double, ptr %13, align 8
  %483 = load i64, ptr %21, align 8
  %484 = load i64, ptr %26, align 8
  %485 = add nsw i64 %484, %483
  %486 = icmp sgt i64 %485, 0
  br i1 %486, label %.lr.ph.i364.preheader, label %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit369

.lr.ph.i364.preheader:                            ; preds = %_ZN6casadi12casadi_bilinIdEET_PKS1_PKxS3_S3_.exit.thread
  %487 = load ptr, ptr %45, align 8
  br label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %.lr.ph.i364.preheader, %.lr.ph.i364
  %.09.i365 = phi double [ %491, %.lr.ph.i364 ], [ 0.000000e+00, %.lr.ph.i364.preheader ]
  %.058.i366 = phi i64 [ %492, %.lr.ph.i364 ], [ 0, %.lr.ph.i364.preheader ]
  %.067.i367 = phi ptr [ %488, %.lr.ph.i364 ], [ %487, %.lr.ph.i364.preheader ]
  %488 = getelementptr inbounds i8, ptr %.067.i367, i64 8
  %489 = load double, ptr %.067.i367, align 8
  %490 = call double @llvm.fabs.f64(double %489)
  %491 = call double @llvm.maxnum.f64(double %.09.i365, double %490)
  %492 = add nuw nsw i64 %.058.i366, 1
  %exitcond.not.i368 = icmp eq i64 %492, %485
  br i1 %exitcond.not.i368, label %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit369, label %.lr.ph.i364, !llvm.loop !16

_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit369:  ; preds = %.lr.ph.i364, %_ZN6casadi12casadi_bilinIdEET_PKS1_PKxS3_S3_.exit.thread
  %.0.lcssa.i363 = phi double [ 0.000000e+00, %_ZN6casadi12casadi_bilinIdEET_PKS1_PKxS3_S3_.exit.thread ], [ %491, %.lr.ph.i364 ]
  %493 = fmul double %.0.lcssa.i363, 1.010000e+00
  %494 = call double @llvm.maxnum.f64(double %482, double %493)
  store double %494, ptr %13, align 8
  %495 = load i64, ptr %21, align 8
  %496 = load i64, ptr %26, align 8
  %497 = add nsw i64 %496, %495
  %498 = icmp sgt i64 %497, 0
  br i1 %498, label %.lr.ph.i372.preheader, label %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit385

.lr.ph.i372.preheader:                            ; preds = %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit369
  %499 = load ptr, ptr %28, align 8
  %500 = load ptr, ptr %27, align 8
  %501 = load ptr, ptr %15, align 8
  br label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %.lr.ph.i372.preheader, %515
  %.027.i373 = phi ptr [ %.1.i379, %515 ], [ %501, %.lr.ph.i372.preheader ]
  %.01526.i374 = phi ptr [ %.116.i381, %515 ], [ %500, %.lr.ph.i372.preheader ]
  %.01725.i375 = phi ptr [ %.118.i383, %515 ], [ %499, %.lr.ph.i372.preheader ]
  %.01924.i376 = phi double [ %522, %515 ], [ 0.000000e+00, %.lr.ph.i372.preheader ]
  %.02023.i377 = phi i64 [ %523, %515 ], [ 0, %.lr.ph.i372.preheader ]
  %.not.i378 = icmp eq ptr %.027.i373, null
  br i1 %.not.i378, label %505, label %502

502:                                              ; preds = %.lr.ph.i372
  %503 = getelementptr inbounds i8, ptr %.027.i373, i64 8
  %504 = load double, ptr %.027.i373, align 8
  br label %505

505:                                              ; preds = %502, %.lr.ph.i372
  %.1.i379 = phi ptr [ %503, %502 ], [ null, %.lr.ph.i372 ]
  %506 = phi double [ %504, %502 ], [ 0.000000e+00, %.lr.ph.i372 ]
  %.not21.i380 = icmp eq ptr %.01526.i374, null
  br i1 %.not21.i380, label %510, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds i8, ptr %.01526.i374, i64 8
  %509 = load double, ptr %.01526.i374, align 8
  br label %510

510:                                              ; preds = %507, %505
  %.116.i381 = phi ptr [ %508, %507 ], [ null, %505 ]
  %511 = phi double [ %509, %507 ], [ 0.000000e+00, %505 ]
  %.not22.i382 = icmp eq ptr %.01725.i375, null
  br i1 %.not22.i382, label %515, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds i8, ptr %.01725.i375, i64 8
  %514 = load double, ptr %.01725.i375, align 8
  br label %515

515:                                              ; preds = %512, %510
  %.118.i383 = phi ptr [ %513, %512 ], [ null, %510 ]
  %516 = phi double [ %514, %512 ], [ 0.000000e+00, %510 ]
  %517 = fsub double %506, %516
  %518 = call double @llvm.maxnum.f64(double %517, double 0.000000e+00)
  %519 = call double @llvm.maxnum.f64(double %.01924.i376, double %518)
  %520 = fsub double %511, %506
  %521 = call double @llvm.maxnum.f64(double %520, double 0.000000e+00)
  %522 = call double @llvm.maxnum.f64(double %519, double %521)
  %523 = add nuw nsw i64 %.02023.i377, 1
  %exitcond.not.i384 = icmp eq i64 %523, %497
  br i1 %exitcond.not.i384, label %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit385, label %.lr.ph.i372, !llvm.loop !15

_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit385: ; preds = %515, %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit369
  %.019.lcssa.i371 = phi double [ 0.000000e+00, %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit369 ], [ %522, %515 ]
  %524 = icmp sgt i64 %495, 0
  br i1 %524, label %.lr.ph.i388.preheader, label %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit

.lr.ph.i388.preheader:                            ; preds = %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit385
  %525 = load ptr, ptr %20, align 8
  %526 = load ptr, ptr %29, align 8
  br label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %.lr.ph.i388.preheader, %.lr.ph.i388
  %.012.i = phi double [ %531, %.lr.ph.i388 ], [ 0.000000e+00, %.lr.ph.i388.preheader ]
  %.0611.i = phi i64 [ %532, %.lr.ph.i388 ], [ 0, %.lr.ph.i388.preheader ]
  %.0710.i = phi ptr [ %529, %.lr.ph.i388 ], [ %525, %.lr.ph.i388.preheader ]
  %.089.i = phi ptr [ %527, %.lr.ph.i388 ], [ %526, %.lr.ph.i388.preheader ]
  %527 = getelementptr inbounds i8, ptr %.089.i, i64 8
  %528 = load double, ptr %.089.i, align 8
  %529 = getelementptr inbounds i8, ptr %.0710.i, i64 8
  %530 = load double, ptr %.0710.i, align 8
  %531 = call double @llvm.fmuladd.f64(double %528, double %530, double %.012.i)
  %532 = add nuw nsw i64 %.0611.i, 1
  %exitcond.not.i389 = icmp eq i64 %532, %495
  br i1 %exitcond.not.i389, label %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit, label %.lr.ph.i388, !llvm.loop !26

_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit:       ; preds = %.lr.ph.i388, %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit385
  %.0.lcssa.i387 = phi double [ 0.000000e+00, %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit385 ], [ %531, %.lr.ph.i388 ]
  %533 = fneg double %494
  %534 = call double @llvm.fmuladd.f64(double %533, double %.019.lcssa.i371, double %.0.lcssa.i387)
  %535 = load double, ptr %18, align 8
  %536 = call double @llvm.fmuladd.f64(double %494, double %.019.lcssa.i371, double %535)
  %537 = load ptr, ptr %46, align 8
  %538 = load i64, ptr %12, align 8
  %539 = getelementptr inbounds double, ptr %537, i64 %538
  store double %536, ptr %539, align 8
  %540 = load i64, ptr %47, align 8
  %541 = load i64, ptr %12, align 8
  %542 = add i64 %541, 1
  %543 = urem i64 %542, %540
  store i64 %543, ptr %12, align 8
  %544 = load ptr, ptr %46, align 8
  %545 = load double, ptr %544, align 8
  %546 = load i64, ptr %47, align 8
  %547 = icmp ugt i64 %546, 1
  br i1 %547, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit
  %548 = load i32, ptr %11, align 8
  %549 = call i32 @llvm.umax.i32(i32 %548, i32 1)
  %umax = sext i32 %549 to i64
  br label %550

550:                                              ; preds = %.lr.ph, %551
  %.0546 = phi i64 [ 1, %.lr.ph ], [ %555, %551 ]
  %.0183545 = phi double [ %545, %.lr.ph ], [ %.1, %551 ]
  %exitcond.not = icmp eq i64 %.0546, %umax
  br i1 %exitcond.not, label %.critedge, label %551

551:                                              ; preds = %550
  %552 = getelementptr inbounds double, ptr %544, i64 %.0546
  %553 = load double, ptr %552, align 8
  %554 = fcmp olt double %.0183545, %553
  %.1 = select i1 %554, double %553, double %.0183545
  %555 = add nuw i64 %.0546, 1
  %exitcond582.not = icmp eq i64 %555, %546
  br i1 %exitcond582.not, label %.critedge, label %550, !llvm.loop !27

.critedge:                                        ; preds = %550, %551, %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit
  %.0183.lcssa = phi double [ %545, %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit ], [ %.1, %551 ], [ %.0183545, %550 ]
  %556 = load i8, ptr %48, align 8
  %557 = and i8 %556, 1
  %.not213 = icmp eq i8 %557, 0
  br i1 %.not213, label %559, label %558

558:                                              ; preds = %.critedge
  call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.75)
  br label %559

559:                                              ; preds = %558, %.critedge
  %560 = load i64, ptr %49, align 8
  %561 = icmp sgt i64 %560, 0
  br i1 %561, label %.preheader, label %670

.preheader:                                       ; preds = %559, %.backedge
  %.0190 = phi double [ %.0190.be, %.backedge ], [ 1.000000e+00, %559 ]
  %.1186 = phi i64 [ %562, %.backedge ], [ 0, %559 ]
  %562 = add nuw nsw i64 %.1186, 1
  %563 = load ptr, ptr %15, align 8
  %564 = load i64, ptr %21, align 8
  %565 = load ptr, ptr %50, align 8
  %.not.i390 = icmp eq ptr %565, null
  br i1 %.not.i390, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit401, label %566

566:                                              ; preds = %.preheader
  %.not15.i391 = icmp eq ptr %563, null
  %567 = icmp sgt i64 %564, 0
  br i1 %.not15.i391, label %.preheader.i399, label %.preheader16.i392

.preheader16.i392:                                ; preds = %566
  br i1 %567, label %.lr.ph.i394, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit401

.preheader.i399:                                  ; preds = %566
  br i1 %567, label %.lr.ph23.preheader.i400, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit401

.lr.ph23.preheader.i400:                          ; preds = %.preheader.i399
  %568 = shl nuw i64 %564, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %565, i8 0, i64 %568, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit401

.lr.ph.i394:                                      ; preds = %.preheader16.i392, %.lr.ph.i394
  %.020.i395 = phi i64 [ %572, %.lr.ph.i394 ], [ 0, %.preheader16.i392 ]
  %.01019.i396 = phi ptr [ %571, %.lr.ph.i394 ], [ %565, %.preheader16.i392 ]
  %.01218.i397 = phi ptr [ %569, %.lr.ph.i394 ], [ %563, %.preheader16.i392 ]
  %569 = getelementptr inbounds i8, ptr %.01218.i397, i64 8
  %570 = load double, ptr %.01218.i397, align 8
  %571 = getelementptr inbounds i8, ptr %.01019.i396, i64 8
  store double %570, ptr %.01019.i396, align 8
  %572 = add nuw nsw i64 %.020.i395, 1
  %exitcond.not.i398 = icmp eq i64 %572, %564
  br i1 %exitcond.not.i398, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit401, label %.lr.ph.i394, !llvm.loop !11

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit401:    ; preds = %.lr.ph.i394, %.preheader, %.preheader16.i392, %.preheader.i399, %.lr.ph23.preheader.i400
  %573 = load i64, ptr %21, align 8
  %574 = load ptr, ptr %29, align 8
  %575 = load ptr, ptr %50, align 8
  %576 = icmp ne ptr %574, null
  %577 = icmp ne ptr %575, null
  %or.cond.i402 = and i1 %576, %577
  %578 = icmp sgt i64 %573, 0
  %or.cond15.i403 = and i1 %578, %or.cond.i402
  br i1 %or.cond15.i403, label %.lr.ph.i405, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit410

.lr.ph.i405:                                      ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit401, %.lr.ph.i405
  %.014.i406 = phi i64 [ %584, %.lr.ph.i405 ], [ 0, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit401 ]
  %.0813.i407 = phi ptr [ %581, %.lr.ph.i405 ], [ %575, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit401 ]
  %.0912.i408 = phi ptr [ %579, %.lr.ph.i405 ], [ %574, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit401 ]
  %579 = getelementptr inbounds i8, ptr %.0912.i408, i64 8
  %580 = load double, ptr %.0912.i408, align 8
  %581 = getelementptr inbounds i8, ptr %.0813.i407, i64 8
  %582 = load double, ptr %.0813.i407, align 8
  %583 = call double @llvm.fmuladd.f64(double %.0190, double %580, double %582)
  store double %583, ptr %.0813.i407, align 8
  %584 = add nuw nsw i64 %.014.i406, 1
  %exitcond.not.i409 = icmp eq i64 %584, %573
  br i1 %exitcond.not.i409, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit410.loopexit, label %.lr.ph.i405, !llvm.loop !14

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit410.loopexit: ; preds = %.lr.ph.i405
  %.pre592 = load ptr, ptr %50, align 8
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit410

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit410: ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit410.loopexit, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit401
  %585 = phi ptr [ %.pre592, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit410.loopexit ], [ %575, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit401 ]
  %586 = load ptr, ptr %16, align 8
  store ptr %585, ptr %586, align 8
  %587 = load ptr, ptr %17, align 8
  %588 = load ptr, ptr %16, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  store ptr %587, ptr %589, align 8
  %590 = load ptr, ptr %19, align 8
  store ptr %8, ptr %590, align 8
  %591 = load ptr, ptr %50, align 8
  %592 = load i64, ptr %21, align 8
  %593 = getelementptr inbounds double, ptr %591, i64 %592
  %594 = load ptr, ptr %19, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  store ptr %593, ptr %595, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %596 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc411 unwind label %601

.noexc411:                                        ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %596, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc412 unwind label %601

.noexc412:                                        ; preds = %.noexc411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.42, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415 unwind label %597

597:                                              ; preds = %.noexc412
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415: ; preds = %.noexc412
  %599 = invoke noundef i32 @_ZNK6casadi14OracleFunction13calc_functionEPNS_12OracleMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKPKdi(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, i32 noundef 0)
          to label %600 unwind label %603

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  %.not217 = icmp eq i32 %599, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br i1 %.not217, label %605, label %.backedge

.backedge:                                        ; preds = %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit431, %600
  %.pn549 = load double, ptr %.pn549.in, align 8
  %.0190.be = fmul double %.0190, %.pn549
  br label %.preheader, !llvm.loop !28

601:                                              ; preds = %.noexc411, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit410
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body

605:                                              ; preds = %600
  %606 = load i64, ptr %21, align 8
  %607 = load i64, ptr %26, align 8
  %608 = add nsw i64 %607, %606
  %609 = icmp sgt i64 %608, 0
  br i1 %609, label %.lr.ph.i418.preheader, label %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit431

.lr.ph.i418.preheader:                            ; preds = %605
  %610 = load ptr, ptr %28, align 8
  %611 = load ptr, ptr %27, align 8
  %612 = load ptr, ptr %50, align 8
  br label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %.lr.ph.i418.preheader, %626
  %.027.i419 = phi ptr [ %.1.i425, %626 ], [ %612, %.lr.ph.i418.preheader ]
  %.01526.i420 = phi ptr [ %.116.i427, %626 ], [ %611, %.lr.ph.i418.preheader ]
  %.01725.i421 = phi ptr [ %.118.i429, %626 ], [ %610, %.lr.ph.i418.preheader ]
  %.01924.i422 = phi double [ %633, %626 ], [ 0.000000e+00, %.lr.ph.i418.preheader ]
  %.02023.i423 = phi i64 [ %634, %626 ], [ 0, %.lr.ph.i418.preheader ]
  %.not.i424 = icmp eq ptr %.027.i419, null
  br i1 %.not.i424, label %616, label %613

613:                                              ; preds = %.lr.ph.i418
  %614 = getelementptr inbounds i8, ptr %.027.i419, i64 8
  %615 = load double, ptr %.027.i419, align 8
  br label %616

616:                                              ; preds = %613, %.lr.ph.i418
  %.1.i425 = phi ptr [ %614, %613 ], [ null, %.lr.ph.i418 ]
  %617 = phi double [ %615, %613 ], [ 0.000000e+00, %.lr.ph.i418 ]
  %.not21.i426 = icmp eq ptr %.01526.i420, null
  br i1 %.not21.i426, label %621, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds i8, ptr %.01526.i420, i64 8
  %620 = load double, ptr %.01526.i420, align 8
  br label %621

621:                                              ; preds = %618, %616
  %.116.i427 = phi ptr [ %619, %618 ], [ null, %616 ]
  %622 = phi double [ %620, %618 ], [ 0.000000e+00, %616 ]
  %.not22.i428 = icmp eq ptr %.01725.i421, null
  br i1 %.not22.i428, label %626, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds i8, ptr %.01725.i421, i64 8
  %625 = load double, ptr %.01725.i421, align 8
  br label %626

626:                                              ; preds = %623, %621
  %.118.i429 = phi ptr [ %624, %623 ], [ null, %621 ]
  %627 = phi double [ %625, %623 ], [ 0.000000e+00, %621 ]
  %628 = fsub double %617, %627
  %629 = call double @llvm.maxnum.f64(double %628, double 0.000000e+00)
  %630 = call double @llvm.maxnum.f64(double %.01924.i422, double %629)
  %631 = fsub double %622, %617
  %632 = call double @llvm.maxnum.f64(double %631, double 0.000000e+00)
  %633 = call double @llvm.maxnum.f64(double %630, double %632)
  %634 = add nuw nsw i64 %.02023.i423, 1
  %exitcond.not.i430 = icmp eq i64 %634, %608
  br i1 %exitcond.not.i430, label %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit431, label %.lr.ph.i418, !llvm.loop !15

_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit431: ; preds = %626, %605
  %.019.lcssa.i417 = phi double [ 0.000000e+00, %605 ], [ %633, %626 ]
  %635 = load double, ptr %8, align 8
  %636 = load double, ptr %13, align 8
  %637 = call double @llvm.fmuladd.f64(double %636, double %.019.lcssa.i417, double %635)
  %638 = load double, ptr %51, align 8
  %639 = fmul double %.0190, %638
  %640 = call double @llvm.fmuladd.f64(double %639, double %534, double %.0183.lcssa)
  %641 = fcmp ole double %637, %640
  %642 = load i64, ptr %49, align 8
  %643 = icmp eq i64 %562, %642
  %or.cond229 = select i1 %641, i1 true, i1 %643
  br i1 %or.cond229, label %644, label %.backedge

644:                                              ; preds = %_ZN6casadi15casadi_max_violIdEET_xPKS1_S3_S3_.exit431
  %645 = fsub double 1.000000e+00, %.0190
  %646 = load ptr, ptr %25, align 8
  %.not.i432 = icmp ne ptr %646, null
  %or.cond.i433 = and i1 %609, %.not.i432
  br i1 %or.cond.i433, label %.lr.ph.i435, label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit

.lr.ph.i435:                                      ; preds = %644, %.lr.ph.i435
  %.08.i436 = phi i64 [ %650, %.lr.ph.i435 ], [ 0, %644 ]
  %.057.i437 = phi ptr [ %647, %.lr.ph.i435 ], [ %646, %644 ]
  %647 = getelementptr inbounds i8, ptr %.057.i437, i64 8
  %648 = load double, ptr %.057.i437, align 8
  %649 = fmul double %645, %648
  store double %649, ptr %.057.i437, align 8
  %650 = add nuw nsw i64 %.08.i436, 1
  %exitcond.not.i438 = icmp eq i64 %650, %608
  br i1 %exitcond.not.i438, label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit.loopexit, label %.lr.ph.i435, !llvm.loop !29

_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit.loopexit: ; preds = %.lr.ph.i435
  %.pre593 = load i64, ptr %21, align 8
  %.pre594 = load i64, ptr %26, align 8
  %.pre595 = load ptr, ptr %25, align 8
  %.pre603 = add nsw i64 %.pre594, %.pre593
  br label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit

_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit:         ; preds = %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit.loopexit, %644
  %.pre-phi604 = phi i64 [ %.pre603, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit.loopexit ], [ %608, %644 ]
  %651 = phi ptr [ %.pre595, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit.loopexit ], [ %646, %644 ]
  %652 = phi i64 [ %.pre593, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit.loopexit ], [ %606, %644 ]
  %653 = load ptr, ptr %45, align 8
  %654 = icmp ne ptr %653, null
  %655 = icmp ne ptr %651, null
  %or.cond.i439 = and i1 %654, %655
  %656 = icmp sgt i64 %.pre-phi604, 0
  %or.cond15.i440 = and i1 %656, %or.cond.i439
  br i1 %or.cond15.i440, label %.lr.ph.i442, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447

.lr.ph.i442:                                      ; preds = %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit, %.lr.ph.i442
  %.014.i443 = phi i64 [ %662, %.lr.ph.i442 ], [ 0, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit ]
  %.0813.i444 = phi ptr [ %659, %.lr.ph.i442 ], [ %651, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit ]
  %.0912.i445 = phi ptr [ %657, %.lr.ph.i442 ], [ %653, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit ]
  %657 = getelementptr inbounds i8, ptr %.0912.i445, i64 8
  %658 = load double, ptr %.0912.i445, align 8
  %659 = getelementptr inbounds i8, ptr %.0813.i444, i64 8
  %660 = load double, ptr %.0813.i444, align 8
  %661 = call double @llvm.fmuladd.f64(double %.0190, double %658, double %660)
  store double %661, ptr %.0813.i444, align 8
  %662 = add nuw nsw i64 %.014.i443, 1
  %exitcond.not.i446 = icmp eq i64 %662, %.pre-phi604
  br i1 %exitcond.not.i446, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447.loopexit, label %.lr.ph.i442, !llvm.loop !14

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447.loopexit: ; preds = %.lr.ph.i442
  %.pre596 = load i64, ptr %21, align 8
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447: ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447.loopexit, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit
  %663 = phi i64 [ %.pre596, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447.loopexit ], [ %652, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit ]
  %664 = load ptr, ptr %29, align 8
  %.not.i448 = icmp ne ptr %664, null
  %665 = icmp sgt i64 %663, 0
  %or.cond.i449 = and i1 %665, %.not.i448
  br i1 %or.cond.i449, label %.lr.ph.i451, label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455

.lr.ph.i451:                                      ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447, %.lr.ph.i451
  %.08.i452 = phi i64 [ %669, %.lr.ph.i451 ], [ 0, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447 ]
  %.057.i453 = phi ptr [ %666, %.lr.ph.i451 ], [ %664, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447 ]
  %666 = getelementptr inbounds i8, ptr %.057.i453, i64 8
  %667 = load double, ptr %.057.i453, align 8
  %668 = fmul double %.0190, %667
  store double %668, ptr %.057.i453, align 8
  %669 = add nuw nsw i64 %.08.i452, 1
  %exitcond.not.i454 = icmp eq i64 %669, %663
  br i1 %exitcond.not.i454, label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455, label %.lr.ph.i451, !llvm.loop !29

670:                                              ; preds = %559
  %671 = load ptr, ptr %45, align 8
  %672 = load i64, ptr %21, align 8
  %673 = load i64, ptr %26, align 8
  %674 = add nsw i64 %673, %672
  %675 = load ptr, ptr %25, align 8
  %.not.i456 = icmp eq ptr %675, null
  br i1 %.not.i456, label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455, label %676

676:                                              ; preds = %670
  %.not15.i457 = icmp eq ptr %671, null
  %677 = icmp sgt i64 %674, 0
  br i1 %.not15.i457, label %.preheader.i465, label %.preheader16.i458

.preheader16.i458:                                ; preds = %676
  br i1 %677, label %.lr.ph.i460, label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455

.preheader.i465:                                  ; preds = %676
  br i1 %677, label %.lr.ph23.preheader.i466, label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455

.lr.ph23.preheader.i466:                          ; preds = %.preheader.i465
  %678 = shl nuw i64 %674, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %675, i8 0, i64 %678, i1 false)
  br label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455

.lr.ph.i460:                                      ; preds = %.preheader16.i458, %.lr.ph.i460
  %.020.i461 = phi i64 [ %682, %.lr.ph.i460 ], [ 0, %.preheader16.i458 ]
  %.01019.i462 = phi ptr [ %681, %.lr.ph.i460 ], [ %675, %.preheader16.i458 ]
  %.01218.i463 = phi ptr [ %679, %.lr.ph.i460 ], [ %671, %.preheader16.i458 ]
  %679 = getelementptr inbounds i8, ptr %.01218.i463, i64 8
  %680 = load double, ptr %.01218.i463, align 8
  %681 = getelementptr inbounds i8, ptr %.01019.i462, i64 8
  store double %680, ptr %.01019.i462, align 8
  %682 = add nuw nsw i64 %.020.i461, 1
  %exitcond.not.i464 = icmp eq i64 %682, %674
  br i1 %exitcond.not.i464, label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455, label %.lr.ph.i460, !llvm.loop !11

_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455:      ; preds = %.lr.ph.i460, %.lr.ph.i451, %.lr.ph23.preheader.i466, %.preheader.i465, %.preheader16.i458, %670, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447
  %.2189 = phi i1 [ %641, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447 ], [ true, %670 ], [ true, %.preheader16.i458 ], [ true, %.preheader.i465 ], [ true, %.lr.ph23.preheader.i466 ], [ %641, %.lr.ph.i451 ], [ true, %.lr.ph.i460 ]
  %.2 = phi i64 [ %562, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit447 ], [ 0, %670 ], [ 0, %.preheader16.i458 ], [ 0, %.preheader.i465 ], [ 0, %.lr.ph23.preheader.i466 ], [ %562, %.lr.ph.i451 ], [ 0, %.lr.ph.i460 ]
  %683 = load i64, ptr %21, align 8
  %684 = load ptr, ptr %29, align 8
  %685 = load ptr, ptr %15, align 8
  %686 = icmp ne ptr %684, null
  %687 = icmp ne ptr %685, null
  %or.cond.i468 = and i1 %686, %687
  %688 = icmp sgt i64 %683, 0
  %or.cond15.i469 = and i1 %688, %or.cond.i468
  br i1 %or.cond15.i469, label %.lr.ph.i471, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit476

.lr.ph.i471:                                      ; preds = %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455, %.lr.ph.i471
  %.014.i472 = phi i64 [ %694, %.lr.ph.i471 ], [ 0, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455 ]
  %.0813.i473 = phi ptr [ %691, %.lr.ph.i471 ], [ %685, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455 ]
  %.0912.i474 = phi ptr [ %689, %.lr.ph.i471 ], [ %684, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455 ]
  %689 = getelementptr inbounds i8, ptr %.0912.i474, i64 8
  %690 = load double, ptr %.0912.i474, align 8
  %691 = getelementptr inbounds i8, ptr %.0813.i473, i64 8
  %692 = load double, ptr %.0813.i473, align 8
  %693 = fadd double %690, %692
  store double %693, ptr %.0813.i473, align 8
  %694 = add nuw nsw i64 %.014.i472, 1
  %exitcond.not.i475 = icmp eq i64 %694, %683
  br i1 %exitcond.not.i475, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit476, label %.lr.ph.i471, !llvm.loop !14

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit476: ; preds = %.lr.ph.i471, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit455
  %695 = load i8, ptr %36, align 8
  %696 = and i8 %695, 1
  %.not218 = icmp eq i8 %696, 0
  br i1 %.not218, label %697, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit509

697:                                              ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit476
  %698 = load ptr, ptr %20, align 8
  %699 = load i64, ptr %21, align 8
  %700 = load ptr, ptr %41, align 8
  %.not.i477 = icmp eq ptr %700, null
  br i1 %.not.i477, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit488, label %701

701:                                              ; preds = %697
  %.not15.i478 = icmp eq ptr %698, null
  %702 = icmp sgt i64 %699, 0
  br i1 %.not15.i478, label %.preheader.i486, label %.preheader16.i479

.preheader16.i479:                                ; preds = %701
  br i1 %702, label %.lr.ph.i481, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit488

.preheader.i486:                                  ; preds = %701
  br i1 %702, label %.lr.ph23.preheader.i487, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit488

.lr.ph23.preheader.i487:                          ; preds = %.preheader.i486
  %703 = shl nuw i64 %699, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %700, i8 0, i64 %703, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit488

.lr.ph.i481:                                      ; preds = %.preheader16.i479, %.lr.ph.i481
  %.020.i482 = phi i64 [ %707, %.lr.ph.i481 ], [ 0, %.preheader16.i479 ]
  %.01019.i483 = phi ptr [ %706, %.lr.ph.i481 ], [ %700, %.preheader16.i479 ]
  %.01218.i484 = phi ptr [ %704, %.lr.ph.i481 ], [ %698, %.preheader16.i479 ]
  %704 = getelementptr inbounds i8, ptr %.01218.i484, i64 8
  %705 = load double, ptr %.01218.i484, align 8
  %706 = getelementptr inbounds i8, ptr %.01019.i483, i64 8
  store double %705, ptr %.01019.i483, align 8
  %707 = add nuw nsw i64 %.020.i482, 1
  %exitcond.not.i485 = icmp eq i64 %707, %699
  br i1 %exitcond.not.i485, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit488, label %.lr.ph.i481, !llvm.loop !11

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit488:    ; preds = %.lr.ph.i481, %697, %.preheader16.i479, %.preheader.i486, %.lr.ph23.preheader.i487
  %708 = load ptr, ptr %22, align 8
  %709 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %710 = load ptr, ptr %25, align 8
  %711 = load i64, ptr %21, align 8
  %712 = getelementptr inbounds double, ptr %710, i64 %711
  %713 = load ptr, ptr %41, align 8
  %714 = icmp ne ptr %708, null
  %715 = icmp ne ptr %710, null
  %or.cond.i489 = and i1 %714, %715
  %716 = icmp ne ptr %713, null
  %or.cond3.i490 = and i1 %or.cond.i489, %716
  br i1 %or.cond3.i490, label %717, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500

717:                                              ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit488
  %718 = getelementptr inbounds i8, ptr %709, i64 8
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %709, i64 16
  %721 = getelementptr inbounds i64, ptr %720, i64 %719
  %722 = getelementptr inbounds i8, ptr %721, i64 8
  %723 = icmp sgt i64 %719, 0
  br i1 %723, label %.lr.ph54.preheader.i491, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500

.lr.ph54.preheader.i491:                          ; preds = %717
  %.pre.i492 = load i64, ptr %720, align 8
  br label %.lr.ph54.i493

.loopexit48.i495:                                 ; preds = %731, %.lr.ph54.i493
  %724 = phi i64 [ %728, %.lr.ph54.i493 ], [ %741, %731 ]
  %exitcond.not.i496 = icmp eq i64 %726, %719
  br i1 %exitcond.not.i496, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500.loopexit, label %.lr.ph54.i493, !llvm.loop !12

.lr.ph54.i493:                                    ; preds = %.loopexit48.i495, %.lr.ph54.preheader.i491
  %725 = phi i64 [ %724, %.loopexit48.i495 ], [ %.pre.i492, %.lr.ph54.preheader.i491 ]
  %.053.i494 = phi i64 [ %726, %.loopexit48.i495 ], [ 0, %.lr.ph54.preheader.i491 ]
  %726 = add nuw nsw i64 %.053.i494, 1
  %727 = getelementptr inbounds i64, ptr %720, i64 %726
  %728 = load i64, ptr %727, align 8
  %729 = icmp slt i64 %725, %728
  br i1 %729, label %.lr.ph.i497, label %.loopexit48.i495

.lr.ph.i497:                                      ; preds = %.lr.ph54.i493
  %730 = getelementptr inbounds double, ptr %713, i64 %.053.i494
  %.pre61.i498 = load double, ptr %730, align 8
  br label %731

731:                                              ; preds = %731, %.lr.ph.i497
  %732 = phi double [ %.pre61.i498, %.lr.ph.i497 ], [ %739, %731 ]
  %.04252.i499 = phi i64 [ %725, %.lr.ph.i497 ], [ %740, %731 ]
  %733 = getelementptr inbounds double, ptr %708, i64 %.04252.i499
  %734 = load double, ptr %733, align 8
  %735 = getelementptr inbounds i64, ptr %722, i64 %.04252.i499
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds double, ptr %712, i64 %736
  %738 = load double, ptr %737, align 8
  %739 = call double @llvm.fmuladd.f64(double %734, double %738, double %732)
  store double %739, ptr %730, align 8
  %740 = add nsw i64 %.04252.i499, 1
  %741 = load i64, ptr %727, align 8
  %742 = icmp slt i64 %740, %741
  br i1 %742, label %731, label %.loopexit48.i495, !llvm.loop !13

_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500.loopexit: ; preds = %.loopexit48.i495
  %.pre597 = load i64, ptr %21, align 8
  %.pre598 = load ptr, ptr %25, align 8
  %.pre599 = load ptr, ptr %41, align 8
  br label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500

_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500: ; preds = %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500.loopexit, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit488, %717
  %743 = phi ptr [ %.pre599, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500.loopexit ], [ %713, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit488 ], [ %713, %717 ]
  %744 = phi ptr [ %.pre598, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500.loopexit ], [ %710, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit488 ], [ %710, %717 ]
  %745 = phi i64 [ %.pre597, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500.loopexit ], [ %711, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit488 ], [ %711, %717 ]
  %746 = icmp ne ptr %744, null
  %747 = icmp ne ptr %743, null
  %or.cond.i501 = and i1 %746, %747
  %748 = icmp sgt i64 %745, 0
  %or.cond15.i502 = and i1 %748, %or.cond.i501
  br i1 %or.cond15.i502, label %.lr.ph.i504, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit509

.lr.ph.i504:                                      ; preds = %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500, %.lr.ph.i504
  %.014.i505 = phi i64 [ %754, %.lr.ph.i504 ], [ 0, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500 ]
  %.0813.i506 = phi ptr [ %751, %.lr.ph.i504 ], [ %743, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500 ]
  %.0912.i507 = phi ptr [ %749, %.lr.ph.i504 ], [ %744, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500 ]
  %749 = getelementptr inbounds i8, ptr %.0912.i507, i64 8
  %750 = load double, ptr %.0912.i507, align 8
  %751 = getelementptr inbounds i8, ptr %.0813.i506, i64 8
  %752 = load double, ptr %.0813.i506, align 8
  %753 = fadd double %750, %752
  store double %753, ptr %.0813.i506, align 8
  %754 = add nuw nsw i64 %.014.i505, 1
  %exitcond.not.i508 = icmp eq i64 %754, %745
  br i1 %exitcond.not.i508, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit509, label %.lr.ph.i504, !llvm.loop !14

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit509: ; preds = %.lr.ph.i504, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit500, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit476
  br label %52, !llvm.loop !30

.loopexit:                                        ; preds = %239, %74, %193, %203, %208, %215
  %.0184 = phi i32 [ 0, %215 ], [ 0, %208 ], [ 0, %203 ], [ 0, %193 ], [ 1, %74 ], [ 1, %239 ]
  ret i32 %.0184

.body:                                            ; preds = %603, %597, %601, %242, %236, %240, %77, %71, %75
  %.sink = phi ptr [ %5, %75 ], [ %5, %71 ], [ %5, %77 ], [ %7, %240 ], [ %7, %236 ], [ %7, %242 ], [ %10, %601 ], [ %10, %597 ], [ %10, %603 ]
  %.pn214.pn = phi { ptr, i32 } [ %76, %75 ], [ %72, %71 ], [ %78, %77 ], [ %241, %240 ], [ %237, %236 ], [ %243, %242 ], [ %602, %601 ], [ %598, %597 ], [ %604, %603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn214.pn
}

declare noundef i32 @_ZNK6casadi14OracleFunction13calc_functionEPNS_12OracleMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKPKdi(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi5Qrsqp15print_iterationEv(ptr noundef nonnull align 8 dereferenceable(2049) %0) local_unnamed_addr #3 align 2 {
  tail call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi5Qrsqp15print_iterationExdddddxb(ptr noundef nonnull align 8 dereferenceable(2049) %0, i64 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i64 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 {
  tail call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.84, i64 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5)
  %10 = fcmp ogt double %6, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call double @log10(double noundef %6) #19
  tail call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.85, double noundef %12)
  br label %14

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87)
  br label %14

14:                                               ; preds = %13, %11
  tail call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.88, i64 noundef %7)
  br i1 %8, label %16, label %15

15:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.89)
  br label %16

16:                                               ; preds = %15, %14
  tail call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.65)
  ret void
}

declare noundef i32 @_ZNK6casadi6Nlpsol8callbackEPNS_12NlpsolMemoryE(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_bfgsIdEEvPKxPT_PKS3_S6_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat {
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread, label %9

9:                                                ; preds = %6
  %.not15.i = icmp eq ptr %3, null
  %10 = icmp sgt i64 %7, 0
  br i1 %.not15.i, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %9
  br i1 %10, label %.lr.ph.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread

.preheader.i:                                     ; preds = %9
  br i1 %10, label %.lr.ph23.preheader.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %11 = shl nuw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %11, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph.i:                                         ; preds = %.preheader16.i, %.lr.ph.i
  %.020.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %.preheader16.i ]
  %.01019.i = phi ptr [ %14, %.lr.ph.i ], [ %5, %.preheader16.i ]
  %.01218.i = phi ptr [ %12, %.lr.ph.i ], [ %3, %.preheader16.i ]
  %12 = getelementptr inbounds i8, ptr %.01218.i, i64 8
  %13 = load double, ptr %.01218.i, align 8
  %14 = getelementptr inbounds i8, ptr %.01019.i, i64 8
  store double %13, ptr %.01019.i, align 8
  %15 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %15, %7
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %.lr.ph.i, !llvm.loop !11

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread: ; preds = %6, %.preheader16.i, %.preheader.i
  %16 = icmp ne ptr %5, null
  %17 = icmp sgt i64 %7, 0
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit:       ; preds = %.lr.ph.i, %.lr.ph23.preheader.i
  %18 = icmp ne ptr %4, null
  %or.cond15.i = and i1 %18, %10
  br i1 %or.cond15.i, label %.lr.ph.i55, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

.lr.ph.i55:                                       ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, %.lr.ph.i55
  %.014.i = phi i64 [ %24, %.lr.ph.i55 ], [ 0, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %.0813.i = phi ptr [ %21, %.lr.ph.i55 ], [ %5, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %.0912.i = phi ptr [ %19, %.lr.ph.i55 ], [ %4, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %19 = getelementptr inbounds i8, ptr %.0912.i, i64 8
  %20 = load double, ptr %.0912.i, align 8
  %21 = getelementptr inbounds i8, ptr %.0813.i, i64 8
  %22 = load double, ptr %.0813.i, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %20, double -1.000000e+00, double %22)
  store double %23, ptr %.0813.i, align 8
  %24 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i56 = icmp eq i64 %24, %7
  br i1 %exitcond.not.i56, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit, label %.lr.ph.i55, !llvm.loop !14

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit:    ; preds = %.lr.ph.i55, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %25 = phi i1 [ %17, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread ], [ %10, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ], [ true, %.lr.ph.i55 ]
  %26 = phi i1 [ %16, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread ], [ true, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ], [ true, %.lr.ph.i55 ]
  %.not.i57 = icmp ne ptr %5, null
  %or.cond.i58 = and i1 %.not.i57, %25
  br i1 %or.cond.i58, label %.lr.ph.preheader.i, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit

.lr.ph.preheader.i:                               ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit
  %27 = shl nuw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %27, i1 false)
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit

_ZN6casadi12casadi_clearIdEEvPT_x.exit:           ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit, %.lr.ph.preheader.i
  %28 = icmp ne ptr %1, null
  %29 = icmp ne ptr %2, null
  %or.cond.i59 = and i1 %28, %29
  %or.cond3.i = and i1 %or.cond.i59, %.not.i57
  br i1 %or.cond3.i, label %30, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit

30:                                               ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = getelementptr inbounds i64, ptr %33, i64 %32
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = icmp sgt i64 %32, 0
  br i1 %36, label %.lr.ph58.preheader.i, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit

.lr.ph58.preheader.i:                             ; preds = %30
  %.pre62.i = load i64, ptr %33, align 8
  br label %.lr.ph58.i

.loopexit.i:                                      ; preds = %44, %.lr.ph58.i
  %37 = phi i64 [ %41, %.lr.ph58.i ], [ %54, %44 ]
  %exitcond60.not.i = icmp eq i64 %39, %32
  br i1 %exitcond60.not.i, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit, label %.lr.ph58.i, !llvm.loop !22

.lr.ph58.i:                                       ; preds = %.loopexit.i, %.lr.ph58.preheader.i
  %38 = phi i64 [ %37, %.loopexit.i ], [ %.pre62.i, %.lr.ph58.preheader.i ]
  %.157.i = phi i64 [ %39, %.loopexit.i ], [ 0, %.lr.ph58.preheader.i ]
  %39 = add nuw nsw i64 %.157.i, 1
  %40 = getelementptr inbounds i64, ptr %33, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %.lr.ph56.i, label %.loopexit.i

.lr.ph56.i:                                       ; preds = %.lr.ph58.i
  %43 = getelementptr inbounds double, ptr %2, i64 %.157.i
  br label %44

44:                                               ; preds = %44, %.lr.ph56.i
  %.14355.i = phi i64 [ %38, %.lr.ph56.i ], [ %53, %44 ]
  %45 = getelementptr inbounds double, ptr %1, i64 %.14355.i
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %43, align 8
  %48 = getelementptr inbounds i64, ptr %35, i64 %.14355.i
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %8, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %51)
  store double %52, ptr %50, align 8
  %53 = add nsw i64 %.14355.i, 1
  %54 = load i64, ptr %40, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %44, label %.loopexit.i, !llvm.loop !23

_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit:    ; preds = %.loopexit.i, %_ZN6casadi12casadi_clearIdEEvPT_x.exit, %30
  br i1 %25, label %.lr.ph.i61, label %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit116

.lr.ph.i61:                                       ; preds = %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit, %.lr.ph.i61
  %.012.i = phi double [ %60, %.lr.ph.i61 ], [ 0.000000e+00, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ]
  %.0611.i = phi i64 [ %61, %.lr.ph.i61 ], [ 0, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ]
  %.0710.i = phi ptr [ %58, %.lr.ph.i61 ], [ %8, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ]
  %.089.i = phi ptr [ %56, %.lr.ph.i61 ], [ %2, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ]
  %56 = getelementptr inbounds i8, ptr %.089.i, i64 8
  %57 = load double, ptr %.089.i, align 8
  %58 = getelementptr inbounds i8, ptr %.0710.i, i64 8
  %59 = load double, ptr %.0710.i, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %59, double %.012.i)
  %61 = add nuw nsw i64 %.0611.i, 1
  %exitcond.not.i62 = icmp eq i64 %61, %7
  br i1 %exitcond.not.i62, label %.lr.ph.i64, label %.lr.ph.i61, !llvm.loop !26

.lr.ph.i64:                                       ; preds = %.lr.ph.i61, %.lr.ph.i64
  %.012.i65 = phi double [ %66, %.lr.ph.i64 ], [ 0.000000e+00, %.lr.ph.i61 ]
  %.0611.i66 = phi i64 [ %67, %.lr.ph.i64 ], [ 0, %.lr.ph.i61 ]
  %.0710.i67 = phi ptr [ %64, %.lr.ph.i64 ], [ %2, %.lr.ph.i61 ]
  %.089.i68 = phi ptr [ %62, %.lr.ph.i64 ], [ %5, %.lr.ph.i61 ]
  %62 = getelementptr inbounds i8, ptr %.089.i68, i64 8
  %63 = load double, ptr %.089.i68, align 8
  %64 = getelementptr inbounds i8, ptr %.0710.i67, i64 8
  %65 = load double, ptr %.0710.i67, align 8
  %66 = tail call double @llvm.fmuladd.f64(double %63, double %65, double %.012.i65)
  %67 = add nuw nsw i64 %.0611.i66, 1
  %exitcond.not.i69 = icmp eq i64 %67, %7
  br i1 %exitcond.not.i69, label %.lr.ph.i72, label %.lr.ph.i64, !llvm.loop !26

.lr.ph.i72:                                       ; preds = %.lr.ph.i64, %.lr.ph.i72
  %.012.i73 = phi double [ %72, %.lr.ph.i72 ], [ 0.000000e+00, %.lr.ph.i64 ]
  %.0611.i74 = phi i64 [ %73, %.lr.ph.i72 ], [ 0, %.lr.ph.i64 ]
  %.0710.i75 = phi ptr [ %70, %.lr.ph.i72 ], [ %8, %.lr.ph.i64 ]
  %.089.i76 = phi ptr [ %68, %.lr.ph.i72 ], [ %2, %.lr.ph.i64 ]
  %68 = getelementptr inbounds i8, ptr %.089.i76, i64 8
  %69 = load double, ptr %.089.i76, align 8
  %70 = getelementptr inbounds i8, ptr %.0710.i75, i64 8
  %71 = load double, ptr %.0710.i75, align 8
  %72 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %.012.i73)
  %73 = add nuw nsw i64 %.0611.i74, 1
  %exitcond.not.i77 = icmp eq i64 %73, %7
  br i1 %exitcond.not.i77, label %.lr.ph.i80.preheader, label %.lr.ph.i72, !llvm.loop !26

.lr.ph.i80.preheader:                             ; preds = %.lr.ph.i72
  %74 = fmul double %72, 2.000000e-01
  %75 = fcmp uge double %66, %74
  %76 = fmul double %60, 8.000000e-01
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %.lr.ph.i80
  %.012.i81 = phi double [ %81, %.lr.ph.i80 ], [ 0.000000e+00, %.lr.ph.i80.preheader ]
  %.0611.i82 = phi i64 [ %82, %.lr.ph.i80 ], [ 0, %.lr.ph.i80.preheader ]
  %.0710.i83 = phi ptr [ %79, %.lr.ph.i80 ], [ %5, %.lr.ph.i80.preheader ]
  %.089.i84 = phi ptr [ %77, %.lr.ph.i80 ], [ %2, %.lr.ph.i80.preheader ]
  %77 = getelementptr inbounds i8, ptr %.089.i84, i64 8
  %78 = load double, ptr %.089.i84, align 8
  %79 = getelementptr inbounds i8, ptr %.0710.i83, i64 8
  %80 = load double, ptr %.0710.i83, align 8
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %80, double %.012.i81)
  %82 = add nuw nsw i64 %.0611.i82, 1
  %exitcond.not.i85 = icmp eq i64 %82, %7
  br i1 %exitcond.not.i85, label %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit86, label %.lr.ph.i80, !llvm.loop !26

_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit86:     ; preds = %.lr.ph.i80
  %83 = fsub double %60, %81
  %84 = fdiv double %76, %83
  %85 = select i1 %75, double 1.000000e+00, double %84
  br i1 %26, label %.lr.ph.i90, label %.lr.ph.i102.preheader

.lr.ph.i90:                                       ; preds = %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit86, %.lr.ph.i90
  %.08.i = phi i64 [ %89, %.lr.ph.i90 ], [ 0, %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit86 ]
  %.057.i = phi ptr [ %86, %.lr.ph.i90 ], [ %5, %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit86 ]
  %86 = getelementptr inbounds i8, ptr %.057.i, i64 8
  %87 = load double, ptr %.057.i, align 8
  %88 = fmul double %85, %87
  store double %88, ptr %.057.i, align 8
  %89 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i91 = icmp eq i64 %89, %7
  br i1 %exitcond.not.i91, label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit, label %.lr.ph.i90, !llvm.loop !29

_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit:         ; preds = %.lr.ph.i90
  %90 = fsub double 1.000000e+00, %85
  %or.cond.i92 = and i1 %.not.i57, %26
  br i1 %or.cond.i92, label %.lr.ph.i95, label %.lr.ph.i102.preheader

.lr.ph.i95:                                       ; preds = %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit, %.lr.ph.i95
  %.014.i96 = phi i64 [ %96, %.lr.ph.i95 ], [ 0, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit ]
  %.0813.i97 = phi ptr [ %93, %.lr.ph.i95 ], [ %5, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit ]
  %.0912.i98 = phi ptr [ %91, %.lr.ph.i95 ], [ %8, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit ]
  %91 = getelementptr inbounds i8, ptr %.0912.i98, i64 8
  %92 = load double, ptr %.0912.i98, align 8
  %93 = getelementptr inbounds i8, ptr %.0813.i97, i64 8
  %94 = load double, ptr %.0813.i97, align 8
  %95 = tail call double @llvm.fmuladd.f64(double %90, double %92, double %94)
  store double %95, ptr %.0813.i97, align 8
  %96 = add nuw nsw i64 %.014.i96, 1
  %exitcond.not.i99 = icmp eq i64 %96, %7
  br i1 %exitcond.not.i99, label %.lr.ph.i102.preheader, label %.lr.ph.i95, !llvm.loop !14

.lr.ph.i102.preheader:                            ; preds = %.lr.ph.i95, %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit86, %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102.preheader, %.lr.ph.i102
  %.012.i103 = phi double [ %101, %.lr.ph.i102 ], [ 0.000000e+00, %.lr.ph.i102.preheader ]
  %.0611.i104 = phi i64 [ %102, %.lr.ph.i102 ], [ 0, %.lr.ph.i102.preheader ]
  %.0710.i105 = phi ptr [ %99, %.lr.ph.i102 ], [ %5, %.lr.ph.i102.preheader ]
  %.089.i106 = phi ptr [ %97, %.lr.ph.i102 ], [ %2, %.lr.ph.i102.preheader ]
  %97 = getelementptr inbounds i8, ptr %.089.i106, i64 8
  %98 = load double, ptr %.089.i106, align 8
  %99 = getelementptr inbounds i8, ptr %.0710.i105, i64 8
  %100 = load double, ptr %.0710.i105, align 8
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %100, double %.012.i103)
  %102 = add nuw nsw i64 %.0611.i104, 1
  %exitcond.not.i107 = icmp eq i64 %102, %7
  br i1 %exitcond.not.i107, label %.lr.ph.i110.preheader, label %.lr.ph.i102, !llvm.loop !26

.lr.ph.i110.preheader:                            ; preds = %.lr.ph.i102
  %103 = fdiv double 1.000000e+00, %101
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110.preheader, %.lr.ph.i110
  %.012.i111 = phi double [ %108, %.lr.ph.i110 ], [ 0.000000e+00, %.lr.ph.i110.preheader ]
  %.0611.i112 = phi i64 [ %109, %.lr.ph.i110 ], [ 0, %.lr.ph.i110.preheader ]
  %.0710.i113 = phi ptr [ %106, %.lr.ph.i110 ], [ %2, %.lr.ph.i110.preheader ]
  %.089.i114 = phi ptr [ %104, %.lr.ph.i110 ], [ %8, %.lr.ph.i110.preheader ]
  %104 = getelementptr inbounds i8, ptr %.089.i114, i64 8
  %105 = load double, ptr %.089.i114, align 8
  %106 = getelementptr inbounds i8, ptr %.0710.i113, i64 8
  %107 = load double, ptr %.0710.i113, align 8
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %107, double %.012.i111)
  %109 = add nuw nsw i64 %.0611.i112, 1
  %exitcond.not.i115 = icmp eq i64 %109, %7
  br i1 %exitcond.not.i115, label %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit116, label %.lr.ph.i110, !llvm.loop !26

_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit116:    ; preds = %.lr.ph.i110, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit
  %110 = phi double [ 0x7FF0000000000000, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ], [ %103, %.lr.ph.i110 ]
  %.0.lcssa.i109 = phi double [ 0.000000e+00, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ], [ %108, %.lr.ph.i110 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = getelementptr inbounds i64, ptr %113, i64 %112
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = icmp sgt i64 %112, 0
  br i1 %116, label %.lr.ph24.preheader.i, label %_ZN6casadi12casadi_rank1IdEEvPT_PKxS1_PKS1_S6_.exit128

.lr.ph24.preheader.i:                             ; preds = %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit116
  %.pre.i = load i64, ptr %113, align 8
  br label %.lr.ph24.i

.loopexit.i117:                                   ; preds = %124, %.lr.ph24.i
  %117 = phi i64 [ %121, %.lr.ph24.i ], [ %135, %124 ]
  %exitcond.not.i118 = icmp eq i64 %119, %112
  br i1 %exitcond.not.i118, label %_ZN6casadi12casadi_rank1IdEEvPT_PKxS1_PKS1_S6_.exit, label %.lr.ph24.i, !llvm.loop !31

.lr.ph24.i:                                       ; preds = %.loopexit.i117, %.lr.ph24.preheader.i
  %118 = phi i64 [ %117, %.loopexit.i117 ], [ %.pre.i, %.lr.ph24.preheader.i ]
  %.023.i = phi i64 [ %119, %.loopexit.i117 ], [ 0, %.lr.ph24.preheader.i ]
  %119 = add nuw nsw i64 %.023.i, 1
  %120 = getelementptr inbounds i64, ptr %113, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %.lr.ph.i119, label %.loopexit.i117

.lr.ph.i119:                                      ; preds = %.lr.ph24.i
  %123 = getelementptr inbounds double, ptr %5, i64 %.023.i
  br label %124

124:                                              ; preds = %124, %.lr.ph.i119
  %.02122.i = phi i64 [ %118, %.lr.ph.i119 ], [ %134, %124 ]
  %125 = getelementptr inbounds i64, ptr %115, i64 %.02122.i
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds double, ptr %5, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = fmul double %110, %128
  %130 = load double, ptr %123, align 8
  %131 = getelementptr inbounds double, ptr %1, i64 %.02122.i
  %132 = load double, ptr %131, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %129, double %130, double %132)
  store double %133, ptr %131, align 8
  %134 = add nsw i64 %.02122.i, 1
  %135 = load i64, ptr %120, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %124, label %.loopexit.i117, !llvm.loop !32

_ZN6casadi12casadi_rank1IdEEvPT_PKxS1_PKS1_S6_.exit: ; preds = %.loopexit.i117
  %.pr = load i64, ptr %111, align 8
  %137 = fdiv double -1.000000e+00, %.0.lcssa.i109
  %138 = getelementptr inbounds i64, ptr %113, i64 %.pr
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = icmp sgt i64 %.pr, 0
  br i1 %140, label %.lr.ph24.preheader.i120, label %_ZN6casadi12casadi_rank1IdEEvPT_PKxS1_PKS1_S6_.exit128

.lr.ph24.preheader.i120:                          ; preds = %_ZN6casadi12casadi_rank1IdEEvPT_PKxS1_PKS1_S6_.exit
  %.pre.i121 = load i64, ptr %113, align 8
  br label %.lr.ph24.i122

.loopexit.i124:                                   ; preds = %148, %.lr.ph24.i122
  %141 = phi i64 [ %145, %.lr.ph24.i122 ], [ %159, %148 ]
  %exitcond.not.i125 = icmp eq i64 %143, %.pr
  br i1 %exitcond.not.i125, label %_ZN6casadi12casadi_rank1IdEEvPT_PKxS1_PKS1_S6_.exit128, label %.lr.ph24.i122, !llvm.loop !31

.lr.ph24.i122:                                    ; preds = %.loopexit.i124, %.lr.ph24.preheader.i120
  %142 = phi i64 [ %141, %.loopexit.i124 ], [ %.pre.i121, %.lr.ph24.preheader.i120 ]
  %.023.i123 = phi i64 [ %143, %.loopexit.i124 ], [ 0, %.lr.ph24.preheader.i120 ]
  %143 = add nuw nsw i64 %.023.i123, 1
  %144 = getelementptr inbounds i64, ptr %113, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = icmp slt i64 %142, %145
  br i1 %146, label %.lr.ph.i126, label %.loopexit.i124

.lr.ph.i126:                                      ; preds = %.lr.ph24.i122
  %147 = getelementptr inbounds double, ptr %8, i64 %.023.i123
  br label %148

148:                                              ; preds = %148, %.lr.ph.i126
  %.02122.i127 = phi i64 [ %142, %.lr.ph.i126 ], [ %158, %148 ]
  %149 = getelementptr inbounds i64, ptr %139, i64 %.02122.i127
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds double, ptr %8, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fmul double %137, %152
  %154 = load double, ptr %147, align 8
  %155 = getelementptr inbounds double, ptr %1, i64 %.02122.i127
  %156 = load double, ptr %155, align 8
  %157 = tail call double @llvm.fmuladd.f64(double %153, double %154, double %156)
  store double %157, ptr %155, align 8
  %158 = add nsw i64 %.02122.i127, 1
  %159 = load i64, ptr %144, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %148, label %.loopexit.i124, !llvm.loop !32

_ZN6casadi12casadi_rank1IdEEvPT_PKxS1_PKS1_S6_.exit128: ; preds = %.loopexit.i124, %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit116, %_ZN6casadi12casadi_rank1IdEEvPT_PKxS1_PKS1_S6_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi5Qrsqp8solve_QPEPNS_11QrsqpMemoryEPKdS4_S4_S4_S4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2049) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #3 align 2 {
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1928
  %13 = tail call noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZSt6fill_nIPPKdxDnET_S3_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %9
  %.idx.i.i = shl nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZSt6fill_nIPPKdxDnET_S3_T0_RKT1_.exit

_ZSt6fill_nIPPKdxDnET_S3_T0_RKT1_.exit:           ; preds = %9, %.lr.ph.preheader.i.i.i.i
  %15 = load ptr, ptr %10, align 8
  store ptr %2, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %3, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %7, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1640
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %8, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %4, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  store ptr %5, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %6, ptr %32, align 8
  %33 = load i64, ptr %22, align 8
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %34, ptr %36, align 8
  %37 = load i64, ptr %22, align 8
  %38 = getelementptr inbounds double, ptr %5, i64 %37
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %_ZSt6fill_nIPPdxDnET_S2_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i33

.lr.ph.preheader.i.i.i.i33:                       ; preds = %_ZSt6fill_nIPPKdxDnET_S3_T0_RKT1_.exit
  %.idx.i.i34 = shl nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %.idx.i.i34, i1 false)
  br label %_ZSt6fill_nIPPdxDnET_S2_T0_RKT1_.exit

_ZSt6fill_nIPPdxDnET_S2_T0_RKT1_.exit:            ; preds = %_ZSt6fill_nIPPKdxDnET_S3_T0_RKT1_.exit, %.lr.ph.preheader.i.i.i.i33
  %45 = load ptr, ptr %41, align 8
  store ptr %7, ptr %45, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %8, ptr %47, align 8
  %48 = load i64, ptr %22, align 8
  %49 = getelementptr inbounds double, ptr %8, i64 %48
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %57)
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %63, label %62

62:                                               ; preds = %_ZSt6fill_nIPPdxDnET_S2_T0_RKT1_.exit
  tail call void (ptr, ptr, ...) @_ZNK6casadi13ProtoFunction5printEPKcz(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull @.str.90)
  br label %63

63:                                               ; preds = %62, %_ZSt6fill_nIPPdxDnET_S2_T0_RKT1_.exit
  ret void
}

declare noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi5Qrsqp9get_statsB5cxx11EPv(ptr dead_on_unwind noalias writable sret(%"class.std::map.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2049) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::GenericType", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.casadi::GenericType", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNK6casadi6Nlpsol9get_statsB5cxx11EPv(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1928) %1, ptr noundef %2)
  %10 = getelementptr inbounds i8, ptr %2, i64 480
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN6casadi11GenericTypeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11)
          to label %12 unwind label %28

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %30

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.91, i64 0, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %32

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit unwind label %32

_ZN6casadi11GenericTypeaSEOS0_.exit:              ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %19 = getelementptr inbounds i8, ptr %2, i64 488
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  invoke void @_ZN6casadi11GenericTypeC2Ex(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
          to label %_ZN6casadi11GenericTypeC2Ei.exit unwind label %28

_ZN6casadi11GenericTypeC2Ei.exit:                 ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %34

.noexc17:                                         ; preds = %_ZN6casadi11GenericTypeC2Ei.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc18 unwind label %34

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.92, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %23

23:                                               ; preds = %.noexc18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %.body19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %36

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit23 unwind label %36

_ZN6casadi11GenericTypeaSEOS0_.exit23:            ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  ret void

28:                                               ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %38

30:                                               ; preds = %.noexc, %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %30, %14, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %38

34:                                               ; preds = %.noexc17, %_ZN6casadi11GenericTypeC2Ei.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

36:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body19

.body19:                                          ; preds = %34, %23, %36
  %.pn11 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %38

38:                                               ; preds = %.body19, %.body, %28
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body19 ], [ %29, %28 ], [ %.pn, %.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZNK6casadi6Nlpsol9get_statsB5cxx11EPv(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef) unnamed_addr #0

declare void @_ZN6casadi11GenericTypeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.144", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %7, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !34
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi5Qrsqp10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2049) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.97, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK6casadi16FunctionInternal4dispERSob(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6casadi5Qrsqp11get_optionsEv(ptr noundef nonnull align 8 dereferenceable(2049) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN6casadi5Qrsqp8options_E
}

declare void @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi14OracleFunction8finalizeEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi5Qrsqp9alloc_memEv(ptr noundef nonnull align 8 dereferenceable(2049) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(496) %2, i8 0, i64 496, i1 false)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %2
}

declare noundef i32 @_ZNK6casadi6Nlpsol8init_memEPv(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi5Qrsqp8free_memEPv(ptr noundef nonnull align 8 dereferenceable(2049) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN6casadi12OracleMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @_ZNK6casadi6Nlpsol14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

declare void @_ZNK6casadi6Nlpsol14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi6Nlpsol23serialize_base_functionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1928) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.98, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.99)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal9has_spfwdEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal9has_sprevEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK6casadi6Nlpsol4evalEPPKdPPdPxS4_Pv(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.92") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11has_eval_dmEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6Nlpsol11uses_outputEv(ptr noundef nonnull align 8 dereferenceable(1928) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6Nlpsol11has_forwardEx(ptr noundef nonnull align 8 dereferenceable(1928) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZNK6casadi6Nlpsol11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1928), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6Nlpsol11has_reverseEx(ptr noundef nonnull align 8 dereferenceable(1928) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZNK6casadi6Nlpsol11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1928), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi14OracleFunction6oracleEv(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1304
  ret ptr %2
}

declare noundef double @_ZNK6casadi16FunctionInternal9ad_weightEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef double @_ZNK6casadi16FunctionInternal9sp_weightEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sx_inEx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6sx_outEx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sx_inEv(ptr dead_on_unwind writable sret(%"class.std::vector.104") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6sx_outEv(ptr dead_on_unwind writable sret(%"class.std::vector.104") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mx_inEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6mx_outEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mx_inEv(ptr dead_on_unwind writable sret(%"class.std::vector.113") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6mx_outEv(ptr dead_on_unwind writable sret(%"class.std::vector.113") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7free_mxEv(ptr dead_on_unwind writable sret(%"class.std::vector.113") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7free_sxEv(ptr dead_on_unwind writable sret(%"class.std::vector.104") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

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

declare void @_ZNK6casadi6Nlpsol20codegen_declarationsERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12codegen_bodyERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.99)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK6casadi14OracleFunction21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11has_codegenEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZN6casadi14OracleFunction16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi6Nlpsol9disp_moreERSo(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal11jac_is_symmExx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector.113") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi6Nlpsol8get_n_inEv(ptr noundef nonnull align 8 dereferenceable(1928) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi6Nlpsol9get_n_outEv(ptr noundef nonnull align 8 dereferenceable(1928) %0) unnamed_addr #4 comdat align 2 {
  ret i64 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Nlpsol11get_name_inB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1928) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6casadi9nlpsol_inB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Nlpsol12get_name_outB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1928) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6casadi10nlpsol_outB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi6Nlpsol14get_default_inEx(ptr noundef nonnull align 8 dereferenceable(1928) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef double @_ZN6casadi17nlpsol_default_inEx(i64 noundef %1)
  ret double %3
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
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14get_nominal_inEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i.i.i = icmp ugt i64 %11, %2
  br i1 %.not.i.i.i.i, label %_ZNK6casadi16FunctionInternal6nnz_inEx.exit, label %12

12:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.100, i64 noundef %2, i64 noundef %11) #18
  unreachable

_ZNK6casadi16FunctionInternal6nnz_inEx.exit:      ; preds = %3
  %13 = getelementptr inbounds %"class.casadi::Sparsity", ptr %7, i64 %2
  %14 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6casadi16FunctionInternal6nnz_inEx.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #18
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK6casadi16FunctionInternal6nnz_inEx.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %.not.i.i.i.i3 = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i3, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc4

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc4:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %14, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 %14
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc4
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %.noexc4 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal15get_nominal_outEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 296
  %5 = getelementptr inbounds i8, ptr %1, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i.i.i = icmp ugt i64 %11, %2
  br i1 %.not.i.i.i.i, label %_ZNK6casadi16FunctionInternal7nnz_outEx.exit, label %12

12:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.100, i64 noundef %2, i64 noundef %11) #18
  unreachable

_ZNK6casadi16FunctionInternal7nnz_outEx.exit:     ; preds = %3
  %13 = getelementptr inbounds %"class.casadi::Sparsity", ptr %7, i64 %2
  %14 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6casadi16FunctionInternal7nnz_outEx.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #18
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK6casadi16FunctionInternal7nnz_outEx.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %.not.i.i.i.i3 = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i3, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc4

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc4:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %14, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 %14
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc4
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %.noexc4 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
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

declare void @_ZN6casadi6Nlpsol15get_sparsity_inEx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(1928), i64 noundef) unnamed_addr #0

declare void @_ZN6casadi6Nlpsol16get_sparsity_outEx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(1928), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16FunctionInternal11get_diff_inEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16FunctionInternal12get_diff_outEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK6casadi16FunctionInternal10sp_forwardEPPKyPPyPxS4_Pv(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi16FunctionInternal10sp_reverseEPPyS2_PxS1_Pv(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi14OracleFunction8set_tempEPvPPKdPPdPxS5_(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal9fwdViaJacEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal9adjViaJacEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi6Nlpsol4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi14OracleFunction9monitoredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK6casadi6Nlpsol12check_inputsEPv(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6Nlpsol15integer_supportEv(ptr noundef nonnull align 8 dereferenceable(1928) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZN6casadi6Nlpsol17getReducedHessianEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.123") align 8, ptr noundef nonnull align 8 dereferenceable(1928)) unnamed_addr #0

declare void @_ZN6casadi6Nlpsol18setOptionsFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi5Qrsqp11plugin_nameEv(ptr noundef nonnull align 8 dereferenceable(2049) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn1520_NK6casadi5Qrsqp11plugin_nameEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6casadi11GenericType7as_dictB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, label %4

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
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %11, %.sink.split.i
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

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !39

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !40

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
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
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
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %16
  invoke void @__cxa_rethrow() #18
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
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %21)
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
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !41

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
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, label %5

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
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !43

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %21, %18, %24, %22, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %28 = load ptr, ptr %25, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %32

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9: ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %32

32:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread ], [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPv(ptr noundef %1) #20
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %.body
  unreachable
}

declare void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #18
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #8

declare void @_ZN6casadi11GenericTypeC2Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi12OracleMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN6casadi9nlpsol_inB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi10nlpsol_outB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

declare noundef double @_ZN6casadi17nlpsol_default_inEx(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #18
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_6NlpsolEE14registerPluginERKNS2_6PluginE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc42 unwind label %60

.noexc42:                                         ; preds = %.noexc
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %.noexc42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.102) #18
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  br label %.body

25:                                               ; preds = %.noexc42
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %18, ptr noundef nonnull %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds (%"class.std::map.134", ptr @_ZN6casadi6Nlpsol8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not11.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds (%"class.std::map.134", ptr @_ZN6casadi6Nlpsol8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = icmp slt i32 %30, 0
  %.19.i.i.i = select i1 %34, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, getelementptr inbounds (%"class.std::map.134", ptr @_ZN6casadi6Nlpsol8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %35, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %36
  %42 = icmp slt i32 %38, 0
  %spec.select = select i1 %42, ptr getelementptr inbounds (%"class.std::map.134", ptr @_ZN6casadi6Nlpsol8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ getelementptr inbounds (%"class.std::map.134", ptr @_ZN6casadi6Nlpsol8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ getelementptr inbounds (%"class.std::map.134", ptr @_ZN6casadi6Nlpsol8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %43 = icmp eq ptr %.sroa.0.0.i.i, getelementptr inbounds (%"class.std::map.134", ptr @_ZN6casadi6Nlpsol8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %43, label %90, label %44

44:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %45 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %.thread

46:                                               ; preds = %44
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %63

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.52)
          to label %49 unwind label %65

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  invoke void @_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %50 unwind label %67

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.105)
          to label %52 unwind label %69

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.106)
          to label %54 unwind label %71

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.104)
          to label %56 unwind label %73

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !48
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %57 unwind label %75

57:                                               ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %58 unwind label %77

58:                                               ; preds = %57
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %79

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #18
          to label %108 unwind label %79

60:                                               ; preds = %.noexc, %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %23
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %107

.thread:                                          ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %89

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %88

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %87

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %86

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %85

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %84

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %59, %58
  %.0 = phi i1 [ false, %59 ], [ true, %58 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %81

81:                                               ; preds = %79, %77
  %.pn31 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %.1 = phi i1 [ %.0, %79 ], [ true, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %82

82:                                               ; preds = %81, %75
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %81 ], [ %76, %75 ]
  %.2 = phi i1 [ %.1, %81 ], [ true, %75 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %83

83:                                               ; preds = %82, %73
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %82 ], [ %74, %73 ]
  %.3 = phi i1 [ %.2, %82 ], [ true, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %84

84:                                               ; preds = %83, %71
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %83 ], [ %72, %71 ]
  %.4 = phi i1 [ %.3, %83 ], [ true, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %85

85:                                               ; preds = %84, %69
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %84 ], [ %70, %69 ]
  %.5 = phi i1 [ %.4, %84 ], [ true, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %86

86:                                               ; preds = %85, %67
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %85 ], [ %68, %67 ]
  %.6 = phi i1 [ %.5, %85 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %87

87:                                               ; preds = %86, %65
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn, %86 ], [ %66, %65 ]
  %.7 = phi i1 [ %.6, %86 ], [ true, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %88

88:                                               ; preds = %63, %87
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn, %87 ], [ %64, %63 ]
  %.8 = phi i1 [ %.7, %87 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br i1 %.8, label %89, label %107

89:                                               ; preds = %.thread, %88
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn57 = phi { ptr, i32 } [ %62, %.thread ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %88 ]
  call void @__cxa_free_exception(ptr %45) #19
  br label %107

90:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %91 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc49 unwind label %103

.noexc49:                                         ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc50 unwind label %103

.noexc50:                                         ; preds = %.noexc49
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %.noexc50
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.102) #18
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %98, %94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %.body51

98:                                               ; preds = %.noexc50
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #19
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %91, ptr noundef nonnull %100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6casadi6Nlpsol8solvers_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %102 unwind label %105

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  ret void

103:                                              ; preds = %.noexc49, %90
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body51

.body51:                                          ; preds = %103, %96, %105
  %.pn29 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %107

107:                                              ; preds = %88, %89, %.body51, %.body
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn57, %89 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %88 ], [ %.pn29, %.body51 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn

108:                                              ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_6NlpsolEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind noalias writable sret(%"struct.casadi::PluginInterface<casadi::Nlpsol>::Plugin") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noundef i32 %1(ptr noundef nonnull %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.52)
          to label %21 unwind label %31

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %33

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.108)
          to label %24 unwind label %35

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !51
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %39

26:                                               ; preds = %25
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %41

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #18
          to label %52 unwind label %41

.thread:                                          ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %.1 = phi i1 [ %.0, %41 ], [ true, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  %.2 = phi i1 [ %.1, %43 ], [ true, %37 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  %.3 = phi i1 [ %.2, %44 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %34, %33 ]
  %.4 = phi i1 [ %.3, %45 ], [ true, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %47

47:                                               ; preds = %46, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %46 ], [ %32, %31 ]
  %.5 = phi i1 [ %.4, %46 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %48

48:                                               ; preds = %29, %47
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %47 ], [ %30, %29 ]
  %.6 = phi i1 [ %.5, %47 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br i1 %.6, label %49, label %51

49:                                               ; preds = %.thread, %48
  %.pn.pn.pn.pn.pn.pn.pn28 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %48 ]
  call void @__cxa_free_exception(ptr %17) #19
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
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.144", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %7, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_6NlpsolEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !54
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Nlpsol>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Nlpsol>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %12 = getelementptr inbounds i8, ptr %8, i64 64
  %13 = getelementptr inbounds i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %32

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %34, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %21
  %27 = icmp slt i32 %23, 0
  br label %.thread

.thread:                                          ; preds = %18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = phi i1 [ true, %18 ], [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %34
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %34 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

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
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !57

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

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
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !57

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

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
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_6NlpsolEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 40
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
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

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
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !58

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

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
  tail call void @__clang_call_terminate(ptr %80) #22
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
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !58

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

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
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_.exit unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  tail call void @_ZdlPv(ptr noundef %1) #20
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(56) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

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
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !59

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

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
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !59

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

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
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPv(ptr noundef %1) #20
  invoke void @__cxa_rethrow() #18
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

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
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !60

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

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
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !60

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

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
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi8SparsityEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPv(ptr noundef %1) #20
  invoke void @__cxa_rethrow() #18
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi8SparsityEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30, %31
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %30 ], [ %12, %31 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #22
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
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
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
  tail call void @__clang_call_terminate(ptr %38) #22
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
  tail call void @__clang_call_terminate(ptr %45) #22
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
  tail call void @__clang_call_terminate(ptr %57) #22
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
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !61

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
  tail call void @__clang_call_terminate(ptr %80) #22
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
  tail call void @__clang_call_terminate(ptr %86) #22
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
  tail call void @__clang_call_terminate(ptr %98) #22
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
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !61

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
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  invoke void @_ZN6casadi11GenericTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit unwind label %.body.i

.body.i:                                          ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %.body.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit: ; preds = %4
  ret ptr %5
}

declare void @_ZN6casadi11GenericTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qrsqp.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %21 = alloca [16 x %"struct.std::pair"], align 8
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
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca %"struct.casadi::Options::Entry", align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"struct.casadi::Options::Entry", align 8
  %85 = alloca %"class.std::allocator.0", align 1
  %86 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %87 = alloca %"class.std::allocator.0", align 1
  %88 = alloca %"class.std::allocator.0", align 1
  %89 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %92 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc.i unwind label %120

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc11.i unwind label %120

.noexc11.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %98 unwind label %95

95:                                               ; preds = %.noexc11.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

98:                                               ; preds = %.noexc11.i
  store ptr %89, ptr %18, align 8
  %99 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %100 unwind label %.body23

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %99, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1)) #19
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body23

.body23:                                          ; preds = %100, %98
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %102 = getelementptr inbounds i8, ptr %89, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #19
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc12.i unwind label %122

.noexc12.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc13.i unwind label %122

.noexc13.i:                                       ; preds = %.noexc12.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %108 unwind label %105

105:                                              ; preds = %.noexc13.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

108:                                              ; preds = %.noexc13.i
  store ptr %102, ptr %19, align 8
  %109 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %110 unwind label %.body

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %109, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1)) #19
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i unwind label %.body

.body:                                            ; preds = %110, %108
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i: ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL9NL_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds i8, ptr %89, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr noundef nonnull %89, ptr noundef nonnull %112)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i unwind label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, align 8
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %.body17.i.preheader, label %116

.body17.i.preheader:                              ; preds = %116, %113
  br label %.body17.i

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %115) #20
  br label %.body17.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  %117 = phi ptr [ %118, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #19
  %119 = icmp eq ptr %118, %89
  br i1 %119, label %__cxx_global_var_init.1.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i

120:                                              ; preds = %.noexc.i, %0
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

122:                                              ; preds = %.noexc12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body17.i:                                        ; preds = %.body17.i.preheader, %.body17.i
  %124 = phi ptr [ %125, %.body17.i ], [ %112, %.body17.i.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  %126 = icmp eq ptr %125, %89
  br i1 %126, label %.body.i, label %.body17.i

.body.thread.i:                                   ; preds = %120, %.body23
  %.pn.pn.ph.i = phi { ptr, i32 } [ %101, %.body23 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  br label %common.resume

.body.i:                                          ; preds = %.body17.i, %122, %.body
  %.pn.i = phi { ptr, i32 } [ %123, %122 ], [ %111, %.body ], [ %114, %.body17.i ]
  %127 = phi i1 [ false, %122 ], [ false, %.body ], [ true, %.body17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  br i1 %127, label %common.resume, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %common.resume

common.resume:                                    ; preds = %.loopexit.i17, %581, %.body.thread.i1, %.body.i8, %.preheader.preheader.i10, %.body.thread.i, %.body.i, %.preheader.preheader.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.ph.i, %.body.thread.i ], [ %.pn.i, %.body.i ], [ %.pn.i, %.preheader.preheader.i ], [ %.pn.pn.ph.i2, %.body.thread.i1 ], [ %.pn.i9, %.body.i8 ], [ %.pn.i9, %.preheader.preheader.i10 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn428.i, %581 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn428.i, %.loopexit.i17 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  %128 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc.i5 unwind label %156

.noexc.i5:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc11.i6 unwind label %156

.noexc11.i6:                                      ; preds = %.noexc.i5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %134 unwind label %131

131:                                              ; preds = %.noexc11.i6
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

134:                                              ; preds = %.noexc11.i6
  store ptr %86, ptr %16, align 8
  %135 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %136 unwind label %.body29

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %135, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1)) #19
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i7 unwind label %.body29

.body29:                                          ; preds = %136, %134
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  br label %.body.thread.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i7: ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %138 = getelementptr inbounds i8, ptr %86, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %.noexc12.i11 unwind label %158

.noexc12.i11:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc13.i12 unwind label %158

.noexc13.i12:                                     ; preds = %.noexc12.i11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %144 unwind label %141

141:                                              ; preds = %.noexc13.i12
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #22
  unreachable

144:                                              ; preds = %.noexc13.i12
  store ptr %138, ptr %17, align 8
  %145 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %146 unwind label %.body26

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %145, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1)) #19
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i13 unwind label %.body26

.body26:                                          ; preds = %146, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #19
  br label %.body.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i13: ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds i8, ptr %86, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr noundef nonnull %86, ptr noundef nonnull %148)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i16 unwind label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i13
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, align 8
  %.not.i.i.i.i14 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i14, label %.body17.i15.preheader, label %152

.body17.i15.preheader:                            ; preds = %152, %149
  br label %.body17.i15

152:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %151) #20
  br label %.body17.i15.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i16
  %153 = phi ptr [ %154, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i16 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i13 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #19
  %155 = icmp eq ptr %154, %86
  br i1 %155, label %__cxx_global_var_init.3.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i16

156:                                              ; preds = %.noexc.i5, %__cxx_global_var_init.1.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i1

158:                                              ; preds = %.noexc12.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i7
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i8

.body17.i15:                                      ; preds = %.body17.i15.preheader, %.body17.i15
  %160 = phi ptr [ %161, %.body17.i15 ], [ %148, %.body17.i15.preheader ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #19
  %162 = icmp eq ptr %161, %86
  br i1 %162, label %.body.i8, label %.body17.i15

.body.thread.i1:                                  ; preds = %156, %.body29
  %.pn.pn.ph.i2 = phi { ptr, i32 } [ %137, %.body29 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  br label %common.resume

.body.i8:                                         ; preds = %.body17.i15, %158, %.body26
  %.pn.i9 = phi { ptr, i32 } [ %159, %158 ], [ %147, %.body26 ], [ %150, %.body17.i15 ]
  %163 = phi i1 [ false, %158 ], [ false, %.body26 ], [ true, %.body17.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  br i1 %163, label %common.resume, label %.preheader.preheader.i10

.preheader.preheader.i10:                         ; preds = %.body.i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  %164 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadi5Qrsqp8options_E, i8 0, i64 24, i1 false)
  %165 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %165, ptr @_ZN6casadi5Qrsqp8options_E, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %166, ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  store ptr @_ZN6casadi6Nlpsol8options_E, ptr %165, align 8
  store ptr %166, ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i20 unwind label %473

.noexc.i20:                                       ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc200.i unwind label %473

.noexc200.i:                                      ; preds = %.noexc.i20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %172 unwind label %169

169:                                              ; preds = %.noexc200.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

172:                                              ; preds = %.noexc200.i
  store ptr %22, ptr %1, align 8
  %173 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %174 unwind label %.body74

174:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %173, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.8, i64 0, i64 5)) #19
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21 unwind label %.body74

.body74:                                          ; preds = %174, %172
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %.body201.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21: ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store i32 4, ptr %24, align 8
  %176 = getelementptr inbounds i8, ptr %24, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %.noexc203.i unwind label %475

.noexc203.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc204.i unwind label %475

.noexc204.i:                                      ; preds = %.noexc203.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([50 x i8], ptr @.str.9, i64 0, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i unwind label %178

178:                                              ; preds = %.noexc204.i
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #19
  br label %.body201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i: ; preds = %.noexc204.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc208.i unwind label %477

.noexc208.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i
  %180 = getelementptr inbounds i8, ptr %21, i64 32
  %181 = load i32, ptr %24, align 8
  store i32 %181, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %21, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i unwind label %183

183:                                              ; preds = %.noexc208.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body209.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i: ; preds = %.noexc208.i
  %185 = getelementptr inbounds i8, ptr %21, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc211.i unwind label %479

.noexc211.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc212.i unwind label %479

.noexc212.i:                                      ; preds = %.noexc211.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %191 unwind label %188

188:                                              ; preds = %.noexc212.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

191:                                              ; preds = %.noexc212.i
  store ptr %26, ptr %2, align 8
  %192 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %193 unwind label %.body71

193:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %192, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.10, i64 0, i64 13)) #19
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i unwind label %.body71

.body71:                                          ; preds = %193, %191
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %.body213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i: ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i32 11, ptr %28, align 8
  %195 = getelementptr inbounds i8, ptr %28, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %.noexc216.i unwind label %481

.noexc216.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc217.i unwind label %481

.noexc217.i:                                      ; preds = %.noexc216.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.11, i64 0, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i unwind label %197

197:                                              ; preds = %.noexc217.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #19
  br label %.body218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i: ; preds = %.noexc217.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc221.i unwind label %483

.noexc221.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i
  %199 = getelementptr inbounds i8, ptr %21, i64 104
  %200 = load i32, ptr %28, align 8
  store i32 %200, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %21, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit224.i unwind label %202

202:                                              ; preds = %.noexc221.i
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #19
  br label %.body222.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit224.i: ; preds = %.noexc221.i
  %204 = getelementptr inbounds i8, ptr %21, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc225.i unwind label %485

.noexc225.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit224.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc226.i unwind label %485

.noexc226.i:                                      ; preds = %.noexc225.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.12, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i unwind label %206

206:                                              ; preds = %.noexc226.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %.body227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i: ; preds = %.noexc226.i
  store i32 4, ptr %32, align 8
  %208 = getelementptr inbounds i8, ptr %32, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %.noexc230.i unwind label %487

.noexc230.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc231.i unwind label %487

.noexc231.i:                                      ; preds = %.noexc230.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.13, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i unwind label %210

210:                                              ; preds = %.noexc231.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #19
  br label %.body232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i: ; preds = %.noexc231.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc235.i unwind label %489

.noexc235.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i
  %212 = getelementptr inbounds i8, ptr %21, i64 176
  %213 = load i32, ptr %32, align 8
  store i32 %213, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %21, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit238.i unwind label %215

215:                                              ; preds = %.noexc235.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #19
  br label %.body236.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit238.i: ; preds = %.noexc235.i
  %217 = getelementptr inbounds i8, ptr %21, i64 216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc239.i unwind label %491

.noexc239.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit238.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc240.i unwind label %491

.noexc240.i:                                      ; preds = %.noexc239.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %223 unwind label %220

220:                                              ; preds = %.noexc240.i
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

223:                                              ; preds = %.noexc240.i
  store ptr %34, ptr %3, align 8
  %224 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %225 unwind label %.body68

225:                                              ; preds = %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %224, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.14, i64 0, i64 8)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i unwind label %.body68

.body68:                                          ; preds = %225, %223
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %.body241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i: ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 2, ptr %36, align 8
  %227 = getelementptr inbounds i8, ptr %36, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %.noexc244.i unwind label %493

.noexc244.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc245.i unwind label %493

.noexc245.i:                                      ; preds = %.noexc244.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.15, i64 0, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i unwind label %229

229:                                              ; preds = %.noexc245.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #19
  br label %.body246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i: ; preds = %.noexc245.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc249.i unwind label %495

.noexc249.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i
  %231 = getelementptr inbounds i8, ptr %21, i64 248
  %232 = load i32, ptr %36, align 8
  store i32 %232, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %21, i64 256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit252.i unwind label %234

234:                                              ; preds = %.noexc249.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #19
  br label %.body250.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit252.i: ; preds = %.noexc249.i
  %236 = getelementptr inbounds i8, ptr %21, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc253.i unwind label %497

.noexc253.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit252.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc254.i unwind label %497

.noexc254.i:                                      ; preds = %.noexc253.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %242 unwind label %239

239:                                              ; preds = %.noexc254.i
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

242:                                              ; preds = %.noexc254.i
  store ptr %38, ptr %4, align 8
  %243 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %244 unwind label %.body65

244:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %243, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.16, i64 0, i64 8)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257.i unwind label %.body65

.body65:                                          ; preds = %244, %242
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257.i: ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 2, ptr %40, align 8
  %246 = getelementptr inbounds i8, ptr %40, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %.noexc258.i unwind label %499

.noexc258.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc259.i unwind label %499

.noexc259.i:                                      ; preds = %.noexc258.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.17, i64 0, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262.i unwind label %248

248:                                              ; preds = %.noexc259.i
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %246) #19
  br label %.body260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262.i: ; preds = %.noexc259.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc263.i unwind label %501

.noexc263.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262.i
  %250 = getelementptr inbounds i8, ptr %21, i64 320
  %251 = load i32, ptr %40, align 8
  store i32 %251, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %21, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit266.i unwind label %253

253:                                              ; preds = %.noexc263.i
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #19
  br label %.body264.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit266.i: ; preds = %.noexc263.i
  %255 = getelementptr inbounds i8, ptr %21, i64 360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc267.i unwind label %503

.noexc267.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit266.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc268.i unwind label %503

.noexc268.i:                                      ; preds = %.noexc267.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %261 unwind label %258

258:                                              ; preds = %.noexc268.i
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #22
  unreachable

261:                                              ; preds = %.noexc268.i
  store ptr %42, ptr %5, align 8
  %262 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %263 unwind label %.body62

263:                                              ; preds = %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %262, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.18, i64 0, i64 11)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271.i unwind label %.body62

.body62:                                          ; preds = %263, %261
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  br label %.body269.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271.i: ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 2, ptr %44, align 8
  %265 = getelementptr inbounds i8, ptr %44, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %.noexc272.i unwind label %505

.noexc272.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc273.i unwind label %505

.noexc273.i:                                      ; preds = %.noexc272.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.19, i64 0, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276.i unwind label %267

267:                                              ; preds = %.noexc273.i
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #19
  br label %.body274.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276.i: ; preds = %.noexc273.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc277.i unwind label %507

.noexc277.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276.i
  %269 = getelementptr inbounds i8, ptr %21, i64 392
  %270 = load i32, ptr %44, align 8
  store i32 %270, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %21, i64 400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit280.i unwind label %272

272:                                              ; preds = %.noexc277.i
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #19
  br label %.body278.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit280.i: ; preds = %.noexc277.i
  %274 = getelementptr inbounds i8, ptr %21, i64 432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc281.i unwind label %509

.noexc281.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit280.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %275, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc282.i unwind label %509

.noexc282.i:                                      ; preds = %.noexc281.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %280 unwind label %277

277:                                              ; preds = %.noexc282.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #22
  unreachable

280:                                              ; preds = %.noexc282.i
  store ptr %46, ptr %6, align 8
  %281 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %282 unwind label %.body59

282:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %281, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.20, i64 0, i64 6)) #19
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i unwind label %.body59

.body59:                                          ; preds = %282, %280
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  br label %.body283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i: ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 3, ptr %48, align 8
  %284 = getelementptr inbounds i8, ptr %48, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %.noexc286.i unwind label %511

.noexc286.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc287.i unwind label %511

.noexc287.i:                                      ; preds = %.noexc286.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.21, i64 0, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i unwind label %286

286:                                              ; preds = %.noexc287.i
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %284) #19
  br label %.body288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i: ; preds = %.noexc287.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc291.i unwind label %513

.noexc291.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i
  %288 = getelementptr inbounds i8, ptr %21, i64 464
  %289 = load i32, ptr %48, align 8
  store i32 %289, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %21, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit294.i unwind label %291

291:                                              ; preds = %.noexc291.i
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #19
  br label %.body292.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit294.i: ; preds = %.noexc291.i
  %293 = getelementptr inbounds i8, ptr %21, i64 504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc295.i unwind label %515

.noexc295.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit294.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc296.i unwind label %515

.noexc296.i:                                      ; preds = %.noexc295.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %299 unwind label %296

296:                                              ; preds = %.noexc296.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #22
  unreachable

299:                                              ; preds = %.noexc296.i
  store ptr %50, ptr %7, align 8
  %300 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %301 unwind label %.body56

301:                                              ; preds = %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %300, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.22, i64 0, i64 6)) #19
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299.i unwind label %.body56

.body56:                                          ; preds = %301, %299
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %.body297.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299.i: ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 3, ptr %52, align 8
  %303 = getelementptr inbounds i8, ptr %52, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %303)
          to label %.noexc300.i unwind label %517

.noexc300.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc301.i unwind label %517

.noexc301.i:                                      ; preds = %.noexc300.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.23, i64 0, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304.i unwind label %305

305:                                              ; preds = %.noexc301.i
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %303) #19
  br label %.body302.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304.i: ; preds = %.noexc301.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc305.i unwind label %519

.noexc305.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304.i
  %307 = getelementptr inbounds i8, ptr %21, i64 536
  %308 = load i32, ptr %52, align 8
  store i32 %308, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %21, i64 544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(32) %303)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit308.i unwind label %310

310:                                              ; preds = %.noexc305.i
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %293) #19
  br label %.body306.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit308.i: ; preds = %.noexc305.i
  %312 = getelementptr inbounds i8, ptr %21, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc309.i unwind label %521

.noexc309.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit308.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc310.i unwind label %521

.noexc310.i:                                      ; preds = %.noexc309.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %318 unwind label %315

315:                                              ; preds = %.noexc310.i
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #22
  unreachable

318:                                              ; preds = %.noexc310.i
  store ptr %54, ptr %8, align 8
  %319 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %320 unwind label %.body53

320:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %319, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.24, i64 0, i64 2)) #19
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313.i unwind label %.body53

.body53:                                          ; preds = %320, %318
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  br label %.body311.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313.i: ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 3, ptr %56, align 8
  %322 = getelementptr inbounds i8, ptr %56, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %.noexc314.i unwind label %523

.noexc314.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc315.i unwind label %523

.noexc315.i:                                      ; preds = %.noexc314.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.25, i64 0, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318.i unwind label %324

324:                                              ; preds = %.noexc315.i
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %322) #19
  br label %.body316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318.i: ; preds = %.noexc315.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc319.i unwind label %525

.noexc319.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318.i
  %326 = getelementptr inbounds i8, ptr %21, i64 608
  %327 = load i32, ptr %56, align 8
  store i32 %327, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %21, i64 616
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit322.i unwind label %329

329:                                              ; preds = %.noexc319.i
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #19
  br label %.body320.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit322.i: ; preds = %.noexc319.i
  %331 = getelementptr inbounds i8, ptr %21, i64 648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc323.i unwind label %527

.noexc323.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit322.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %332, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc324.i unwind label %527

.noexc324.i:                                      ; preds = %.noexc323.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %337 unwind label %334

334:                                              ; preds = %.noexc324.i
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #22
  unreachable

337:                                              ; preds = %.noexc324.i
  store ptr %58, ptr %9, align 8
  %338 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %339 unwind label %.body50

339:                                              ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %338, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.26, i64 0, i64 4)) #19
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i unwind label %.body50

.body50:                                          ; preds = %339, %337
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br label %.body325.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i: ; preds = %339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i32 3, ptr %60, align 8
  %341 = getelementptr inbounds i8, ptr %60, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %.noexc328.i unwind label %529

.noexc328.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc329.i unwind label %529

.noexc329.i:                                      ; preds = %.noexc328.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.27, i64 0, i64 53))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332.i unwind label %343

343:                                              ; preds = %.noexc329.i
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %341) #19
  br label %.body330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332.i: ; preds = %.noexc329.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc333.i unwind label %531

.noexc333.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332.i
  %345 = getelementptr inbounds i8, ptr %21, i64 680
  %346 = load i32, ptr %60, align 8
  store i32 %346, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %21, i64 688
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit336.i unwind label %348

348:                                              ; preds = %.noexc333.i
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #19
  br label %.body334.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit336.i: ; preds = %.noexc333.i
  %350 = getelementptr inbounds i8, ptr %21, i64 720
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc337.i unwind label %533

.noexc337.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit336.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc338.i unwind label %533

.noexc338.i:                                      ; preds = %.noexc337.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %356 unwind label %353

353:                                              ; preds = %.noexc338.i
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #22
  unreachable

356:                                              ; preds = %.noexc338.i
  store ptr %62, ptr %10, align 8
  %357 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %358 unwind label %.body47

358:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %357, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.28, i64 0, i64 12)) #19
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341.i unwind label %.body47

.body47:                                          ; preds = %358, %356
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  br label %.body339.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341.i: ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i32 2, ptr %64, align 8
  %360 = getelementptr inbounds i8, ptr %64, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %360)
          to label %.noexc342.i unwind label %535

.noexc342.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %361, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc343.i unwind label %535

.noexc343.i:                                      ; preds = %.noexc342.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([57 x i8], ptr @.str.29, i64 0, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346.i unwind label %362

362:                                              ; preds = %.noexc343.i
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %360) #19
  br label %.body344.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346.i: ; preds = %.noexc343.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc347.i unwind label %537

.noexc347.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346.i
  %364 = getelementptr inbounds i8, ptr %21, i64 752
  %365 = load i32, ptr %64, align 8
  store i32 %365, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %21, i64 760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull align 8 dereferenceable(32) %360)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit350.i unwind label %367

367:                                              ; preds = %.noexc347.i
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %350) #19
  br label %.body348.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit350.i: ; preds = %.noexc347.i
  %369 = getelementptr inbounds i8, ptr %21, i64 792
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc351.i unwind label %539

.noexc351.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit350.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %370, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc352.i unwind label %539

.noexc352.i:                                      ; preds = %.noexc351.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %375 unwind label %372

372:                                              ; preds = %.noexc352.i
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #22
  unreachable

375:                                              ; preds = %.noexc352.i
  store ptr %66, ptr %11, align 8
  %376 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %377 unwind label %.body44

377:                                              ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %376, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.30, i64 0, i64 12)) #19
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355.i unwind label %.body44

.body44:                                          ; preds = %377, %375
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  br label %.body353.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355.i: ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i32 2, ptr %68, align 8
  %379 = getelementptr inbounds i8, ptr %68, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %379)
          to label %.noexc356.i unwind label %541

.noexc356.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %380, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc357.i unwind label %541

.noexc357.i:                                      ; preds = %.noexc356.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.31, i64 0, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360.i unwind label %381

381:                                              ; preds = %.noexc357.i
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %379) #19
  br label %.body358.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360.i: ; preds = %.noexc357.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc361.i unwind label %543

.noexc361.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360.i
  %383 = getelementptr inbounds i8, ptr %21, i64 824
  %384 = load i32, ptr %68, align 8
  store i32 %384, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %21, i64 832
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(32) %379)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit364.i unwind label %386

386:                                              ; preds = %.noexc361.i
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %369) #19
  br label %.body362.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit364.i: ; preds = %.noexc361.i
  %388 = getelementptr inbounds i8, ptr %21, i64 864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc365.i unwind label %545

.noexc365.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit364.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %389, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc366.i unwind label %545

.noexc366.i:                                      ; preds = %.noexc365.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %394 unwind label %391

391:                                              ; preds = %.noexc366.i
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #22
  unreachable

394:                                              ; preds = %.noexc366.i
  store ptr %70, ptr %12, align 8
  %395 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %396 unwind label %.body41

396:                                              ; preds = %394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %395, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.32, i64 0, i64 10)) #19
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369.i unwind label %.body41

.body41:                                          ; preds = %396, %394
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  br label %.body367.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369.i: ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 1, ptr %72, align 8
  %398 = getelementptr inbounds i8, ptr %72, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %398)
          to label %.noexc370.i unwind label %547

.noexc370.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %399, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc371.i unwind label %547

.noexc371.i:                                      ; preds = %.noexc370.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.33, i64 0, i64 45))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374.i unwind label %400

400:                                              ; preds = %.noexc371.i
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %398) #19
  br label %.body372.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374.i: ; preds = %.noexc371.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc375.i unwind label %549

.noexc375.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374.i
  %402 = getelementptr inbounds i8, ptr %21, i64 896
  %403 = load i32, ptr %72, align 8
  store i32 %403, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %21, i64 904
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull align 8 dereferenceable(32) %398)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit378.i unwind label %405

405:                                              ; preds = %.noexc375.i
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %388) #19
  br label %.body376.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit378.i: ; preds = %.noexc375.i
  %407 = getelementptr inbounds i8, ptr %21, i64 936
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  %408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc379.i unwind label %551

.noexc379.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit378.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %408, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc380.i unwind label %551

.noexc380.i:                                      ; preds = %.noexc379.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %413 unwind label %410

410:                                              ; preds = %.noexc380.i
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #22
  unreachable

413:                                              ; preds = %.noexc380.i
  store ptr %74, ptr %13, align 8
  %414 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %415 unwind label %.body38

415:                                              ; preds = %413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %414, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.34, i64 0, i64 12)) #19
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383.i unwind label %.body38

.body38:                                          ; preds = %415, %413
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  br label %.body381.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383.i: ; preds = %415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store i32 1, ptr %76, align 8
  %417 = getelementptr inbounds i8, ptr %76, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %417)
          to label %.noexc384.i unwind label %553

.noexc384.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %418, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc385.i unwind label %553

.noexc385.i:                                      ; preds = %.noexc384.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.35, i64 0, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit388.i unwind label %419

419:                                              ; preds = %.noexc385.i
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %417) #19
  br label %.body386.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit388.i: ; preds = %.noexc385.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc389.i unwind label %555

.noexc389.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit388.i
  %421 = getelementptr inbounds i8, ptr %21, i64 968
  %422 = load i32, ptr %76, align 8
  store i32 %422, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %21, i64 976
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(32) %417)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit392.i unwind label %424

424:                                              ; preds = %.noexc389.i
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %407) #19
  br label %.body390.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit392.i: ; preds = %.noexc389.i
  %426 = getelementptr inbounds i8, ptr %21, i64 1008
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc393.i unwind label %557

.noexc393.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit392.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %427, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc394.i unwind label %557

.noexc394.i:                                      ; preds = %.noexc393.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %432 unwind label %429

429:                                              ; preds = %.noexc394.i
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #22
  unreachable

432:                                              ; preds = %.noexc394.i
  store ptr %78, ptr %14, align 8
  %433 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %434 unwind label %.body35

434:                                              ; preds = %432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %433, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.36, i64 0, i64 15)) #19
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397.i unwind label %.body35

.body35:                                          ; preds = %434, %432
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  br label %.body395.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397.i: ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 1, ptr %80, align 8
  %436 = getelementptr inbounds i8, ptr %80, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %436)
          to label %.noexc398.i unwind label %559

.noexc398.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %437, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc399.i unwind label %559

.noexc399.i:                                      ; preds = %.noexc398.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.37, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402.i unwind label %438

438:                                              ; preds = %.noexc399.i
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %436) #19
  br label %.body400.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402.i: ; preds = %.noexc399.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc403.i unwind label %561

.noexc403.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402.i
  %440 = getelementptr inbounds i8, ptr %21, i64 1040
  %441 = load i32, ptr %80, align 8
  store i32 %441, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %21, i64 1048
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(32) %436)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit406.i unwind label %443

443:                                              ; preds = %.noexc403.i
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %426) #19
  br label %.body404.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit406.i: ; preds = %.noexc403.i
  %445 = getelementptr inbounds i8, ptr %21, i64 1080
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  %446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc407.i unwind label %563

.noexc407.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit406.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %446, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc408.i unwind label %563

.noexc408.i:                                      ; preds = %.noexc407.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %451 unwind label %448

448:                                              ; preds = %.noexc408.i
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #22
  unreachable

451:                                              ; preds = %.noexc408.i
  store ptr %82, ptr %15, align 8
  %452 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %453 unwind label %.body32

453:                                              ; preds = %451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %452, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.38, i64 0, i64 13)) #19
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit411.i unwind label %.body32

.body32:                                          ; preds = %453, %451
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  br label %.body409.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit411.i: ; preds = %453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store i32 3, ptr %84, align 8
  %455 = getelementptr inbounds i8, ptr %84, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %455)
          to label %.noexc412.i unwind label %565

.noexc412.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit411.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %456, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc413.i unwind label %565

.noexc413.i:                                      ; preds = %.noexc412.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([74 x i8], ptr @.str.39, i64 0, i64 73))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit416.i unwind label %457

457:                                              ; preds = %.noexc413.i
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %455) #19
  br label %.body414.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit416.i: ; preds = %.noexc413.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc417.i unwind label %567

.noexc417.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit416.i
  %459 = getelementptr inbounds i8, ptr %21, i64 1112
  %460 = load i32, ptr %84, align 8
  store i32 %460, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %21, i64 1120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %461, ptr noundef nonnull align 8 dereferenceable(32) %455)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit420.i unwind label %462

462:                                              ; preds = %.noexc417.i
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %445) #19
  br label %.body418.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit420.i: ; preds = %.noexc417.i
  store i32 0, ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  %464 = getelementptr inbounds i8, ptr %21, i64 1152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 1), ptr %20, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit420.i
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.noexc.i.i ], [ 0, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit420.i ]
  %.07.i.i.ptr.i = getelementptr inbounds i8, ptr %21, i64 %.07.i.i.idx.i
  %465 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 1), ptr nonnull getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(72) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i.i unwind label %.body421.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 72
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 1152
  br i1 %.not.i.i.i, label %467, label %.lr.ph.i.i.i, !llvm.loop !62

.body421.i:                                       ; preds = %.lr.ph.i.i.i
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi5Qrsqp8options_E, i64 0, i32 1)) #19
  br label %569

467:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %468

468:                                              ; preds = %468, %467
  %469 = phi ptr [ %464, %467 ], [ %470, %468 ]
  %470 = getelementptr inbounds i8, ptr %469, i64 -72
  %471 = getelementptr inbounds i8, ptr %469, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %471) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %470) #19
  %472 = icmp eq ptr %470, %21
  br i1 %472, label %__cxx_global_var_init.7.exit, label %468

473:                                              ; preds = %.noexc.i20, %__cxx_global_var_init.3.exit
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body201.thread.i

475:                                              ; preds = %.noexc203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body201.i

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body209.i

479:                                              ; preds = %.noexc211.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body213.i

481:                                              ; preds = %.noexc216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body218.i

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body222.i

485:                                              ; preds = %.noexc225.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit224.i
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body227.i

487:                                              ; preds = %.noexc230.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body232.i

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body236.i

491:                                              ; preds = %.noexc239.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit238.i
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body241.i

493:                                              ; preds = %.noexc244.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243.i
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body246.i

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248.i
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body250.i

497:                                              ; preds = %.noexc253.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit252.i
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body255.i

499:                                              ; preds = %.noexc258.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257.i
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body260.i

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262.i
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body264.i

503:                                              ; preds = %.noexc267.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit266.i
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body269.i

505:                                              ; preds = %.noexc272.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271.i
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276.i
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

509:                                              ; preds = %.noexc281.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit280.i
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body283.i

511:                                              ; preds = %.noexc286.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body288.i

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290.i
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body292.i

515:                                              ; preds = %.noexc295.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit294.i
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body297.i

517:                                              ; preds = %.noexc300.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299.i
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body302.i

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304.i
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body306.i

521:                                              ; preds = %.noexc309.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit308.i
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body311.i

523:                                              ; preds = %.noexc314.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313.i
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body316.i

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318.i
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body320.i

527:                                              ; preds = %.noexc323.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit322.i
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body325.i

529:                                              ; preds = %.noexc328.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body330.i

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332.i
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %.body334.i

533:                                              ; preds = %.noexc337.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit336.i
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body339.i

535:                                              ; preds = %.noexc342.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341.i
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body344.i

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346.i
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body348.i

539:                                              ; preds = %.noexc351.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit350.i
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body353.i

541:                                              ; preds = %.noexc356.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355.i
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body358.i

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360.i
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %.body362.i

545:                                              ; preds = %.noexc365.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit364.i
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body367.i

547:                                              ; preds = %.noexc370.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369.i
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374.i
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body376.i

551:                                              ; preds = %.noexc379.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit378.i
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body381.i

553:                                              ; preds = %.noexc384.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383.i
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body386.i

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit388.i
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body390.i

557:                                              ; preds = %.noexc393.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit392.i
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body395.i

559:                                              ; preds = %.noexc398.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397.i
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body400.i

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402.i
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body404.i

563:                                              ; preds = %.noexc407.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit406.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body409.i

565:                                              ; preds = %.noexc412.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit411.i
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body414.i

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit416.i
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body418.i

569:                                              ; preds = %569, %.body421.i
  %570 = phi ptr [ %464, %.body421.i ], [ %571, %569 ]
  %571 = getelementptr inbounds i8, ptr %570, i64 -72
  %572 = getelementptr inbounds i8, ptr %570, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %572) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %571) #19
  %573 = icmp eq ptr %571, %21
  br i1 %573, label %.body418.i, label %569

.body418.i:                                       ; preds = %569, %567, %462
  %.pn.i22 = phi { ptr, i32 } [ %568, %567 ], [ %463, %462 ], [ %466, %569 ]
  %.0.i = phi i1 [ true, %567 ], [ true, %462 ], [ false, %569 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %455) #19
  br label %.body414.i

.body414.i:                                       ; preds = %.body418.i, %565, %457
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i22, %.body418.i ], [ %566, %565 ], [ %458, %457 ]
  %.1.i = phi i1 [ %.0.i, %.body418.i ], [ true, %565 ], [ true, %457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %.body409.i

.body409.i:                                       ; preds = %.body414.i, %563, %.body32
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body414.i ], [ %564, %563 ], [ %454, %.body32 ]
  %.2.i = phi i1 [ %.1.i, %.body414.i ], [ true, %563 ], [ true, %.body32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  br label %.body404.i

.body404.i:                                       ; preds = %.body409.i, %561, %443
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body409.i ], [ %562, %561 ], [ %444, %443 ]
  %.07.i = phi ptr [ %445, %.body409.i ], [ %426, %561 ], [ %426, %443 ]
  %.3.i = phi i1 [ %.2.i, %.body409.i ], [ true, %561 ], [ true, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %436) #19
  br label %.body400.i

.body400.i:                                       ; preds = %.body404.i, %559, %438
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body404.i ], [ %560, %559 ], [ %439, %438 ]
  %.110.i = phi ptr [ %.07.i, %.body404.i ], [ %426, %559 ], [ %426, %438 ]
  %.4.i = phi i1 [ %.3.i, %.body404.i ], [ true, %559 ], [ true, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %.body395.i

.body395.i:                                       ; preds = %.body400.i, %557, %.body35
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body400.i ], [ %558, %557 ], [ %435, %.body35 ]
  %.211.i = phi ptr [ %.110.i, %.body400.i ], [ %426, %557 ], [ %426, %.body35 ]
  %.5.i = phi i1 [ %.4.i, %.body400.i ], [ true, %557 ], [ true, %.body35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  br label %.body390.i

.body390.i:                                       ; preds = %.body395.i, %555, %424
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body395.i ], [ %556, %555 ], [ %425, %424 ]
  %.312.i = phi ptr [ %.211.i, %.body395.i ], [ %407, %555 ], [ %407, %424 ]
  %.6.i = phi i1 [ %.5.i, %.body395.i ], [ true, %555 ], [ true, %424 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %417) #19
  br label %.body386.i

.body386.i:                                       ; preds = %.body390.i, %553, %419
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body390.i ], [ %554, %553 ], [ %420, %419 ]
  %.413.i = phi ptr [ %.312.i, %.body390.i ], [ %407, %553 ], [ %407, %419 ]
  %.7.i = phi i1 [ %.6.i, %.body390.i ], [ true, %553 ], [ true, %419 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %.body381.i

.body381.i:                                       ; preds = %.body386.i, %551, %.body38
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body386.i ], [ %552, %551 ], [ %416, %.body38 ]
  %.514.i = phi ptr [ %.413.i, %.body386.i ], [ %407, %551 ], [ %407, %.body38 ]
  %.8.i = phi i1 [ %.7.i, %.body386.i ], [ true, %551 ], [ true, %.body38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  br label %.body376.i

.body376.i:                                       ; preds = %.body381.i, %549, %405
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body381.i ], [ %550, %549 ], [ %406, %405 ]
  %.615.i = phi ptr [ %.514.i, %.body381.i ], [ %388, %549 ], [ %388, %405 ]
  %.9.i = phi i1 [ %.8.i, %.body381.i ], [ true, %549 ], [ true, %405 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %398) #19
  br label %.body372.i

.body372.i:                                       ; preds = %.body376.i, %547, %400
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body376.i ], [ %548, %547 ], [ %401, %400 ]
  %.716.i = phi ptr [ %.615.i, %.body376.i ], [ %388, %547 ], [ %388, %400 ]
  %.10.i = phi i1 [ %.9.i, %.body376.i ], [ true, %547 ], [ true, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %.body367.i

.body367.i:                                       ; preds = %.body372.i, %545, %.body41
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body372.i ], [ %546, %545 ], [ %397, %.body41 ]
  %.817.i = phi ptr [ %.716.i, %.body372.i ], [ %388, %545 ], [ %388, %.body41 ]
  %.11.i = phi i1 [ %.10.i, %.body372.i ], [ true, %545 ], [ true, %.body41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  br label %.body362.i

.body362.i:                                       ; preds = %.body367.i, %543, %386
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body367.i ], [ %544, %543 ], [ %387, %386 ]
  %.918.i = phi ptr [ %.817.i, %.body367.i ], [ %369, %543 ], [ %369, %386 ]
  %.12.i = phi i1 [ %.11.i, %.body367.i ], [ true, %543 ], [ true, %386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #19
  br label %.body358.i

.body358.i:                                       ; preds = %.body362.i, %541, %381
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body362.i ], [ %542, %541 ], [ %382, %381 ]
  %.1019.i = phi ptr [ %.918.i, %.body362.i ], [ %369, %541 ], [ %369, %381 ]
  %.13.i = phi i1 [ %.12.i, %.body362.i ], [ true, %541 ], [ true, %381 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body353.i

.body353.i:                                       ; preds = %.body358.i, %539, %.body44
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body358.i ], [ %540, %539 ], [ %378, %.body44 ]
  %.1120.i = phi ptr [ %.1019.i, %.body358.i ], [ %369, %539 ], [ %369, %.body44 ]
  %.14.i = phi i1 [ %.13.i, %.body358.i ], [ true, %539 ], [ true, %.body44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %.body348.i

.body348.i:                                       ; preds = %.body353.i, %537, %367
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body353.i ], [ %538, %537 ], [ %368, %367 ]
  %.1221.i = phi ptr [ %.1120.i, %.body353.i ], [ %350, %537 ], [ %350, %367 ]
  %.15.i = phi i1 [ %.14.i, %.body353.i ], [ true, %537 ], [ true, %367 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %360) #19
  br label %.body344.i

.body344.i:                                       ; preds = %.body348.i, %535, %362
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body348.i ], [ %536, %535 ], [ %363, %362 ]
  %.1322.i = phi ptr [ %.1221.i, %.body348.i ], [ %350, %535 ], [ %350, %362 ]
  %.16.i = phi i1 [ %.15.i, %.body348.i ], [ true, %535 ], [ true, %362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body339.i

.body339.i:                                       ; preds = %.body344.i, %533, %.body47
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body344.i ], [ %534, %533 ], [ %359, %.body47 ]
  %.1423.i = phi ptr [ %.1322.i, %.body344.i ], [ %350, %533 ], [ %350, %.body47 ]
  %.17.i = phi i1 [ %.16.i, %.body344.i ], [ true, %533 ], [ true, %.body47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  br label %.body334.i

.body334.i:                                       ; preds = %.body339.i, %531, %348
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body339.i ], [ %532, %531 ], [ %349, %348 ]
  %.1524.i = phi ptr [ %.1423.i, %.body339.i ], [ %331, %531 ], [ %331, %348 ]
  %.18.i = phi i1 [ %.17.i, %.body339.i ], [ true, %531 ], [ true, %348 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #19
  br label %.body330.i

.body330.i:                                       ; preds = %.body334.i, %529, %343
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body334.i ], [ %530, %529 ], [ %344, %343 ]
  %.1625.i = phi ptr [ %.1524.i, %.body334.i ], [ %331, %529 ], [ %331, %343 ]
  %.19.i = phi i1 [ %.18.i, %.body334.i ], [ true, %529 ], [ true, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %574 = xor i1 %.19.i, true
  br label %.body325.i

.body325.i:                                       ; preds = %.body330.i, %527, %.body50
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body330.i ], [ %528, %527 ], [ %340, %.body50 ]
  %.1726.i = phi ptr [ %.1625.i, %.body330.i ], [ %331, %527 ], [ %331, %.body50 ]
  %.20.i = phi i1 [ %574, %.body330.i ], [ false, %527 ], [ false, %.body50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br label %.body320.i

.body320.i:                                       ; preds = %.body325.i, %525, %329
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body325.i ], [ %526, %525 ], [ %330, %329 ]
  %.1827.i = phi ptr [ %.1726.i, %.body325.i ], [ %312, %525 ], [ %312, %329 ]
  %.21.i = phi i1 [ %.20.i, %.body325.i ], [ false, %525 ], [ false, %329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #19
  br label %.body316.i

.body316.i:                                       ; preds = %.body320.i, %523, %324
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body320.i ], [ %524, %523 ], [ %325, %324 ]
  %.1928.i = phi ptr [ %.1827.i, %.body320.i ], [ %312, %523 ], [ %312, %324 ]
  %.22.i = phi i1 [ %.21.i, %.body320.i ], [ false, %523 ], [ false, %324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body311.i

.body311.i:                                       ; preds = %.body316.i, %521, %.body53
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body316.i ], [ %522, %521 ], [ %321, %.body53 ]
  %.2029.i = phi ptr [ %.1928.i, %.body316.i ], [ %312, %521 ], [ %312, %.body53 ]
  %.23.i = phi i1 [ %.22.i, %.body316.i ], [ false, %521 ], [ false, %.body53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  br label %.body306.i

.body306.i:                                       ; preds = %.body311.i, %519, %310
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body311.i ], [ %520, %519 ], [ %311, %310 ]
  %.2130.i = phi ptr [ %.2029.i, %.body311.i ], [ %293, %519 ], [ %293, %310 ]
  %.24.i = phi i1 [ %.23.i, %.body311.i ], [ false, %519 ], [ false, %310 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %303) #19
  br label %.body302.i

.body302.i:                                       ; preds = %.body306.i, %517, %305
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body306.i ], [ %518, %517 ], [ %306, %305 ]
  %.2231.i = phi ptr [ %.2130.i, %.body306.i ], [ %293, %517 ], [ %293, %305 ]
  %.25.i = phi i1 [ %.24.i, %.body306.i ], [ false, %517 ], [ false, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body297.i

.body297.i:                                       ; preds = %.body302.i, %515, %.body56
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body302.i ], [ %516, %515 ], [ %302, %.body56 ]
  %.2332.i = phi ptr [ %.2231.i, %.body302.i ], [ %293, %515 ], [ %293, %.body56 ]
  %.26.i = phi i1 [ %.25.i, %.body302.i ], [ false, %515 ], [ false, %.body56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br label %.body292.i

.body292.i:                                       ; preds = %.body297.i, %513, %291
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body297.i ], [ %514, %513 ], [ %292, %291 ]
  %.2433.i = phi ptr [ %.2332.i, %.body297.i ], [ %274, %513 ], [ %274, %291 ]
  %.27.i = phi i1 [ %.26.i, %.body297.i ], [ false, %513 ], [ false, %291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %284) #19
  br label %.body288.i

.body288.i:                                       ; preds = %.body292.i, %511, %286
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body292.i ], [ %512, %511 ], [ %287, %286 ]
  %.2534.i = phi ptr [ %.2433.i, %.body292.i ], [ %274, %511 ], [ %274, %286 ]
  %.28.i = phi i1 [ %.27.i, %.body292.i ], [ false, %511 ], [ false, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body283.i

.body283.i:                                       ; preds = %.body288.i, %509, %.body59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body288.i ], [ %510, %509 ], [ %283, %.body59 ]
  %.2635.i = phi ptr [ %.2534.i, %.body288.i ], [ %274, %509 ], [ %274, %.body59 ]
  %.29.i = phi i1 [ %.28.i, %.body288.i ], [ false, %509 ], [ false, %.body59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br label %.body278.i

.body278.i:                                       ; preds = %.body283.i, %507, %272
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body283.i ], [ %508, %507 ], [ %273, %272 ]
  %.2736.i = phi ptr [ %.2635.i, %.body283.i ], [ %255, %507 ], [ %255, %272 ]
  %.30.i = phi i1 [ %.29.i, %.body283.i ], [ false, %507 ], [ false, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #19
  br label %.body274.i

.body274.i:                                       ; preds = %.body278.i, %505, %267
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body278.i ], [ %506, %505 ], [ %268, %267 ]
  %.2837.i = phi ptr [ %.2736.i, %.body278.i ], [ %255, %505 ], [ %255, %267 ]
  %.31.i = phi i1 [ %.30.i, %.body278.i ], [ false, %505 ], [ false, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body269.i

.body269.i:                                       ; preds = %.body274.i, %503, %.body62
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body274.i ], [ %504, %503 ], [ %264, %.body62 ]
  %.2938.i = phi ptr [ %.2837.i, %.body274.i ], [ %255, %503 ], [ %255, %.body62 ]
  %.32.i = phi i1 [ %.31.i, %.body274.i ], [ false, %503 ], [ false, %.body62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.body264.i

.body264.i:                                       ; preds = %.body269.i, %501, %253
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body269.i ], [ %502, %501 ], [ %254, %253 ]
  %.3039.i = phi ptr [ %.2938.i, %.body269.i ], [ %236, %501 ], [ %236, %253 ]
  %.33.i = phi i1 [ %.32.i, %.body269.i ], [ false, %501 ], [ false, %253 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #19
  br label %.body260.i

.body260.i:                                       ; preds = %.body264.i, %499, %248
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body264.i ], [ %500, %499 ], [ %249, %248 ]
  %.3140.i = phi ptr [ %.3039.i, %.body264.i ], [ %236, %499 ], [ %236, %248 ]
  %.34.i = phi i1 [ %.33.i, %.body264.i ], [ false, %499 ], [ false, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body255.i

.body255.i:                                       ; preds = %.body260.i, %497, %.body65
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body260.i ], [ %498, %497 ], [ %245, %.body65 ]
  %.3241.i = phi ptr [ %.3140.i, %.body260.i ], [ %236, %497 ], [ %236, %.body65 ]
  %.35.i = phi i1 [ %.34.i, %.body260.i ], [ false, %497 ], [ false, %.body65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %.body250.i

.body250.i:                                       ; preds = %.body255.i, %495, %234
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body255.i ], [ %496, %495 ], [ %235, %234 ]
  %.3342.i = phi ptr [ %.3241.i, %.body255.i ], [ %217, %495 ], [ %217, %234 ]
  %.36.i = phi i1 [ %.35.i, %.body255.i ], [ false, %495 ], [ false, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #19
  br label %.body246.i

.body246.i:                                       ; preds = %.body250.i, %493, %229
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body250.i ], [ %494, %493 ], [ %230, %229 ]
  %.3443.i = phi ptr [ %.3342.i, %.body250.i ], [ %217, %493 ], [ %217, %229 ]
  %.37.i = phi i1 [ %.36.i, %.body250.i ], [ false, %493 ], [ false, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body241.i

.body241.i:                                       ; preds = %.body246.i, %491, %.body68
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body246.i ], [ %492, %491 ], [ %226, %.body68 ]
  %.3544.i = phi ptr [ %.3443.i, %.body246.i ], [ %217, %491 ], [ %217, %.body68 ]
  %.38.i = phi i1 [ %.37.i, %.body246.i ], [ false, %491 ], [ false, %.body68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %.body236.i

.body236.i:                                       ; preds = %.body241.i, %489, %215
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body241.i ], [ %490, %489 ], [ %216, %215 ]
  %.3645.i = phi ptr [ %.3544.i, %.body241.i ], [ %204, %489 ], [ %204, %215 ]
  %.39.i = phi i1 [ %.38.i, %.body241.i ], [ false, %489 ], [ false, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #19
  br label %.body232.i

.body232.i:                                       ; preds = %.body236.i, %487, %210
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body236.i ], [ %488, %487 ], [ %211, %210 ]
  %.3746.i = phi ptr [ %.3645.i, %.body236.i ], [ %204, %487 ], [ %204, %210 ]
  %.40.i = phi i1 [ %.39.i, %.body236.i ], [ false, %487 ], [ false, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %.body227.i

.body227.i:                                       ; preds = %.body232.i, %485, %206
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body232.i ], [ %486, %485 ], [ %207, %206 ]
  %.3847.i = phi ptr [ %.3746.i, %.body232.i ], [ %204, %485 ], [ %204, %206 ]
  %.41.i = phi i1 [ %.40.i, %.body232.i ], [ false, %485 ], [ false, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %.body222.i

.body222.i:                                       ; preds = %.body227.i, %483, %202
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body227.i ], [ %484, %483 ], [ %203, %202 ]
  %.3948.i = phi ptr [ %.3847.i, %.body227.i ], [ %185, %483 ], [ %185, %202 ]
  %.42.i = phi i1 [ %.41.i, %.body227.i ], [ false, %483 ], [ false, %202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #19
  br label %.body218.i

.body218.i:                                       ; preds = %.body222.i, %481, %197
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body222.i ], [ %482, %481 ], [ %198, %197 ]
  %.4049.i = phi ptr [ %.3948.i, %.body222.i ], [ %185, %481 ], [ %185, %197 ]
  %.43.i = phi i1 [ %.42.i, %.body222.i ], [ false, %481 ], [ false, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body213.i

.body213.i:                                       ; preds = %.body218.i, %479, %.body71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body218.i ], [ %480, %479 ], [ %194, %.body71 ]
  %.4150.i = phi ptr [ %.4049.i, %.body218.i ], [ %185, %479 ], [ %185, %.body71 ]
  %.44.i = phi i1 [ %.43.i, %.body218.i ], [ false, %479 ], [ false, %.body71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %.body209.i

.body209.i:                                       ; preds = %.body213.i, %477, %183
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body213.i ], [ %478, %477 ], [ %184, %183 ]
  %.4251.i = phi ptr [ %.4150.i, %.body213.i ], [ %21, %477 ], [ %21, %183 ]
  %.45.i = phi i1 [ %.44.i, %.body213.i ], [ false, %477 ], [ false, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #19
  br label %.body201.i

.body201.thread.i:                                ; preds = %473, %.body74
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %175, %.body74 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %.loopexit.i17

.body201.i:                                       ; preds = %.body209.i, %475, %178
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body209.i ], [ %476, %475 ], [ %179, %178 ]
  %.4352.i = phi ptr [ %.4251.i, %.body209.i ], [ %21, %475 ], [ %21, %178 ]
  %.46.i = phi i1 [ %.45.i, %.body209.i ], [ false, %475 ], [ false, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %575 = icmp eq ptr %21, %.4352.i
  %or.cond.i = select i1 %.46.i, i1 true, i1 %575
  br i1 %or.cond.i, label %.loopexit.i17, label %.preheader.i

.preheader.i:                                     ; preds = %.body201.i, %.preheader.i
  %576 = phi ptr [ %577, %.preheader.i ], [ %.4352.i, %.body201.i ]
  %577 = getelementptr inbounds i8, ptr %576, i64 -72
  %578 = getelementptr inbounds i8, ptr %576, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %578) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %577) #19
  %579 = icmp eq ptr %577, %21
  br i1 %579, label %.loopexit.i17, label %.preheader.i

.loopexit.i17:                                    ; preds = %.preheader.i, %.body201.i, %.body201.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn428.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body201.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body201.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  %580 = load ptr, ptr @_ZN6casadi5Qrsqp8options_E, align 8
  %.not.i.i.i.i18 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i18, label %common.resume, label %581

581:                                              ; preds = %.loopexit.i17
  call void @_ZdlPv(ptr noundef nonnull %580) #20
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %455) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %436) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %417) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %398) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %360) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %303) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %284) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %582 = call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi7OptionsD2Ev, ptr nonnull @_ZN6casadi5Qrsqp8options_E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZN6casadi6strvecB5cxx11Ev"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!36 = distinct !{!36, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
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
!49 = distinct !{!49, !50, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!50 = distinct !{!50, !"_ZN6casadi6strvecB5cxx11Ev"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!53 = distinct !{!53, !"_ZN6casadi6strvecB5cxx11Ev"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
