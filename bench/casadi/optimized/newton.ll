; ModuleID = 'bench/casadi/original/newton.ll'
source_filename = "bench/casadi/original/newton.ll"
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.131" = type { %"class.std::_Rb_tree.132" }
%"class.std::_Rb_tree.132" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.casadi::PluginInterface<casadi::Rootfinder>::Plugin" = type { ptr, ptr, ptr, i32, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.casadi::Options::Entry" }
%"struct.casadi::Options::Entry" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%"class.casadi::scoped_checkout" = type { i32, ptr }
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
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { %"class.casadi::GenericShared" }
%"class.casadi::GenericShared" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.141" = type { i8 }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.std::vector.19" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.101" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator.53" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi6Newton7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE = comdat any

$_ZN6casadi6Newton11deserializeERNS_19DeserializingStreamE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev = comdat any

$_ZN6casadi7OptionsD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZN6casadi14message_prefixERSo = comdat any

$_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6casadi15scoped_checkoutINS_6LinsolEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNK6casadi6Newton10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi6Newton11get_optionsEv = comdat any

$_ZNK6casadi13ProtoFunction15check_mem_countEx = comdat any

$_ZNK6casadi6Newton9alloc_memEv = comdat any

$_ZNK6casadi6Newton8free_memEPv = comdat any

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

$_ZNK6casadi6Newton11plugin_nameEv = comdat any

$_ZThn1528_NK6casadi6Newton11plugin_nameEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN6casadi15PluginInterfaceINS_10RootfinderEE14registerPluginERKNS2_6PluginEb = comdat any

$_ZN6casadi15PluginInterfaceINS_10RootfinderEE16pluginFromRegFcnEPFiPNS2_6PluginEE = comdat any

$_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2ERKSA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6casadiL10RFP_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadiL11RFP_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"newton\00", align 1
@_ZN6casadi6Newton8meta_docB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZN6casadi6Newton8options_E = global %"struct.casadi::Options" zeroinitializer, align 8
@_ZTVN6casadi6NewtonE = unnamed_addr constant { [125 x ptr], [3 x ptr] } { [125 x ptr] [ptr null, ptr @_ZTIN6casadi6NewtonE, ptr @_ZN6casadi6NewtonD1Ev, ptr @_ZN6casadi6NewtonD0Ev, ptr @_ZNK6casadi6Newton10class_nameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4dispERSob, ptr @_ZNK6casadi6Newton11get_optionsEv, ptr @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE, ptr @_ZN6casadi6Newton4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE, ptr @_ZN6casadi14OracleFunction8finalizeEv, ptr @_ZNK6casadi13ProtoFunction15check_mem_countEx, ptr @_ZNK6casadi6Newton9alloc_memEv, ptr @_ZNK6casadi6Newton8init_memEPv, ptr @_ZNK6casadi6Newton8free_memEPv, ptr @_ZNK6casadi6Newton9get_statsB5cxx11EPv, ptr @_ZNK6casadi6Newton14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi10Rootfinder14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi10Rootfinder23serialize_base_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE, ptr @_ZNK6casadi14OracleFunction12get_functionB5cxx11Ev, ptr @_ZNK6casadi14OracleFunction12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi14OracleFunction12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx, ptr @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb, ptr @_ZNK6casadi10Rootfinder9has_spfwdEv, ptr @_ZNK6casadi10Rootfinder9has_sprevEv, ptr @_ZNK6casadi10Rootfinder4evalEPPKdPPdPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pvbb, ptr @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb, ptr @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE, ptr @_ZNK6casadi16FunctionInternal11has_eval_dmEv, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi10Rootfinder11uses_outputEv, ptr @_ZNK6casadi16FunctionInternal12has_jacobianEv, ptr @_ZNK6casadi16FunctionInternal12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx, ptr @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb, ptr @_ZNK6casadi10Rootfinder11has_forwardEx, ptr @_ZNK6casadi10Rootfinder11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi10Rootfinder11has_reverseEx, ptr @_ZNK6casadi10Rootfinder11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi14OracleFunction6oracleEv, ptr @_ZNK6casadi16FunctionInternal9ad_weightEv, ptr @_ZNK6casadi16FunctionInternal9sp_weightEv, ptr @_ZNK6casadi16FunctionInternal5sx_inEx, ptr @_ZNK6casadi16FunctionInternal6sx_outEx, ptr @_ZNK6casadi16FunctionInternal5sx_inEv, ptr @_ZNK6casadi16FunctionInternal6sx_outEv, ptr @_ZNK6casadi16FunctionInternal5mx_inEx, ptr @_ZNK6casadi16FunctionInternal6mx_outEx, ptr @_ZNK6casadi16FunctionInternal5mx_inEv, ptr @_ZNK6casadi16FunctionInternal6mx_outEv, ptr @_ZNK6casadi16FunctionInternal7free_mxEv, ptr @_ZNK6casadi16FunctionInternal7free_sxEv, ptr @_ZNK6casadi16FunctionInternal8has_freeEv, ptr @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_, ptr @_ZNK6casadi16FunctionInternal14n_instructionsEv, ptr @_ZNK6casadi16FunctionInternal14instruction_idEx, ptr @_ZNK6casadi16FunctionInternal17instruction_inputEx, ptr @_ZNK6casadi16FunctionInternal20instruction_constantEx, ptr @_ZNK6casadi16FunctionInternal18instruction_outputEx, ptr @_ZNK6casadi16FunctionInternal7n_nodesEv, ptr @_ZNK6casadi16FunctionInternal14instruction_MXEx, ptr @_ZNK6casadi16FunctionInternal15instructions_sxEv, ptr @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb, ptr @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal20codegen_declarationsERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal12codegen_bodyERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev, ptr @_ZNK6casadi14OracleFunction21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr @_ZNK6casadi16FunctionInternal11has_codegenEv, ptr @_ZN6casadi14OracleFunction16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE, ptr @_ZNK6casadi16FunctionInternal9disp_moreERSo, ptr @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal11jac_is_symmExx, ptr @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZN6casadi10Rootfinder8get_n_inEv, ptr @_ZN6casadi10Rootfinder9get_n_outEv, ptr @_ZN6casadi10Rootfinder11get_name_inB5cxx11Ex, ptr @_ZN6casadi10Rootfinder12get_name_outB5cxx11Ex, ptr @_ZNK6casadi16FunctionInternal14get_default_inEx, ptr @_ZNK6casadi16FunctionInternal10get_max_inEx, ptr @_ZNK6casadi16FunctionInternal10get_min_inEx, ptr @_ZNK6casadi16FunctionInternal14get_nominal_inEx, ptr @_ZNK6casadi16FunctionInternal15get_nominal_outEx, ptr @_ZNK6casadi16FunctionInternal10get_reltolEv, ptr @_ZNK6casadi16FunctionInternal10get_abstolEv, ptr @_ZN6casadi10Rootfinder15get_sparsity_inEx, ptr @_ZN6casadi10Rootfinder16get_sparsity_outEx, ptr @_ZN6casadi16FunctionInternal11get_diff_inEx, ptr @_ZN6casadi16FunctionInternal12get_diff_outEx, ptr @_ZNK6casadi10Rootfinder10sp_forwardEPPKyPPyPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx, ptr @_ZNK6casadi10Rootfinder10sp_reverseEPPyS2_PxS1_Pv, ptr @_ZNK6casadi16FunctionInternal14codegen_sz_argERKNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal14codegen_sz_resERKNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal13codegen_sz_iwERKNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal12codegen_sz_wERKNS_13CodeGeneratorE, ptr @_ZNK6casadi6Newton8set_workEPvRPPKdRPPdRPxRS6_, ptr @_ZNK6casadi14OracleFunction8set_tempEPvPPKdPPdPxS5_, ptr @_ZNK6casadi16FunctionInternal9fwdViaJacEx, ptr @_ZNK6casadi16FunctionInternal9adjViaJacEx, ptr @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK6casadi16FunctionInternal5mergeERKSt6vectorINS_2MXESaIS2_EERS4_S7_, ptr @_ZNK6casadi14OracleFunction9monitoredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi14OracleFunction18codegen_body_enterERNS_13CodeGeneratorE, ptr @_ZNK6casadi14OracleFunction17codegen_body_exitERNS_13CodeGeneratorE, ptr @_ZNK6casadi6Newton5solveEPv, ptr @_ZNK6casadi10Rootfinder10ad_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi10Rootfinder10ad_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi6Newton11plugin_nameEv], [3 x ptr] [ptr inttoptr (i64 -1528 to ptr), ptr @_ZTIN6casadi6NewtonE, ptr @_ZThn1528_NK6casadi6Newton11plugin_nameEv] }, align 8
@_ZN6casadi10Rootfinder8options_E = external global %"struct.casadi::Options", align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"abstol\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Stopping criterion tolerance on max(|F|)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"abstolStep\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Stopping criterion tolerance on step size\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"max_iter\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"Maximum number of Newton iterations to perform before returning.\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"print_iteration\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Print information about each iteration\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"line_search\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Enable line-search (default: true)\00", align 1
@.str.17 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/newton.cpp:104\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Assertion \22oracle_.n_in()>0\22 failed:\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Newton: the supplied f must have at least one input.\00", align 1
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.21 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/newton.cpp:106\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Assertion \22!linsol_.is_null()\22 failed:\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Newton::init: linear_solver must be supplied\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c" MESSAGE(\22\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Max iterations reached.\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\22) [\00", align 1
@.str.27 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/newton.cpp:144\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"max_iteration_reached\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"jac_f_z\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Converged to acceptable tolerance: \00", align 1
@.str.32 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/newton.cpp:169\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Minimal step size reached: \00", align 1
@.str.34 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/newton.cpp:185\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Linesearch did not find a descent step for step size \00", align 1
@.str.36 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/newton.cpp:209\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Newton algorithm took \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" steps\00", align 1
@.str.40 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/newton.cpp:238\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"return_status\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"iter_count\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Newton\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Newton::max_iter\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Newton::abstol\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Newton::abstolStep\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Newton::print_iteration\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Newton::line_search\00", align 1
@_ZTIN6casadi6NewtonE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6NewtonE, ptr @_ZTIN6casadi10RootfinderE }, align 8
@_ZTSN6casadi6NewtonE = constant [17 x i8] c"N6casadi6NewtonE\00", align 1
@_ZTIN6casadi10RootfinderE = external constant ptr
@.str.54 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.61 = private unnamed_addr constant [10 x i8] c"CasADi - \00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Rootfinder\00", align 1
@.str.63 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN6casadi10Rootfinder8solvers_B5cxx11E = external global %"class.std::map.131", align 8
@.str.66 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:283\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"Assertion \22it==Derived::solvers_.end()\22 failed:\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Solver \00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c" is already in use\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.70 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:176\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Assertion \22flag==0\22 failed:\0A\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"Registration of plugin failed.\00", align 1
@.str.73 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.hpp:147\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Assertion \22d==descr\22 failed:\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Mismatch: '\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"' expected, got '\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_newton.cpp, ptr null }]

@_ZN6casadi6NewtonC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6casadi6NewtonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE
@_ZN6casadi6NewtonD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi6NewtonD2Ev
@_ZN6casadi6NewtonC1ERNS_19DeserializingStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi6NewtonC2ERNS_19DeserializingStreamE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @casadi_register_rootfinder_newton(ptr noundef writeonly captures(none) initializes((0, 28), (32, 48)) %0) #6 {
  store ptr @_ZN6casadi6Newton7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE, ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.5, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr @_ZN6casadi6Newton8meta_docB5cxx11E, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 31, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6casadi6Newton8options_E, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6casadi6Newton11deserializeERNS_19DeserializingStreamE, ptr %7, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi6Newton7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1648) ptr @_Znwm(i64 noundef 1648) #28
  invoke void @_ZN6casadi6NewtonC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1641) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1648) #27
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi6Newton11deserializeERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1648) ptr @_Znwm(i64 noundef 1648) #28
  invoke void @_ZN6casadi6NewtonC1ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(1641) %2, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1648) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @casadi_load_rootfinder_newton() local_unnamed_addr #4 {
  %1 = alloca %"struct.casadi::PluginInterface<casadi::Rootfinder>::Plugin", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #26
  call void @_ZN6casadi15PluginInterfaceINS_10RootfinderEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind nonnull writable sret(%"struct.casadi::PluginInterface<casadi::Rootfinder>::Plugin") align 8 %1, ptr noundef nonnull @casadi_register_rootfinder_newton)
  call void @_ZN6casadi15PluginInterfaceINS_10RootfinderEE14registerPluginERKNS2_6PluginEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6NewtonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1641) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  tail call void @_ZN6casadi10RootfinderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 984) (i8, ptr @_ZTVN6casadi6NewtonE, i64 16), ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN6casadi6NewtonE, i64 1016), ptr %4, align 8, !tbaa !32
  ret void
}

declare void @_ZN6casadi10RootfinderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi6NewtonD2Ev(ptr noundef nonnull align 8 dereferenceable(1641) initializes((0, 8), (1528, 1536)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 984) (i8, ptr @_ZTVN6casadi6NewtonE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN6casadi6NewtonE, i64 1016), ptr %2, align 8, !tbaa !32
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6casadi10RootfinderD2Ev(ptr noundef nonnull align 8 dereferenceable(1600) %0) #26
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

declare void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6casadi10RootfinderD2Ev(ptr noundef nonnull align 8 dereferenceable(1600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi6NewtonD0Ev(ptr noundef nonnull align 8 dereferenceable(1641) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6casadi6NewtonD1Ev(ptr noundef nonnull align 8 dereferenceable(1641) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1648) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %2, align 8, !tbaa !34
  store i32 %22, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %23, align 8, !tbaa !3
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %28, ptr %4, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %30, ptr %23, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %23, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void

41:                                               ; preds = %.noexc.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %18, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %6, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !46
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8, !tbaa !45
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %27, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %.07.i, align 8, !tbaa !11
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %26, label %.noexc.thread, label %27

27:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %.07.i)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %27
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, label %.noexc.thread

.noexc.thread:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.noexc
  %.sroa.12.0.i17 = phi ptr [ %30, %.noexc ], [ %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.066.0.i16 = phi ptr [ %29, %.noexc ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %31 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.066.0.i16, ptr noundef nonnull %.sroa.12.0.i17, ptr noundef nonnull align 8 dereferenceable(72) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %.noexc.thread, %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !49

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret void

33:                                               ; preds = %27, %.noexc.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6casadi7Options5EntryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit

_ZN6casadi7Options5EntryD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6Newton4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1641) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6casadi10Rootfinder4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1600) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 1000, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store double 0x3D719799812DEA11, ptr %25, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store double 0x3D719799812DEA11, ptr %26, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i8 0, ptr %27, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i8 1, ptr %28, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not145 = icmp eq ptr %30, %31
  br i1 %.not145, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %67, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %33 = tail call noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %158, label %69

.lr.ph:                                           ; preds = %2, %67
  %.sroa.0114.0146 = phi ptr [ %68, %67 ], [ %30, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0146, i64 32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.11) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0146, i64 64
  %40 = tail call noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i64 %40, ptr %24, align 8, !tbaa !54
  br label %67

41:                                               ; preds = %.lr.ph
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.7) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0146, i64 64
  %46 = tail call noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store double %46, ptr %25, align 8, !tbaa !122
  br label %67

47:                                               ; preds = %41
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.9) #26
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0146, i64 64
  %52 = tail call noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store double %52, ptr %26, align 8, !tbaa !123
  br label %67

53:                                               ; preds = %47
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.13) #26
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0146, i64 64
  %58 = tail call noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %27, align 8, !tbaa !124
  br label %67

60:                                               ; preds = %53
  %61 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.15) #26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0146, i64 64
  %65 = tail call noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %28, align 8, !tbaa !125
  br label %67

67:                                               ; preds = %44, %56, %63, %60, %50, %38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0114.0146) #30
  %.not = icmp eq ptr %68, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

69:                                               ; preds = %._crit_edge
  %70 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %71 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread

71:                                               ; preds = %69
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %72 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread

72:                                               ; preds = %71
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18)
          to label %73 unwind label %80

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %74 unwind label %82

74:                                               ; preds = %73
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %75 unwind label %84

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !126
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %76 unwind label %86

76:                                               ; preds = %75
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %77 unwind label %88

77:                                               ; preds = %76
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %78 unwind label %90

78:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %276 unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread: ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

90:                                               ; preds = %78, %77
  %.018 = phi i1 [ false, %78 ], [ true, %77 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %98 = load i64, ptr %93, align 8, !tbaa !13
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.725 = phi i1 [ true, %88 ], [ %.018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %101, align 8, !tbaa !13
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %.624 = phi i1 [ true, %86 ], [ %.725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %114 = load i64, ptr %109, align 8, !tbaa !13
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %.523 = phi i1 [ true, %84 ], [ %.624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %122 = load i64, ptr %117, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %.422 = phi i1 [ true, %82 ], [ %.523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %124 = load ptr, ptr %4, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %130 = load i64, ptr %125, align 8, !tbaa !13
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %.321 = phi i1 [ true, %80 ], [ %.422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %138 = load i64, ptr %133, align 8, !tbaa !13
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread: ; preds = %71
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %6, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread
  %147 = load i64, ptr %145, align 8, !tbaa !13
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %.321, label %157, label %275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %155 = load i64, ptr %141, align 8, !tbaa !13
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %156) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %.321, label %157, label %275

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread131
  %.pn.pn.pn.pn.pn.pn.pn119.ph = phi { ptr, i32 } [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread131 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.thread ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %157

157:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn.pn.pn.pn.pn.pn.pn119 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn.pn.pn.pn.pn.pn.pn119.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %70) #26
  br label %275

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %160 = tail call noundef zeroext i1 @_ZNK6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  br i1 %160, label %161, label %._crit_edge.i.i

161:                                              ; preds = %158
  %162 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %163 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread

163:                                              ; preds = %161
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %164 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread

164:                                              ; preds = %163
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18)
          to label %165 unwind label %172

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %166 unwind label %174

166:                                              ; preds = %165
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %167 unwind label %176

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !129
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %168 unwind label %178

168:                                              ; preds = %167
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %169 unwind label %180

169:                                              ; preds = %168
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %170 unwind label %182

170:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %276 unwind label %182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread: ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split147

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

178:                                              ; preds = %167
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

182:                                              ; preds = %170, %169
  %.0 = phi i1 [ false, %170 ], [ true, %169 ]
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %13, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %182
  %190 = load i64, ptr %185, align 8, !tbaa !13
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %180
  %.pn59 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %.7 = phi i1 [ true, %180 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %192 = load ptr, ptr %18, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !14
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %198 = load i64, ptr %193, align 8, !tbaa !13
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %178
  %.pn59.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  %.6 = phi i1 [ true, %178 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  %200 = load ptr, ptr %19, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !14
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %206 = load i64, ptr %201, align 8, !tbaa !13
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %176
  %.pn59.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn59.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %.pn59.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %.5 = phi i1 [ true, %176 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %208 = load ptr, ptr %20, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !14
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %214 = load i64, ptr %209, align 8, !tbaa !13
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %174
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn59.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.pn59.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %.4 = phi i1 [ true, %174 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %216 = load ptr, ptr %14, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %222 = load i64, ptr %217, align 8, !tbaa !13
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %172
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn59.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.pn59.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  %.3 = phi i1 [ true, %172 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  %224 = load ptr, ptr %15, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !14
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %230 = load i64, ptr %225, align 8, !tbaa !13
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  %232 = load ptr, ptr %16, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread: ; preds = %163
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %16, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread
  %239 = load i64, ptr %237, align 8, !tbaa !13
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #27
  br label %.sink.split147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %.sink.split147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br i1 %.3, label %249, label %275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %247 = load i64, ptr %233, align 8, !tbaa !13
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %248) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br i1 %.3, label %249, label %275

.sink.split147:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread142
  %.pn59.pn.pn.pn.pn.pn.pn122.ph = phi { ptr, i32 } [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread142 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %249

249:                                              ; preds = %.sink.split147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn59.pn.pn.pn.pn.pn.pn122 = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn59.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn59.pn.pn.pn.pn.pn.pn122.ph, %.sink.split147 ]
  call void @__cxa_free_exception(ptr %162) #26
  br label %275

._crit_edge.i.i:                                  ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %250, ptr %23, align 8, !tbaa !3
  store i8 103, ptr %250, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %251, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %252, align 1, !tbaa !13
  invoke void @_ZN6casadi14OracleFunction12set_functionERKNS_8FunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1528) %0, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
          to label %253 unwind label %267

253:                                              ; preds = %._crit_edge.i.i
  %254 = load ptr, ptr %23, align 8, !tbaa !11
  %255 = icmp eq ptr %254, %250
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %253
  %256 = load i64, ptr %251, align 8, !tbaa !14
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %253
  %258 = load i64, ptr %250, align 8, !tbaa !13
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %261 = load i64, ptr %260, align 8, !tbaa !132
  call void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1312) %0, i64 noundef %261, i1 noundef zeroext true)
  %262 = load i64, ptr %260, align 8, !tbaa !132
  call void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1312) %0, i64 noundef %262, i1 noundef zeroext true)
  %263 = load i64, ptr %260, align 8, !tbaa !132
  call void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1312) %0, i64 noundef %263, i1 noundef zeroext true)
  %264 = load i64, ptr %260, align 8, !tbaa !132
  call void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1312) %0, i64 noundef %264, i1 noundef zeroext true)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %266 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
  call void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1312) %0, i64 noundef %266, i1 noundef zeroext true)
  ret void

267:                                              ; preds = %._crit_edge.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %23, align 8, !tbaa !11
  %270 = icmp eq ptr %269, %250
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %267
  %271 = load i64, ptr %251, align 8, !tbaa !14
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %267
  %273 = load i64, ptr %250, align 8, !tbaa !13
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %275

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn59.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn.pn122, %249 ], [ %.pn59.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn.pn.pn.pn.pn.pn.pn119, %157 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn59.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ]
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn.pn.pn.pn

276:                                              ; preds = %170, %78
  unreachable
}

declare void @_ZN6casadi10Rootfinder4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !11
  %35 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %35, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  store ptr %28, ptr %25, align 8, !tbaa !11
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !13
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = load ptr, ptr %44, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !11
  %54 = load i64, ptr %47, align 8, !tbaa !13
  store i64 %54, ptr %45, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  store ptr %47, ptr %44, align 8, !tbaa !11
  store i64 0, ptr %55, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.54, i64 noundef -1, i64 noundef 8) #26
  %6 = icmp eq i64 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 15
  br i1 %6, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %10, ptr %4, align 8, !tbaa !9
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %14, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %15 = phi ptr [ %13, %.noexc.i ], [ %7, %12 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %10, ptr %3, align 8, !tbaa !9
  br i1 %11, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %23
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !11
  %25 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %25, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc.i8, %23
  %26 = phi ptr [ %24, %.noexc.i8 ], [ %7, %23 ]
  switch i64 %10, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

27:                                               ; preds = %._crit_edge.i.i7
  %28 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %28, ptr %26, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

29:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i7, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %34 = load i64, ptr %31, align 8, !tbaa !14
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %5, i64 %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.55, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %31, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %21 = load ptr, ptr %2, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %.not2227 = icmp eq ptr %21, %23
  br i1 %.not2227, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %.sroa.019.028 = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.58, i64 noundef 0, i64 noundef 2) #26
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %25, label %33

25:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %53 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %25, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %18, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %18, align 8, !tbaa !14
  %35 = icmp ugt i64 %24, %34
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

36:                                               ; preds = %33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, i64 noundef %24, i64 noundef %34) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %.sroa.019.028, align 8, !tbaa !11
  %40 = sub nuw i64 %34, %24
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 2)
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i64 noundef %spec.select.i.i.i, ptr noundef %39, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 32
  %.not22 = icmp eq ptr %42, %23
  br i1 %.not22, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

46:                                               ; preds = %.critedge
  %47 = load i64, ptr %18, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %49, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %44, ptr %0, align 8, !tbaa !11
  %50 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %50, ptr %43, align 8, !tbaa !13
  %.pre = load i64, ptr %18, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %46
  %51 = phi i64 [ %47, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17

53:                                               ; preds = %25
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = icmp eq ptr %.pre35, %6
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.thread, %53
  %55 = load i64, ptr %18, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %.pre35, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi14OracleFunction12set_functionERKNS_8FunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1528), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6Newton8set_workEPvRPPKdRPPdRPxRS6_(ptr noundef nonnull align 8 dereferenceable(1641) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 align 2 {
  tail call void @_ZNK6casadi10Rootfinder8set_workEPvRPPKdRPPdRPxRS6_(ptr noundef nonnull align 8 dereferenceable(1600) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %5, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %7, ptr %8, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %11, ptr %12, align 8, !tbaa !154
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  %14 = getelementptr inbounds double, ptr %13, i64 %10
  store ptr %14, ptr %5, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %14, ptr %15, align 8, !tbaa !155
  %16 = load ptr, ptr %5, align 8, !tbaa !134
  %17 = getelementptr inbounds double, ptr %16, i64 %10
  store ptr %17, ptr %5, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %17, ptr %18, align 8, !tbaa !156
  %19 = load ptr, ptr %5, align 8, !tbaa !134
  %20 = getelementptr inbounds double, ptr %19, i64 %10
  store ptr %20, ptr %5, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %20, ptr %21, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %23 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !134
  %25 = getelementptr inbounds double, ptr %24, i64 %23
  store ptr %25, ptr %5, align 8, !tbaa !134
  ret void
}

declare void @_ZNK6casadi10Rootfinder8set_workEPvRPPKdRPPdRPxRS6_(ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi6Newton5solveEPv(ptr noundef nonnull align 8 dereferenceable(1641) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.casadi::scoped_checkout", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !158
  %33 = tail call noundef i64 @_ZNK6casadi6Linsol8checkoutEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %38 = load i64, ptr %37, align 8, !tbaa !163
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %42 = load i64, ptr %41, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %45

45:                                               ; preds = %2
  %.not15.i = icmp eq ptr %40, null
  %46 = icmp sgt i64 %42, 0
  br i1 %.not15.i, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %45
  br i1 %46, label %.lr.ph.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.preheader.i:                                     ; preds = %45
  br i1 %46, label %.lr.ph23.preheader.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %47 = shl nuw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %47, i1 false), !tbaa !164
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph.i:                                         ; preds = %.preheader16.i, %.lr.ph.i
  %.020.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %.preheader16.i ]
  %.01019.i = phi ptr [ %50, %.lr.ph.i ], [ %44, %.preheader16.i ]
  %.01218.i = phi ptr [ %48, %.lr.ph.i ], [ %40, %.preheader16.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %49 = load double, ptr %.01218.i, align 8, !tbaa !164
  %50 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 8
  store double %49, ptr %.01019.i, align 8, !tbaa !164
  %51 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %51, %42
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %.lr.ph.i, !llvm.loop !165

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit:       ; preds = %.lr.ph.i, %2, %.preheader16.i, %.preheader.i, %.lr.ph23.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 0, ptr %52, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %54 = load i64, ptr %53, align 8, !tbaa !54
  %.not506 = icmp sgt i64 %54, 0
  br i1 %.not506, label %.lr.ph507, label %._crit_edge508

.lr.ph507:                                        ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 17
  br label %135

._crit_edge508:                                   ; preds = %638, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !167, !range !168, !noundef !169
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %132

78:                                               ; preds = %._crit_edge508
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %80 unwind label %111

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %82 unwind label %111

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.24, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %86, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 120, ptr %7, align 8, !tbaa !9
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  store ptr %87, ptr %10, align 8, !tbaa !11
  %88 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %88, ptr %86, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %87, ptr noundef nonnull align 1 dereferenceable(120) @.str.27, i64 120, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %91 unwind label %115

91:                                               ; preds = %.noexc
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %92, i64 noundef %94)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %117

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %91
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %117

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %101 = load i64, ptr %93, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %103 = load i64, ptr %99, align 8, !tbaa !13
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %105 = load ptr, ptr %10, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %86
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %89, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %86, align 8, !tbaa !13
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %132

111:                                              ; preds = %667, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %82, %665, %663, %80, %78
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %809

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

115:                                              ; preds = %.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %91
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %117
  %122 = load i64, ptr %93, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %117
  %124 = load i64, ptr %120, align 8, !tbaa !13
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %125) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %115
  %.pn145 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %86
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %128 = load i64, ptr %89, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %130 = load i64, ptr %86, align 8, !tbaa !13
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %113
  %.pn145.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %809

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %._crit_edge508
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.29, ptr %133, align 8, !tbaa !170
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 2, ptr %134, align 4, !tbaa !171
  br label %.thread459

135:                                              ; preds = %.lr.ph507, %638
  %136 = phi i64 [ 0, %.lr.ph507 ], [ %639, %638 ]
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %52, align 8, !tbaa !166
  %138 = load i64, ptr %55, align 8, !tbaa !172
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %135
  %140 = load ptr, ptr %56, align 8, !tbaa !173
  %141 = load ptr, ptr %35, align 8, !tbaa !162
  %.idx.i.i = shl nuw nsw i64 %138, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %140, ptr align 8 %141, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit

_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit:            ; preds = %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %135
  %142 = load ptr, ptr %43, align 8, !tbaa !136
  %143 = load ptr, ptr %56, align 8, !tbaa !173
  %144 = load i64, ptr %37, align 8, !tbaa !163
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  store ptr %142, ptr %145, align 8, !tbaa !134
  %146 = load ptr, ptr %57, align 8, !tbaa !157
  %147 = load ptr, ptr %58, align 8, !tbaa !174
  store ptr %146, ptr %147, align 8, !tbaa !134
  %148 = load i64, ptr %60, align 8, !tbaa !175
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit, label %_ZSt8__copy_nIPPdmS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPPdmS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i: ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %59, align 8, !tbaa !176
  %.idx.i.i173 = shl nuw nsw i64 %148, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %151, i64 %.idx.i.i173, i1 false)
  %.pre = load ptr, ptr %58, align 8, !tbaa !174
  br label %_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit

_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit:             ; preds = %_ZSt8__copy_nIPPdmS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i, %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit
  %152 = phi ptr [ %.pre, %_ZSt8__copy_nIPPdmS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i ], [ %147, %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit ]
  %153 = load ptr, ptr %61, align 8, !tbaa !154
  %154 = load i64, ptr %62, align 8, !tbaa !177
  %155 = getelementptr ptr, ptr %152, i64 %154
  %156 = getelementptr i8, ptr %155, i64 8
  store ptr %153, ptr %156, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  store ptr %63, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %63, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  store i64 7, ptr %64, align 8, !tbaa !14
  store i8 0, ptr %73, align 1, !tbaa !13
  %157 = invoke noundef i32 @_ZNK6casadi14OracleFunction13calc_functionEPNS_12OracleMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKPKdi(ptr noundef nonnull align 8 dereferenceable(1528) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null, i32 noundef 0)
          to label %158 unwind label %171

158:                                              ; preds = %_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit
  %159 = load ptr, ptr %11, align 8, !tbaa !11
  %160 = icmp eq ptr %159, %63
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %158
  %161 = load i64, ptr %64, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %158
  %163 = load i64, ptr %63, align 8, !tbaa !13
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %165 = load double, ptr %65, align 8, !tbaa !122
  %166 = fcmp une double %165, 0x7FF0000000000000
  br i1 %166, label %.preheader463, label %294

.preheader463:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %167 = load i64, ptr %41, align 8, !tbaa !132
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader463
  %169 = load ptr, ptr %61, align 8, !tbaa !154
  br label %179

._crit_edge:                                      ; preds = %179, %.preheader463
  %.1.lcssa = phi double [ 0.000000e+00, %.preheader463 ], [ %.sroa.speculated440, %179 ]
  %170 = fcmp ugt double %.1.lcssa, %165
  br i1 %170, label %294, label %185

171:                                              ; preds = %_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %11, align 8, !tbaa !11
  %174 = icmp eq ptr %173, %63
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %171
  %175 = load i64, ptr %64, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %171
  %177 = load i64, ptr %63, align 8, !tbaa !13
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %809

179:                                              ; preds = %.lr.ph, %179
  %.078500 = phi i64 [ 0, %.lr.ph ], [ %184, %179 ]
  %.1499 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated440, %179 ]
  %180 = getelementptr inbounds nuw double, ptr %169, i64 %.078500
  %181 = load double, ptr %180, align 8, !tbaa !164
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = fcmp olt double %.1499, %182
  %.sroa.speculated440 = select i1 %183, double %182, double %.1499
  %184 = add nuw nsw i64 %.078500, 1
  %exitcond.not = icmp eq i64 %184, %167
  br i1 %exitcond.not, label %._crit_edge, label %179, !llvm.loop !178

185:                                              ; preds = %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = load i8, ptr %186, align 8, !tbaa !167, !range !168, !noundef !169
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %.thread459

189:                                              ; preds = %185
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.24, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  invoke void @_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %195 unwind label %254

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 35)
          to label %.noexc188 unwind label %256

.noexc188:                                        ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %197, ptr %12, align 8, !tbaa !3, !alias.scope !179
  %198 = load ptr, ptr %196, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

201:                                              ; preds = %.noexc188
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !14
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %205, i1 false)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %.noexc188
  store ptr %198, ptr %12, align 8, !tbaa !11, !alias.scope !179
  %206 = load i64, ptr %199, align 8, !tbaa !13
  store i64 %206, ptr %197, align 8, !tbaa !13, !alias.scope !179
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %201
  %208 = phi i64 [ %203, %201 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %208, ptr %210, align 8, !tbaa !14, !alias.scope !179
  store ptr %199, ptr %196, align 8, !tbaa !11
  store i64 0, ptr %209, align 8, !tbaa !14
  store i8 0, ptr %199, align 8, !tbaa !13
  %211 = load ptr, ptr %12, align 8, !tbaa !11
  %212 = load i64, ptr %210, align 8, !tbaa !14
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %211, i64 noundef %212)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit190 unwind label %258

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit190: ; preds = %207
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192 unwind label %258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %215, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 120, ptr %6, align 8, !tbaa !9
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc195 unwind label %260

.noexc195:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  store ptr %216, ptr %15, align 8, !tbaa !11
  %217 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %217, ptr %215, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %216, ptr noundef nonnull align 1 dereferenceable(120) @.str.32, i64 120, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store i8 0, ptr %219, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %220 unwind label %262

220:                                              ; preds = %.noexc195
  %221 = load ptr, ptr %14, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !14
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %221, i64 noundef %223)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit198 unwind label %264

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit198: ; preds = %220
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit198
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %_ZNSolsEPFRSoS_E.exit202 unwind label %264

_ZNSolsEPFRSoS_E.exit202:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %227 = load ptr, ptr %14, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSolsEPFRSoS_E.exit202
  %230 = load i64, ptr %222, align 8, !tbaa !14
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSolsEPFRSoS_E.exit202
  %232 = load i64, ptr %228, align 8, !tbaa !13
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %233) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %234 = load ptr, ptr %15, align 8, !tbaa !11
  %235 = icmp eq ptr %234, %215
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %236 = load i64, ptr %218, align 8, !tbaa !14
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %238 = load i64, ptr %215, align 8, !tbaa !13
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %240 = load ptr, ptr %12, align 8, !tbaa !11
  %241 = icmp eq ptr %240, %197
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %242 = load i64, ptr %210, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %244 = load i64, ptr %197, align 8, !tbaa !13
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  %246 = load ptr, ptr %13, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !14
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %252 = load i64, ptr %247, align 8, !tbaa !13
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %.thread459

.loopexit:                                        ; preds = %294, %297
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %809

.loopexit.split-lp:                               ; preds = %189, %191, %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %809

254:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

256:                                              ; preds = %195
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

258:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit190, %207
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %279

260:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

262:                                              ; preds = %.noexc195
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit198, %220
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %14, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %264
  %269 = load i64, ptr %222, align 8, !tbaa !14
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %264
  %271 = load i64, ptr %267, align 8, !tbaa !13
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %272) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %262
  %.pn138 = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  %273 = load ptr, ptr %15, align 8, !tbaa !11
  %274 = icmp eq ptr %273, %215
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %275 = load i64, ptr %218, align 8, !tbaa !14
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %277 = load i64, ptr %215, align 8, !tbaa !13
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %260
  %.pn138.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %258
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %259, %258 ]
  %280 = load ptr, ptr %12, align 8, !tbaa !11
  %281 = icmp eq ptr %280, %197
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %279
  %282 = load i64, ptr %210, align 8, !tbaa !14
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %279
  %284 = load i64, ptr %197, align 8, !tbaa !13
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %256
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn138.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn138.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  %286 = load ptr, ptr %13, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !14
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %292 = load i64, ptr %287, align 8, !tbaa !13
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %254
  %.pn138.pn.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn138.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %.pn138.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %809

294:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.0 = phi double [ %.1.lcssa, %._crit_edge ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  %295 = load ptr, ptr %57, align 8, !tbaa !157
  %296 = invoke noundef i32 @_ZNK6casadi6Linsol5nfactEPKdi(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %295, i32 noundef %34)
          to label %297 unwind label %.loopexit

297:                                              ; preds = %294
  %298 = load ptr, ptr %57, align 8, !tbaa !157
  %299 = load ptr, ptr %61, align 8, !tbaa !154
  %300 = invoke noundef i32 @_ZNK6casadi6Linsol5solveEPKdPdxbi(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %298, ptr noundef %299, i64 noundef 1, i1 noundef zeroext false, i32 noundef %34)
          to label %301 unwind label %.loopexit

301:                                              ; preds = %297
  %302 = load double, ptr %66, align 8, !tbaa !123
  %303 = fcmp une double %302, 0x7FF0000000000000
  br i1 %303, label %.preheader, label %425

.preheader:                                       ; preds = %301
  %304 = load i64, ptr %41, align 8, !tbaa !132
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %.lr.ph503, label %._crit_edge504

.lr.ph503:                                        ; preds = %.preheader
  %306 = load ptr, ptr %61, align 8, !tbaa !154
  br label %308

._crit_edge504:                                   ; preds = %308, %.preheader
  %.1450.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.sroa.speculated, %308 ]
  %307 = fcmp ugt double %.1450.lcssa, %302
  br i1 %307, label %425, label %314

308:                                              ; preds = %.lr.ph503, %308
  %.073502 = phi i64 [ 0, %.lr.ph503 ], [ %313, %308 ]
  %.1450501 = phi double [ 0.000000e+00, %.lr.ph503 ], [ %.sroa.speculated, %308 ]
  %309 = getelementptr inbounds nuw double, ptr %306, i64 %.073502
  %310 = load double, ptr %309, align 8, !tbaa !164
  %311 = call double @llvm.fabs.f64(double %310)
  %312 = fcmp olt double %.1450501, %311
  %.sroa.speculated = select i1 %312, double %311, double %.1450501
  %313 = add nuw nsw i64 %.073502, 1
  %exitcond514.not = icmp eq i64 %313, %304
  br i1 %exitcond514.not, label %._crit_edge504, label %308, !llvm.loop !182

314:                                              ; preds = %._crit_edge504
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %316 = load i8, ptr %315, align 8, !tbaa !167, !range !168, !noundef !169
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %.thread459

318:                                              ; preds = %314
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %320 unwind label %383

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %322 unwind label %383

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.24, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %383

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  invoke void @_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %324 unwind label %385

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 27)
          to label %.noexc233 unwind label %387

.noexc233:                                        ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %326, ptr %16, align 8, !tbaa !3, !alias.scope !183
  %327 = load ptr, ptr %325, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

330:                                              ; preds = %.noexc233
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !14
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  %334 = add nuw nsw i64 %332, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %326, ptr noundef nonnull align 8 dereferenceable(1) %328, i64 %334, i1 false)
  br label %336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %.noexc233
  store ptr %327, ptr %16, align 8, !tbaa !11, !alias.scope !183
  %335 = load i64, ptr %328, align 8, !tbaa !13
  store i64 %335, ptr %326, align 8, !tbaa !13, !alias.scope !183
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.pre.i232 = load i64, ptr %.phi.trans.insert.i231, align 8, !tbaa !14
  br label %336

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %330
  %337 = phi i64 [ %332, %330 ], [ %.pre.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %337, ptr %339, align 8, !tbaa !14, !alias.scope !183
  store ptr %328, ptr %325, align 8, !tbaa !11
  store i64 0, ptr %338, align 8, !tbaa !14
  store i8 0, ptr %328, align 8, !tbaa !13
  %340 = load ptr, ptr %16, align 8, !tbaa !11
  %341 = load i64, ptr %339, align 8, !tbaa !14
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %340, i64 noundef %341)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236 unwind label %389

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236: ; preds = %336
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %344, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 120, ptr %5, align 8, !tbaa !9
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc241 unwind label %391

.noexc241:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  store ptr %345, ptr %19, align 8, !tbaa !11
  %346 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %346, ptr %344, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %345, ptr noundef nonnull align 1 dereferenceable(120) @.str.34, i64 120, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %346
  store i8 0, ptr %348, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %349 unwind label %393

349:                                              ; preds = %.noexc241
  %350 = load ptr, ptr %18, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !14
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %350, i64 noundef %352)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit244 unwind label %395

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit244: ; preds = %349
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %395

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit244
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %_ZNSolsEPFRSoS_E.exit248 unwind label %395

_ZNSolsEPFRSoS_E.exit248:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %356 = load ptr, ptr %18, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSolsEPFRSoS_E.exit248
  %359 = load i64, ptr %351, align 8, !tbaa !14
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSolsEPFRSoS_E.exit248
  %361 = load i64, ptr %357, align 8, !tbaa !13
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %362) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  %363 = load ptr, ptr %19, align 8, !tbaa !11
  %364 = icmp eq ptr %363, %344
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %365 = load i64, ptr %347, align 8, !tbaa !14
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %367 = load i64, ptr %344, align 8, !tbaa !13
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %369 = load ptr, ptr %16, align 8, !tbaa !11
  %370 = icmp eq ptr %369, %326
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %371 = load i64, ptr %339, align 8, !tbaa !14
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %373 = load i64, ptr %326, align 8, !tbaa !13
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  %375 = load ptr, ptr %17, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !14
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %381 = load i64, ptr %376, align 8, !tbaa !13
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %382) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %.thread459

383:                                              ; preds = %322, %320, %318
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %809

385:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

387:                                              ; preds = %324
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

389:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236, %336
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %410

391:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

393:                                              ; preds = %.noexc241
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

395:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit244, %349
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %18, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %395
  %400 = load i64, ptr %351, align 8, !tbaa !14
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %395
  %402 = load i64, ptr %398, align 8, !tbaa !13
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %403) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %393
  %.pn131 = phi { ptr, i32 } [ %394, %393 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  %404 = load ptr, ptr %19, align 8, !tbaa !11
  %405 = icmp eq ptr %404, %344
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %406 = load i64, ptr %347, align 8, !tbaa !14
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %408 = load i64, ptr %344, align 8, !tbaa !13
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %391
  %.pn131.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %410

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %389
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %390, %389 ]
  %411 = load ptr, ptr %16, align 8, !tbaa !11
  %412 = icmp eq ptr %411, %326
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %410
  %413 = load i64, ptr %339, align 8, !tbaa !14
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %410
  %415 = load i64, ptr %326, align 8, !tbaa !13
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %387
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %388, %387 ], [ %.pn131.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn131.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  %417 = load ptr, ptr %17, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %420 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !14
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %423 = load i64, ptr %418, align 8, !tbaa !13
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %424) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %385
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn131.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn131.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %809

425:                                              ; preds = %._crit_edge504, %301
  %.0449 = phi double [ %.1450.lcssa, %._crit_edge504 ], [ 0.000000e+00, %301 ]
  %426 = load i8, ptr %67, align 8, !tbaa !125, !range !168, !noundef !169
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %611

428:                                              ; preds = %425
  %429 = load i64, ptr %55, align 8, !tbaa !172
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit276, label %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i273

_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i273: ; preds = %428
  %431 = load ptr, ptr %56, align 8, !tbaa !173
  %432 = load ptr, ptr %35, align 8, !tbaa !162
  %.idx.i.i274 = shl nuw nsw i64 %429, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %431, ptr align 8 %432, i64 %.idx.i.i274, i1 false)
  br label %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit276

_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit276:         ; preds = %_ZSt8__copy_nIPPKdmS2_ET1_T_T0_S3_St26random_access_iterator_tag.exit.i273, %428
  %433 = load ptr, ptr %68, align 8, !tbaa !155
  %434 = load ptr, ptr %56, align 8, !tbaa !173
  %435 = load i64, ptr %37, align 8, !tbaa !163
  %436 = getelementptr inbounds ptr, ptr %434, i64 %435
  store ptr %433, ptr %436, align 8, !tbaa !134
  %437 = load i64, ptr %60, align 8, !tbaa !175
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit280, label %_ZSt8__copy_nIPPdmS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i277

_ZSt8__copy_nIPPdmS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i277: ; preds = %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit276
  %439 = load ptr, ptr %58, align 8, !tbaa !174
  %440 = load ptr, ptr %59, align 8, !tbaa !176
  %.idx.i.i278 = shl nuw nsw i64 %437, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %439, ptr align 8 %440, i64 %.idx.i.i278, i1 false)
  br label %_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit280

_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit280:          ; preds = %_ZSt8__copy_nIPPdmS1_ET1_T_T0_S2_St26random_access_iterator_tag.exit.i277, %_ZSt6copy_nIPPKdmS2_ET1_T_T0_S3_.exit276
  %441 = load ptr, ptr %69, align 8, !tbaa !156
  %442 = load ptr, ptr %58, align 8, !tbaa !174
  %443 = load i64, ptr %62, align 8, !tbaa !177
  %444 = getelementptr inbounds ptr, ptr %442, i64 %443
  store ptr %441, ptr %444, align 8, !tbaa !134
  %.pre515 = load i64, ptr %41, align 8, !tbaa !132
  br label %_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit297

_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit297:           ; preds = %498, %_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit280
  %445 = phi i64 [ %.pre515, %_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit280 ], [ %470, %498 ]
  %.070 = phi double [ 1.000000e+00, %_ZSt6copy_nIPPdmS1_ET1_T_T0_S2_.exit280 ], [ %478, %498 ]
  %446 = icmp slt i64 %445, 1
  br i1 %446, label %_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit, label %_ZSt8__copy_nIPdxS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPdxS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i: ; preds = %_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit297
  %447 = load ptr, ptr %68, align 8, !tbaa !155
  %448 = load ptr, ptr %43, align 8, !tbaa !136
  %.idx.i.i281 = shl nsw i64 %445, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %447, ptr align 8 %448, i64 %.idx.i.i281, i1 false)
  %.pre516 = load i64, ptr %41, align 8, !tbaa !132
  br label %_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit

_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit:              ; preds = %_ZSt8__copy_nIPdxS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i, %_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit297
  %449 = phi i64 [ %.pre516, %_ZSt8__copy_nIPdxS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i ], [ %445, %_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit297 ]
  %450 = fneg double %.070
  %451 = load ptr, ptr %61, align 8, !tbaa !154
  %452 = load ptr, ptr %68, align 8, !tbaa !155
  %453 = icmp ne ptr %451, null
  %454 = icmp ne ptr %452, null
  %or.cond.i = and i1 %453, %454
  %455 = icmp sgt i64 %449, 0
  %or.cond15.i = and i1 %455, %or.cond.i
  br i1 %or.cond15.i, label %.lr.ph.i283, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

.lr.ph.i283:                                      ; preds = %_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit, %.lr.ph.i283
  %.014.i = phi i64 [ %461, %.lr.ph.i283 ], [ 0, %_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit ]
  %.0813.i = phi ptr [ %458, %.lr.ph.i283 ], [ %452, %_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit ]
  %.0912.i = phi ptr [ %456, %.lr.ph.i283 ], [ %451, %_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit ]
  %456 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %457 = load double, ptr %.0912.i, align 8, !tbaa !164
  %458 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %459 = load double, ptr %.0813.i, align 8, !tbaa !164
  %460 = call double @llvm.fmuladd.f64(double %450, double %457, double %459)
  store double %460, ptr %.0813.i, align 8, !tbaa !164
  %461 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i284 = icmp eq i64 %461, %449
  br i1 %exitcond.not.i284, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit, label %.lr.ph.i283, !llvm.loop !186

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit:    ; preds = %.lr.ph.i283, %_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  store ptr %70, ptr %20, align 8, !tbaa !3
  store i8 103, ptr %70, align 8, !tbaa !13
  store i64 1, ptr %71, align 8, !tbaa !14
  store i8 0, ptr %74, align 1, !tbaa !13
  %462 = invoke noundef i32 @_ZNK6casadi14OracleFunction13calc_functionEPNS_12OracleMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKPKdi(ptr noundef nonnull align 8 dereferenceable(1528) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null, i32 noundef 0)
          to label %463 unwind label %488

463:                                              ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit
  %464 = load ptr, ptr %20, align 8, !tbaa !11
  %465 = icmp eq ptr %464, %70
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %463
  %466 = load i64, ptr %71, align 8, !tbaa !14
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %463
  %468 = load i64, ptr %70, align 8, !tbaa !13
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %470 = load i64, ptr %41, align 8, !tbaa !132
  %471 = icmp sgt i64 %470, 0
  br i1 %471, label %.lr.ph.i292.preheader, label %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit

.lr.ph.i292.preheader:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %472 = load ptr, ptr %69, align 8, !tbaa !156
  br label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %.lr.ph.i292.preheader, %.lr.ph.i292
  %.09.i = phi double [ %476, %.lr.ph.i292 ], [ 0.000000e+00, %.lr.ph.i292.preheader ]
  %.058.i = phi i64 [ %477, %.lr.ph.i292 ], [ 0, %.lr.ph.i292.preheader ]
  %.067.i = phi ptr [ %473, %.lr.ph.i292 ], [ %472, %.lr.ph.i292.preheader ]
  %473 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %474 = load double, ptr %.067.i, align 8, !tbaa !164
  %475 = call double @llvm.fabs.f64(double %474)
  %476 = call double @llvm.maxnum.f64(double %.09.i, double %475)
  %477 = add nuw nsw i64 %.058.i, 1
  %exitcond.not.i293 = icmp eq i64 %477, %470
  br i1 %exitcond.not.i293, label %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit, label %.lr.ph.i292, !llvm.loop !187

_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit:     ; preds = %.lr.ph.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %476, %.lr.ph.i292 ]
  %478 = fmul double %.070, 5.000000e-01
  %479 = fsub double 1.000000e+00, %478
  %480 = fmul double %.0, %479
  %481 = fcmp ugt double %.0.lcssa.i, %480
  br i1 %481, label %498, label %482

482:                                              ; preds = %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit
  %483 = icmp slt i64 %470, 1
  br i1 %483, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit353, label %_ZSt8__copy_nIPdxS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i294

_ZSt8__copy_nIPdxS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i294: ; preds = %482
  %484 = load ptr, ptr %43, align 8, !tbaa !136
  %485 = load ptr, ptr %68, align 8, !tbaa !155
  %.idx.i.i295 = shl nsw i64 %470, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %484, ptr align 8 %485, i64 %.idx.i.i295, i1 false)
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit353

486:                                              ; preds = %636, %634, %633, %631
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %809

488:                                              ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %20, align 8, !tbaa !11
  %491 = icmp eq ptr %490, %70
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %488
  %492 = load i64, ptr %71, align 8, !tbaa !14
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %488
  %494 = load i64, ptr %70, align 8, !tbaa !13
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %809

496:                                              ; preds = %510, %508, %506
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %809

498:                                              ; preds = %_ZN6casadi15casadi_norm_infIdEET_xPKS1_.exit
  %499 = fmul double %.0449, %.070
  %500 = load double, ptr %66, align 8, !tbaa !123
  %501 = fcmp ugt double %499, %500
  br i1 %501, label %_ZSt6copy_nIPdxS0_ET1_T_T0_S1_.exit297, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %504 = load i8, ptr %503, align 8, !tbaa !167, !range !168, !noundef !169
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %506, label %.thread459

506:                                              ; preds = %502
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %508 unwind label %496

508:                                              ; preds = %506
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %507)
          to label %510 unwind label %496

510:                                              ; preds = %508
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @.str.24, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %496

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %510
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  store double %499, ptr %23, align 8, !tbaa !164
  invoke void @_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %512 unwind label %571

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %513 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.35, i64 noundef 53)
          to label %.noexc306 unwind label %573

.noexc306:                                        ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %514, ptr %21, align 8, !tbaa !3, !alias.scope !188
  %515 = load ptr, ptr %513, align 8, !tbaa !11
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

518:                                              ; preds = %.noexc306
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !14
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  %522 = add nuw nsw i64 %520, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %514, ptr noundef nonnull align 8 dereferenceable(1) %516, i64 %522, i1 false)
  br label %524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %.noexc306
  store ptr %515, ptr %21, align 8, !tbaa !11, !alias.scope !188
  %523 = load i64, ptr %516, align 8, !tbaa !13
  store i64 %523, ptr %514, align 8, !tbaa !13, !alias.scope !188
  %.phi.trans.insert.i304 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %.pre.i305 = load i64, ptr %.phi.trans.insert.i304, align 8, !tbaa !14
  br label %524

524:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %518
  %525 = phi i64 [ %520, %518 ], [ %.pre.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  %526 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %525, ptr %527, align 8, !tbaa !14, !alias.scope !188
  store ptr %516, ptr %513, align 8, !tbaa !11
  store i64 0, ptr %526, align 8, !tbaa !14
  store i8 0, ptr %516, align 8, !tbaa !13
  %528 = load ptr, ptr %21, align 8, !tbaa !11
  %529 = load i64, ptr %527, align 8, !tbaa !14
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef %528, i64 noundef %529)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit309 unwind label %575

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit309: ; preds = %524
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311 unwind label %575

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  %532 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %532, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 120, ptr %4, align 8, !tbaa !9
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc314 unwind label %577

.noexc314:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311
  store ptr %533, ptr %25, align 8, !tbaa !11
  %534 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %534, ptr %532, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %533, ptr noundef nonnull align 1 dereferenceable(120) @.str.36, i64 120, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %534, ptr %535, align 8, !tbaa !14
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %534
  store i8 0, ptr %536, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %537 unwind label %579

537:                                              ; preds = %.noexc314
  %538 = load ptr, ptr %24, align 8, !tbaa !11
  %539 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !14
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef %538, i64 noundef %540)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit317 unwind label %581

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit317: ; preds = %537
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319 unwind label %581

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit317
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %541)
          to label %_ZNSolsEPFRSoS_E.exit321 unwind label %581

_ZNSolsEPFRSoS_E.exit321:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319
  %544 = load ptr, ptr %24, align 8, !tbaa !11
  %545 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSolsEPFRSoS_E.exit321
  %547 = load i64, ptr %539, align 8, !tbaa !14
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSolsEPFRSoS_E.exit321
  %549 = load i64, ptr %545, align 8, !tbaa !13
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %550) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  %551 = load ptr, ptr %25, align 8, !tbaa !11
  %552 = icmp eq ptr %551, %532
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %553 = load i64, ptr %535, align 8, !tbaa !14
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %555 = load i64, ptr %532, align 8, !tbaa !13
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  %557 = load ptr, ptr %21, align 8, !tbaa !11
  %558 = icmp eq ptr %557, %514
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %559 = load i64, ptr %527, align 8, !tbaa !14
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %561 = load i64, ptr %514, align 8, !tbaa !13
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  %563 = load ptr, ptr %22, align 8, !tbaa !11
  %564 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %566 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !14
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %569 = load i64, ptr %564, align 8, !tbaa !13
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %570) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %.thread459

571:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

573:                                              ; preds = %512
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

575:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit309, %524
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %596

577:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

579:                                              ; preds = %.noexc314
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

581:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit317, %537
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %24, align 8, !tbaa !11
  %584 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %581
  %586 = load i64, ptr %539, align 8, !tbaa !14
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %581
  %588 = load i64, ptr %584, align 8, !tbaa !13
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %589) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %579
  %.pn121 = phi { ptr, i32 } [ %580, %579 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ]
  %590 = load ptr, ptr %25, align 8, !tbaa !11
  %591 = icmp eq ptr %590, %532
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %592 = load i64, ptr %535, align 8, !tbaa !14
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %594 = load i64, ptr %532, align 8, !tbaa !13
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %577
  %.pn121.pn = phi { ptr, i32 } [ %578, %577 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %596

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %575
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %576, %575 ]
  %597 = load ptr, ptr %21, align 8, !tbaa !11
  %598 = icmp eq ptr %597, %514
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %596
  %599 = load i64, ptr %527, align 8, !tbaa !14
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %596
  %601 = load i64, ptr %514, align 8, !tbaa !13
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %573
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %574, %573 ], [ %.pn121.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %.pn121.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ]
  %603 = load ptr, ptr %22, align 8, !tbaa !11
  %604 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %606 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !14
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %609 = load i64, ptr %604, align 8, !tbaa !13
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %610) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %571
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %572, %571 ], [ %.pn121.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %.pn121.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %809

611:                                              ; preds = %425
  %612 = load i64, ptr %41, align 8, !tbaa !132
  %613 = load ptr, ptr %61, align 8, !tbaa !154
  %614 = load ptr, ptr %43, align 8, !tbaa !136
  %615 = icmp ne ptr %613, null
  %616 = icmp ne ptr %614, null
  %or.cond.i346 = and i1 %615, %616
  %617 = icmp sgt i64 %612, 0
  %or.cond15.i347 = and i1 %617, %or.cond.i346
  br i1 %or.cond15.i347, label %.lr.ph.i348, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit353

.lr.ph.i348:                                      ; preds = %611, %.lr.ph.i348
  %.014.i349 = phi i64 [ %623, %.lr.ph.i348 ], [ 0, %611 ]
  %.0813.i350 = phi ptr [ %620, %.lr.ph.i348 ], [ %614, %611 ]
  %.0912.i351 = phi ptr [ %618, %.lr.ph.i348 ], [ %613, %611 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0912.i351, i64 8
  %619 = load double, ptr %.0912.i351, align 8, !tbaa !164
  %620 = getelementptr inbounds nuw i8, ptr %.0813.i350, i64 8
  %621 = load double, ptr %.0813.i350, align 8, !tbaa !164
  %622 = fsub double %621, %619
  store double %622, ptr %.0813.i350, align 8, !tbaa !164
  %623 = add nuw nsw i64 %.014.i349, 1
  %exitcond.not.i352 = icmp eq i64 %623, %612
  br i1 %exitcond.not.i352, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit353, label %.lr.ph.i348, !llvm.loop !186

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit353: ; preds = %.lr.ph.i348, %_ZSt8__copy_nIPdxS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i294, %482, %611
  %.272 = phi double [ 1.000000e+00, %611 ], [ %.070, %482 ], [ %.070, %_ZSt8__copy_nIPdxS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i294 ], [ 1.000000e+00, %.lr.ph.i348 ]
  %624 = load i8, ptr %72, align 8, !tbaa !124, !range !168, !noundef !169
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %626, label %638

626:                                              ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit353
  %627 = load i64, ptr %52, align 8, !tbaa !166
  %628 = add nsw i64 %627, -1
  %629 = srem i64 %628, 10
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %634

631:                                              ; preds = %626
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %633 unwind label %486

633:                                              ; preds = %631
  invoke void @_ZNK6casadi6Newton14printIterationERSo(ptr noundef nonnull align 8 dereferenceable(1641) %0, ptr noundef nonnull align 8 dereferenceable(8) %632)
          to label %634 unwind label %486

634:                                              ; preds = %633, %626
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %636 unwind label %486

636:                                              ; preds = %634
  %637 = load i64, ptr %52, align 8, !tbaa !166
  invoke void @_ZNK6casadi6Newton14printIterationERSoxddd(ptr noundef nonnull align 8 dereferenceable(1641) %0, ptr noundef nonnull align 8 dereferenceable(8) %635, i64 noundef %637, double noundef %.0, double noundef %.0449, double noundef %.272)
          to label %638 unwind label %486

638:                                              ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit353, %636
  %639 = load i64, ptr %52, align 8, !tbaa !166
  %640 = load i64, ptr %53, align 8, !tbaa !54
  %.not = icmp slt i64 %639, %640
  br i1 %.not, label %135, label %._crit_edge508

.thread459:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %502, %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %132
  %.180 = phi i8 [ 0, %132 ], [ 1, %314 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ 1, %185 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ 0, %502 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ]
  %641 = load ptr, ptr %43, align 8, !tbaa !136
  %642 = load i64, ptr %41, align 8, !tbaa !132
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %644 = load ptr, ptr %643, align 8, !tbaa !176
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %646 = load i64, ptr %645, align 8, !tbaa !177
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !134
  %.not.i354 = icmp eq ptr %648, null
  br i1 %.not.i354, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit364, label %649

649:                                              ; preds = %.thread459
  %.not15.i355 = icmp eq ptr %641, null
  %650 = icmp sgt i64 %642, 0
  br i1 %.not15.i355, label %.preheader.i362, label %.preheader16.i356

.preheader16.i356:                                ; preds = %649
  br i1 %650, label %.lr.ph.i357, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit364

.preheader.i362:                                  ; preds = %649
  br i1 %650, label %.lr.ph23.preheader.i363, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit364

.lr.ph23.preheader.i363:                          ; preds = %.preheader.i362
  %651 = shl nuw i64 %642, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %648, i8 0, i64 %651, i1 false), !tbaa !164
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit364

.lr.ph.i357:                                      ; preds = %.preheader16.i356, %.lr.ph.i357
  %.020.i358 = phi i64 [ %655, %.lr.ph.i357 ], [ 0, %.preheader16.i356 ]
  %.01019.i359 = phi ptr [ %654, %.lr.ph.i357 ], [ %648, %.preheader16.i356 ]
  %.01218.i360 = phi ptr [ %652, %.lr.ph.i357 ], [ %641, %.preheader16.i356 ]
  %652 = getelementptr inbounds nuw i8, ptr %.01218.i360, i64 8
  %653 = load double, ptr %.01218.i360, align 8, !tbaa !164
  %654 = getelementptr inbounds nuw i8, ptr %.01019.i359, i64 8
  store double %653, ptr %.01019.i359, align 8, !tbaa !164
  %655 = add nuw nsw i64 %.020.i358, 1
  %exitcond.not.i361 = icmp eq i64 %655, %642
  br i1 %exitcond.not.i361, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit364, label %.lr.ph.i357, !llvm.loop !165

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit364:    ; preds = %.lr.ph.i357, %.thread459, %.preheader16.i356, %.preheader.i362, %.lr.ph23.preheader.i363
  %656 = trunc nuw i8 %.180 to i1
  br i1 %656, label %657, label %659

657:                                              ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit364
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.37, ptr %658, align 8, !tbaa !170
  br label %659

659:                                              ; preds = %657, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit364
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %661 = load i8, ptr %660, align 8, !tbaa !167, !range !168, !noundef !169
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %663, label %801

663:                                              ; preds = %659
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %665 unwind label %111

665:                                              ; preds = %663
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %664)
          to label %667 unwind label %111

667:                                              ; preds = %665
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull @.str.24, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366: ; preds = %667
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %669 unwind label %753

669:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366
  %670 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.38, i64 noundef 22)
          to label %.noexc370 unwind label %755

.noexc370:                                        ; preds = %669
  %671 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %671, ptr %27, align 8, !tbaa !3, !alias.scope !191
  %672 = load ptr, ptr %670, align 8, !tbaa !11
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

675:                                              ; preds = %.noexc370
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !14
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  %679 = add nuw nsw i64 %677, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %671, ptr noundef nonnull align 8 dereferenceable(1) %673, i64 %679, i1 false)
  br label %681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %.noexc370
  store ptr %672, ptr %27, align 8, !tbaa !11, !alias.scope !191
  %680 = load i64, ptr %673, align 8, !tbaa !13
  store i64 %680, ptr %671, align 8, !tbaa !13, !alias.scope !191
  %.phi.trans.insert.i368 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %.pre.i369 = load i64, ptr %.phi.trans.insert.i368, align 8, !tbaa !14
  br label %681

681:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %675
  %682 = phi i64 [ %677, %675 ], [ %.pre.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367 ]
  %683 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %682, ptr %684, align 8, !tbaa !14, !alias.scope !191
  store ptr %673, ptr %670, align 8, !tbaa !11
  store i64 0, ptr %683, align 8, !tbaa !14
  store i8 0, ptr %673, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %685 = load i64, ptr %684, align 8, !tbaa !14, !noalias !194
  %686 = add i64 %685, -4611686018427387898
  %687 = icmp ult i64 %686, 6
  br i1 %687, label %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

688:                                              ; preds = %681
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #25
          to label %.noexc375 unwind label %757

.noexc375:                                        ; preds = %688
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %681
  %689 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.39, i64 noundef 6)
          to label %.noexc376 unwind label %757

.noexc376:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %690 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %690, ptr %26, align 8, !tbaa !3, !alias.scope !194
  %691 = load ptr, ptr %689, align 8, !tbaa !11
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

694:                                              ; preds = %.noexc376
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !14
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  %698 = add nuw nsw i64 %696, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %690, ptr noundef nonnull align 8 dereferenceable(1) %692, i64 %698, i1 false)
  br label %700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %.noexc376
  store ptr %691, ptr %26, align 8, !tbaa !11, !alias.scope !194
  %699 = load i64, ptr %692, align 8, !tbaa !13
  store i64 %699, ptr %690, align 8, !tbaa !13, !alias.scope !194
  %.phi.trans.insert.i373 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %.pre.i374 = load i64, ptr %.phi.trans.insert.i373, align 8, !tbaa !14
  br label %700

700:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %694
  %701 = phi i64 [ %696, %694 ], [ %.pre.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ]
  %702 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %701, ptr %703, align 8, !tbaa !14, !alias.scope !194
  store ptr %692, ptr %689, align 8, !tbaa !11
  store i64 0, ptr %702, align 8, !tbaa !14
  store i8 0, ptr %692, align 8, !tbaa !13
  %704 = load ptr, ptr %26, align 8, !tbaa !11
  %705 = load i64, ptr %703, align 8, !tbaa !14
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef %704, i64 noundef %705)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit378 unwind label %759

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit378: ; preds = %700
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380 unwind label %759

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  %708 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %708, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 120, ptr %3, align 8, !tbaa !9
  %709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc383 unwind label %761

.noexc383:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380
  store ptr %709, ptr %30, align 8, !tbaa !11
  %710 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %710, ptr %708, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %709, ptr noundef nonnull align 1 dereferenceable(120) @.str.40, i64 120, i1 false)
  %711 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %710, ptr %711, align 8, !tbaa !14
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 %710
  store i8 0, ptr %712, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %713 unwind label %763

713:                                              ; preds = %.noexc383
  %714 = load ptr, ptr %29, align 8, !tbaa !11
  %715 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %716 = load i64, ptr %715, align 8, !tbaa !14
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef %714, i64 noundef %716)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit386 unwind label %765

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit386: ; preds = %713
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 unwind label %765

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit386
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %717)
          to label %_ZNSolsEPFRSoS_E.exit390 unwind label %765

_ZNSolsEPFRSoS_E.exit390:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388
  %720 = load ptr, ptr %29, align 8, !tbaa !11
  %721 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSolsEPFRSoS_E.exit390
  %723 = load i64, ptr %715, align 8, !tbaa !14
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSolsEPFRSoS_E.exit390
  %725 = load i64, ptr %721, align 8, !tbaa !13
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %726) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  %727 = load ptr, ptr %30, align 8, !tbaa !11
  %728 = icmp eq ptr %727, %708
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %729 = load i64, ptr %711, align 8, !tbaa !14
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %731 = load i64, ptr %708, align 8, !tbaa !13
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  %733 = load ptr, ptr %26, align 8, !tbaa !11
  %734 = icmp eq ptr %733, %690
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %735 = load i64, ptr %703, align 8, !tbaa !14
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %737 = load i64, ptr %690, align 8, !tbaa !13
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  %739 = load ptr, ptr %27, align 8, !tbaa !11
  %740 = icmp eq ptr %739, %671
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %741 = load i64, ptr %684, align 8, !tbaa !14
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %743 = load i64, ptr %671, align 8, !tbaa !13
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %744) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  %745 = load ptr, ptr %28, align 8, !tbaa !11
  %746 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %748 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %749 = load i64, ptr %748, align 8, !tbaa !14
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %751 = load i64, ptr %746, align 8, !tbaa !13
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %752) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %.pre517 = load i32, ptr %8, align 8, !tbaa !160
  br label %801

753:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

755:                                              ; preds = %669
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %688
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

759:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit378, %700
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %780

761:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

763:                                              ; preds = %.noexc383
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

765:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit386, %713
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %29, align 8, !tbaa !11
  %768 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %765
  %770 = load i64, ptr %715, align 8, !tbaa !14
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %765
  %772 = load i64, ptr %768, align 8, !tbaa !13
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %773) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %763
  %.pn148 = phi { ptr, i32 } [ %764, %763 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ]
  %774 = load ptr, ptr %30, align 8, !tbaa !11
  %775 = icmp eq ptr %774, %708
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %776 = load i64, ptr %711, align 8, !tbaa !14
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %778 = load i64, ptr %708, align 8, !tbaa !13
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %779) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %761
  %.pn148.pn = phi { ptr, i32 } [ %762, %761 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %780

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %759
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %760, %759 ]
  %781 = load ptr, ptr %26, align 8, !tbaa !11
  %782 = icmp eq ptr %781, %690
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %780
  %783 = load i64, ptr %703, align 8, !tbaa !14
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %780
  %785 = load i64, ptr %690, align 8, !tbaa !13
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %757
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %758, %757 ], [ %.pn148.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413 ], [ %.pn148.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412 ]
  %787 = load ptr, ptr %27, align 8, !tbaa !11
  %788 = icmp eq ptr %787, %671
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %789 = load i64, ptr %684, align 8, !tbaa !14
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %791 = load i64, ptr %671, align 8, !tbaa !13
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %755
  %.pn148.pn.pn.pn.pn = phi { ptr, i32 } [ %756, %755 ], [ %.pn148.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416 ], [ %.pn148.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  %793 = load ptr, ptr %28, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %796 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !14
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %799 = load i64, ptr %794, align 8, !tbaa !13
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %800) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %753
  %.pn148.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %754, %753 ], [ %.pn148.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %.pn148.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  br label %809

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %659
  %802 = phi i32 [ %.pre517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %34, %659 ]
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 %.180, ptr %803, align 8, !tbaa !197
  %.not.i421 = icmp eq i32 %802, -1
  br i1 %.not.i421, label %_ZN6casadi15scoped_checkoutINS_6LinsolEED2Ev.exit, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr %32, align 8, !tbaa !198
  invoke void @_ZNK6casadi6Linsol7releaseEi(ptr noundef nonnull align 8 dereferenceable(8) %805, i32 noundef %802)
          to label %_ZN6casadi15scoped_checkoutINS_6LinsolEED2Ev.exit unwind label %806

806:                                              ; preds = %804
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #29
  unreachable

_ZN6casadi15scoped_checkoutINS_6LinsolEED2Ev.exit: ; preds = %801, %804
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  ret i32 0

809:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %111
  %.pn148.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %112, %111 ], [ %.pn145.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn138.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn131.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %384, %383 ], [ %487, %486 ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %497, %496 ], [ %.pn121.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6casadi15scoped_checkoutINS_6LinsolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  resume { ptr, i32 } %.pn148.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.61, i64 noundef 9)
  %9 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %10 = sdiv i64 %9, 1000000000
  store i64 %10, ptr %7, align 8, !tbaa !9
  %11 = call ptr @localtime(ptr noundef nonnull %7) #26
  %.sroa.010.0.copyload = load i32, ptr %11, align 8, !tbaa !199
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !199
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !199
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !199
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !199
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !199
  %12 = add nsw i32 %.sroa.8.0.copyload, 1900
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 45, ptr %6, align 1, !tbaa !13
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !200
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

22:                                               ; preds = %1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 45)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %20, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 225
  %29 = load i8, ptr %28, align 1, !tbaa !209, !range !168, !noundef !169
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %31

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !216
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %34, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

34:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !217
  %.not.i1.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i.i.i, label %37, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %38 = load ptr, ptr %33, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %37, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %37 ], [ %24, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %28, align 1, !tbaa !209
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %42 = phi ptr [ %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store i8 48, ptr %43, align 8, !tbaa !222
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 2, ptr %47, align 8, !tbaa !200
  %48 = add nsw i32 %.sroa.7.0.copyload, 1
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 45, ptr %5, align 1, !tbaa !13
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !200
  %.not.i18 = icmp eq i64 %55, 0
  br i1 %.not.i18, label %58, label %56

56:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext 45)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20: ; preds = %56, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %60 = load ptr, ptr %0, align 8, !tbaa !32
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 225
  %65 = load i8, ptr %64, align 1, !tbaa !209, !range !168, !noundef !169
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit25, label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !216
  %.not.i.i.i.i.i21 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i21, label %70, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i22

70:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i22: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !217
  %.not.i1.i.i.i.i23 = icmp eq i8 %72, 0
  br i1 %.not.i1.i.i.i.i23, label %73, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i24

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i22
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
  %74 = load ptr, ptr %69, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 32)
  %.pre50.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i24

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i24: ; preds = %73, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i22
  %.pre50 = phi ptr [ %.pre50.pre, %73 ], [ %60, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i22 ]
  store i8 1, ptr %64, align 1, !tbaa !209
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit25

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i24
  %78 = phi ptr [ %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20 ], [ %.pre50, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i24 ]
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 224
  store i8 48, ptr %79, align 8, !tbaa !222
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 2, ptr %83, align 8, !tbaa !200
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.sroa.6.0.copyload)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !13
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !200
  %.not.i26 = icmp eq i64 %90, 0
  br i1 %.not.i26, label %93, label %91

91:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit25
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

93:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit25
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %91, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %95 = load ptr, ptr %0, align 8, !tbaa !32
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 225
  %100 = load i8, ptr %99, align 1, !tbaa !209, !range !168, !noundef !169
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit33, label %102

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %104 = load ptr, ptr %103, align 8, !tbaa !216
  %.not.i.i.i.i.i29 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i29, label %105, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i30

105:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i30: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load i8, ptr %106, align 8, !tbaa !217
  %.not.i1.i.i.i.i31 = icmp eq i8 %107, 0
  br i1 %.not.i1.i.i.i.i31, label %108, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i32

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %109 = load ptr, ptr %104, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 32)
  %.pre51.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i32

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i32: ; preds = %108, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i30
  %.pre51 = phi ptr [ %.pre51.pre, %108 ], [ %95, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i30 ]
  store i8 1, ptr %99, align 1, !tbaa !209
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit33

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i32
  %113 = phi ptr [ %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28 ], [ %.pre51, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i32 ]
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 224
  store i8 48, ptr %114, align 8, !tbaa !222
  %115 = getelementptr i8, ptr %113, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 2, ptr %118, align 8, !tbaa !200
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.sroa.5.0.copyload)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 58, ptr %3, align 1, !tbaa !13
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !200
  %.not.i34 = icmp eq i64 %125, 0
  br i1 %.not.i34, label %128, label %126

126:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit33
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit33
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef signext 58)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36: ; preds = %126, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %130 = load ptr, ptr %0, align 8, !tbaa !32
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 225
  %135 = load i8, ptr %134, align 1, !tbaa !209, !range !168, !noundef !169
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit41, label %137

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %139 = load ptr, ptr %138, align 8, !tbaa !216
  %.not.i.i.i.i.i37 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i37, label %140, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i38

140:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i38: ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %142 = load i8, ptr %141, align 8, !tbaa !217
  %.not.i1.i.i.i.i39 = icmp eq i8 %142, 0
  br i1 %.not.i1.i.i.i.i39, label %143, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i40

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i38
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
  %144 = load ptr, ptr %139, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 32)
  %.pre52.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i40

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i40: ; preds = %143, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i38
  %.pre52 = phi ptr [ %.pre52.pre, %143 ], [ %130, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i38 ]
  store i8 1, ptr %134, align 1, !tbaa !209
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit41

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i40
  %148 = phi ptr [ %130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36 ], [ %.pre52, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i40 ]
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 224
  store i8 48, ptr %149, align 8, !tbaa !222
  %150 = getelementptr i8, ptr %148, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 2, ptr %153, align 8, !tbaa !200
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.sroa.4.0.copyload)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 58, ptr %2, align 1, !tbaa !13
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !200
  %.not.i42 = icmp eq i64 %160, 0
  br i1 %.not.i42, label %163, label %161

161:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit41
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44

163:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit41
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext 58)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44: ; preds = %161, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %165 = load ptr, ptr %0, align 8, !tbaa !32
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 225
  %170 = load i8, ptr %169, align 1, !tbaa !209, !range !168, !noundef !169
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit49, label %172

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !216
  %.not.i.i.i.i.i45 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i45, label %175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i46

175:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i46: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !217
  %.not.i1.i.i.i.i47 = icmp eq i8 %177, 0
  br i1 %.not.i1.i.i.i.i47, label %178, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i48

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
  %179 = load ptr, ptr %174, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 32)
  %.pre53.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i48

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i48: ; preds = %178, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i46
  %.pre53 = phi ptr [ %.pre53.pre, %178 ], [ %165, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i46 ]
  store i8 1, ptr %169, align 1, !tbaa !209
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit49

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i48
  %183 = phi ptr [ %165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44 ], [ %.pre53, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i48 ]
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 224
  store i8 48, ptr %184, align 8, !tbaa !222
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 2, ptr %188, align 8, !tbaa !200
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.sroa.010.0.copyload)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv() local_unnamed_addr #0

declare noundef i32 @_ZNK6casadi14OracleFunction13calc_functionEPNS_12OracleMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKPKdi(ptr noundef nonnull align 8 dereferenceable(1528), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %1, align 8, !tbaa !164
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %5)
          to label %_ZNSolsEd.exit unwind label %55

_ZNSolsEd.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3, !alias.scope !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14, !alias.scope !229
  store i8 0, ptr %7, align 8, !tbaa !13, !alias.scope !229
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !230, !noalias !229
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !229
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZNSolsEd.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !232, !noalias !229
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !229
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !14, !alias.scope !229
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !13, !alias.scope !229
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %.body

29:                                               ; preds = %_ZNSolsEd.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !32
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !32
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !233
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef i32 @_ZNK6casadi6Linsol5nfactEPKdi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6casadi6Linsol5solveEPKdPdxbi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6Newton14printIterationERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1641) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 5, ptr %7, align 8, !tbaa !200
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 4)
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 10, ptr %13, align 8, !tbaa !200
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 3)
  %15 = load ptr, ptr %1, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 10, ptr %19, align 8, !tbaa !200
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %22 = load i8, ptr %21, align 8, !tbaa !125, !range !168, !noundef !169
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %1, align 8, !tbaa !32
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 10, ptr %29, align 8, !tbaa !200
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 5)
  br label %31

31:                                               ; preds = %24, %2
  %32 = load ptr, ptr %1, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %38, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

38:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !217
  %.not.i1.i.i = icmp eq i8 %40, 0
  br i1 %.not.i1.i.i, label %44, label %41

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

44:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %45 = load ptr, ptr %37, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %41, %44
  %.0.i.i.i = phi i8 [ %43, %41 ], [ %48, %44 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load ptr, ptr %1, align 8, !tbaa !32
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 4, !tbaa !235
  %57 = and i32 %56, -261
  store i32 %57, ptr %55, align 4, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6Newton14printIterationERSoxddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1641) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #4 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 5, ptr %13, align 8, !tbaa !200
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %15 = load ptr, ptr %1, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 10, ptr %19, align 8, !tbaa !200
  %20 = load i64, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !236
  %24 = and i32 %23, -261
  %25 = or disjoint i32 %24, 256
  store i32 %25, ptr %22, align 4, !tbaa !235
  %26 = load i64, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !237
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %30 = load ptr, ptr %1, align 8, !tbaa !32
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 10, ptr %34, align 8, !tbaa !200
  %35 = load i64, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !236
  %39 = and i32 %38, -261
  %40 = or disjoint i32 %39, 256
  store i32 %40, ptr %37, align 4, !tbaa !235
  %41 = load i64, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !237
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %46 = load i8, ptr %45, align 8, !tbaa !125, !range !168, !noundef !169
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %64

48:                                               ; preds = %6
  %49 = load ptr, ptr %1, align 8, !tbaa !32
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 10, ptr %53, align 8, !tbaa !200
  %54 = load i64, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !236
  %58 = and i32 %57, -261
  %59 = or disjoint i32 %58, 256
  store i32 %59, ptr %56, align 4, !tbaa !235
  %60 = load i64, ptr %50, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !237
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  br label %64

64:                                               ; preds = %48, %6
  %65 = load ptr, ptr %1, align 8, !tbaa !32
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !236
  %71 = and i32 %70, -261
  %72 = or disjoint i32 %71, 4
  store i32 %72, ptr %69, align 4, !tbaa !235
  %73 = load i64, ptr %66, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %77, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

77:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !217
  %.not.i1.i.i = icmp eq i8 %79, 0
  br i1 %.not.i1.i.i, label %83, label %80

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 67
  %82 = load i8, ptr %81, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
  %84 = load ptr, ptr %76, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %80, %83
  %.0.i.i.i = phi i8 [ %82, %80 ], [ %87, %83 ]
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = load ptr, ptr %1, align 8, !tbaa !32
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 %12, ptr %94, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !238
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZNSolsEx.exit unwind label %55

_ZNSolsEx.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3, !alias.scope !245
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14, !alias.scope !245
  store i8 0, ptr %7, align 8, !tbaa !13, !alias.scope !245
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !230, !noalias !245
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !245
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZNSolsEx.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !232, !noalias !245
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !245
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !14, !alias.scope !245
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !13, !alias.scope !245
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %.body

29:                                               ; preds = %_ZNSolsEx.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !32
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !32
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !233
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15scoped_checkoutINS_6LinsolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !160
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  invoke void @_ZNK6casadi6Linsol7releaseEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %3, %1
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZNK6casadi6Newton8init_memEPv(ptr noundef nonnull align 8 dereferenceable(1641) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZNK6casadi10Rootfinder8init_memEPv(ptr noundef nonnull align 8 dereferenceable(1600) %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.45, ptr %5, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 0, ptr %6, align 8, !tbaa !166
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6casadi10Rootfinder8init_memEPv(ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6Newton9get_statsB5cxx11EPv(ptr dead_on_unwind noalias writable sret(%"class.std::map.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1641) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::GenericType", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.casadi::GenericType", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK6casadi10Rootfinder9get_statsB5cxx11EPv(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1600) %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  invoke void @_ZN6casadi11GenericTypeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
          to label %._crit_edge.i.i unwind label %42

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.46, i64 13, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %44

14:                                               ; preds = %._crit_edge.i.i
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit unwind label %44

_ZN6casadi11GenericTypeaSEOS0_.exit:              ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  %18 = load i64, ptr %11, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  %20 = load i64, ptr %10, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %26 = load i64, ptr %25, align 8, !tbaa !166
  invoke void @_ZN6casadi11GenericTypeC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26)
          to label %._crit_edge.i.i19 unwind label %55

._crit_edge.i.i19:                                ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.47, i64 10, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %29, align 2, !tbaa !13
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %57

31:                                               ; preds = %._crit_edge.i.i19
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit24 unwind label %57

_ZN6casadi11GenericTypeaSEOS0_.exit24:            ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit24
  %35 = load i64, ptr %28, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit24
  %37 = load i64, ptr %27, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit28 unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit32

44:                                               ; preds = %14, %._crit_edge.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %44
  %48 = load i64, ptr %11, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %44
  %50 = load i64, ptr %10, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit32 unwind label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %68

55:                                               ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit36

57:                                               ; preds = %31, %._crit_edge.i.i19
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %27
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %57
  %61 = load i64, ptr %28, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %57
  %63 = load i64, ptr %27, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit36 unwind label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %55
  %.pn14.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %68

68:                                               ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit36, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit32
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit36 ], [ %.pn.pn, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit32 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  resume { ptr, i32 } %.pn14.pn.pn
}

declare void @_ZNK6casadi10Rootfinder9get_statsB5cxx11EPv(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef) unnamed_addr #0

declare void @_ZN6casadi11GenericTypeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.141", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %11, !llvm.loop !246

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %1, ptr %3, align 8, !tbaa !133, !alias.scope !247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare void @_ZN6casadi11GenericTypeC1Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6NewtonC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(1641) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6casadi10RootfinderC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(1600) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 984) (i8, ptr @_ZTVN6casadi6NewtonE, i64 16), ptr %0, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN6casadi6NewtonE, i64 1016), ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %15, align 2, !tbaa !13
  invoke void @_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %16 unwind label %90

16:                                               ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %14, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %13, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 16, ptr %5, align 8, !tbaa !9
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc30 unwind label %98

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %25, ptr %23, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  invoke void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %100

30:                                               ; preds = %.noexc30
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %30
  %33 = load i64, ptr %26, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %30
  %35 = load i64, ptr %23, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %37, ptr noundef nonnull align 1 dereferenceable(14) @.str.50, i64 14, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 14, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 0, ptr %39, align 2, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  invoke void @_ZN6casadi19DeserializingStream6unpackIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %108

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %41
  %46 = load i64, ptr %37, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 18, ptr %4, align 8, !tbaa !9
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc44 unwind label %116

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  store ptr %49, ptr %9, align 8, !tbaa !11
  %50 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %50, ptr %48, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %49, ptr noundef nonnull align 1 dereferenceable(18) @.str.51, i64 18, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  invoke void @_ZN6casadi19DeserializingStream6unpackIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %118

55:                                               ; preds = %.noexc44
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %48
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %55
  %58 = load i64, ptr %51, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %55
  %60 = load i64, ptr %48, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 23, ptr %3, align 8, !tbaa !9
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc51 unwind label %126

.noexc51:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  store ptr %63, ptr %10, align 8, !tbaa !11
  %64 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %64, ptr %62, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %63, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !14
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  invoke void @_ZN6casadi19DeserializingStream6unpackIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %128

69:                                               ; preds = %.noexc51
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %62
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %69
  %72 = load i64, ptr %65, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %69
  %74 = load i64, ptr %62, align 8, !tbaa !13
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %76, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 19, ptr %2, align 8, !tbaa !9
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc58 unwind label %136

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  store ptr %77, ptr %11, align 8, !tbaa !11
  %78 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %78, ptr %76, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %77, ptr noundef nonnull align 1 dereferenceable(19) @.str.53, i64 19, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !14
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  invoke void @_ZN6casadi19DeserializingStream6unpackIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %83 unwind label %138

83:                                               ; preds = %.noexc58
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %76
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %83
  %86 = load i64, ptr %79, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %83
  %88 = load i64, ptr %76, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  ret void

90:                                               ; preds = %._crit_edge.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %90
  %94 = load i64, ptr %14, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %90
  %96 = load i64, ptr %13, align 8, !tbaa !13
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %146

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

100:                                              ; preds = %.noexc30
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = icmp eq ptr %102, %23
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %100
  %104 = load i64, ptr %26, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %100
  %106 = load i64, ptr %23, align 8, !tbaa !13
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %98
  %.pn17 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %146

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %37
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %108
  %112 = load i64, ptr %38, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %108
  %114 = load i64, ptr %37, align 8, !tbaa !13
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %146

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

118:                                              ; preds = %.noexc44
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %48
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %118
  %122 = load i64, ptr %51, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %118
  %124 = load i64, ptr %48, align 8, !tbaa !13
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %116
  %.pn21 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %146

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

128:                                              ; preds = %.noexc51
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  %131 = icmp eq ptr %130, %62
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %128
  %132 = load i64, ptr %65, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %128
  %134 = load i64, ptr %62, align 8, !tbaa !13
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %126
  %.pn23 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %146

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

138:                                              ; preds = %.noexc58
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %11, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %76
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %138
  %142 = load i64, ptr %79, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %138
  %144 = load i64, ptr %76, align 8, !tbaa !13
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %136
  %.pn25 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  call void @_ZN6casadi10RootfinderD2Ev(ptr noundef nonnull align 8 dereferenceable(1600) %0) #26
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN6casadi10RootfinderC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !250, !range !168, !noundef !169
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %166

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !13
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %44

23:                                               ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !11
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %28
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %.pre, ptr %30, i64 %24)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72: ; preds = %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %32 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

34:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18)
          to label %35 unwind label %47

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %49

36:                                               ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.76)
          to label %37 unwind label %51

37:                                               ; preds = %36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %53

38:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.77)
          to label %39 unwind label %55

39:                                               ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %40 unwind label %57

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !259
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %41 unwind label %59

41:                                               ; preds = %40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %42 unwind label %61

42:                                               ; preds = %41
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %63

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %167 unwind label %63

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %43, %42
  %.0 = phi i1 [ false, %43 ], [ true, %42 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.10 = phi i1 [ true, %61 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %74, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.9 = phi i1 [ true, %59 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %87 = load i64, ptr %82, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %.8 = phi i1 [ true, %57 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %89 = load ptr, ptr %12, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %95 = load i64, ptr %90, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %.7 = phi i1 [ true, %55 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %97 = load ptr, ptr %13, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %103 = load i64, ptr %98, align 8, !tbaa !13
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %53
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %.6 = phi i1 [ true, %53 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %111 = load i64, ptr %106, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %51
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %.5 = phi i1 [ true, %51 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %119 = load i64, ptr %114, align 8, !tbaa !13
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %49
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %.4 = phi i1 [ true, %49 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %127 = load i64, ptr %122, align 8, !tbaa !13
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %.3 = phi i1 [ true, %47 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %135 = load i64, ptr %130, align 8, !tbaa !13
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %33
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread
  %144 = load i64, ptr %142, align 8, !tbaa !13
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.3, label %154, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %152 = load i64, ptr %138, align 8, !tbaa !13
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %153) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.3, label %154, label %159

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75.ph = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %154

154:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %32) #26
  br label %159

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %155 = icmp eq ptr %.pre, %21
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %156 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %157 = load i64, ptr %21, align 8, !tbaa !13
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %166

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %154, %44
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75, %154 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %45, %44 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %21
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %159
  %162 = load i64, ptr %22, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %159
  %164 = load i64, ptr %21, align 8, !tbaa !13
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %3
  call void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void

167:                                              ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !250, !range !168, !noundef !169
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %166

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !13
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %44

23:                                               ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !11
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %28
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %.pre, ptr %30, i64 %24)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72: ; preds = %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %32 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

34:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18)
          to label %35 unwind label %47

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %49

36:                                               ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.76)
          to label %37 unwind label %51

37:                                               ; preds = %36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %53

38:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.77)
          to label %39 unwind label %55

39:                                               ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %40 unwind label %57

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !262
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %41 unwind label %59

41:                                               ; preds = %40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %42 unwind label %61

42:                                               ; preds = %41
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %63

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %167 unwind label %63

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %43, %42
  %.0 = phi i1 [ false, %43 ], [ true, %42 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.10 = phi i1 [ true, %61 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %74, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.9 = phi i1 [ true, %59 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %87 = load i64, ptr %82, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %.8 = phi i1 [ true, %57 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %89 = load ptr, ptr %12, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %95 = load i64, ptr %90, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %.7 = phi i1 [ true, %55 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %97 = load ptr, ptr %13, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %103 = load i64, ptr %98, align 8, !tbaa !13
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %53
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %.6 = phi i1 [ true, %53 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %111 = load i64, ptr %106, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %51
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %.5 = phi i1 [ true, %51 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %119 = load i64, ptr %114, align 8, !tbaa !13
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %49
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %.4 = phi i1 [ true, %49 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %127 = load i64, ptr %122, align 8, !tbaa !13
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %.3 = phi i1 [ true, %47 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %135 = load i64, ptr %130, align 8, !tbaa !13
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %33
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread
  %144 = load i64, ptr %142, align 8, !tbaa !13
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.3, label %154, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %152 = load i64, ptr %138, align 8, !tbaa !13
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %153) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.3, label %154, label %159

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75.ph = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %154

154:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %32) #26
  br label %159

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %155 = icmp eq ptr %.pre, %21
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %156 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %157 = load i64, ptr %21, align 8, !tbaa !13
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %166

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %154, %44
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75, %154 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %45, %44 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %21
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %159
  %162 = load i64, ptr %22, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %159
  %164 = load i64, ptr %21, align 8, !tbaa !13
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %3
  call void @_ZN6casadi19DeserializingStream6unpackERd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void

167:                                              ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !250, !range !168, !noundef !169
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %166

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !13
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %44

23:                                               ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !11
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %28
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %.pre, ptr %30, i64 %24)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72: ; preds = %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %32 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

34:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18)
          to label %35 unwind label %47

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %49

36:                                               ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.76)
          to label %37 unwind label %51

37:                                               ; preds = %36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %53

38:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.77)
          to label %39 unwind label %55

39:                                               ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %40 unwind label %57

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !265
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %41 unwind label %59

41:                                               ; preds = %40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %42 unwind label %61

42:                                               ; preds = %41
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %63

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %167 unwind label %63

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %43, %42
  %.0 = phi i1 [ false, %43 ], [ true, %42 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.10 = phi i1 [ true, %61 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %74, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.9 = phi i1 [ true, %59 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %87 = load i64, ptr %82, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %.8 = phi i1 [ true, %57 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %89 = load ptr, ptr %12, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %95 = load i64, ptr %90, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %.7 = phi i1 [ true, %55 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %97 = load ptr, ptr %13, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %103 = load i64, ptr %98, align 8, !tbaa !13
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %53
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %.6 = phi i1 [ true, %53 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %111 = load i64, ptr %106, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %51
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %.5 = phi i1 [ true, %51 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %119 = load i64, ptr %114, align 8, !tbaa !13
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %49
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %.4 = phi i1 [ true, %49 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %127 = load i64, ptr %122, align 8, !tbaa !13
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %.3 = phi i1 [ true, %47 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %135 = load i64, ptr %130, align 8, !tbaa !13
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %33
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread
  %144 = load i64, ptr %142, align 8, !tbaa !13
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.3, label %154, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %152 = load i64, ptr %138, align 8, !tbaa !13
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %153) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.3, label %154, label %159

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75.ph = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %154

154:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %32) #26
  br label %159

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %155 = icmp eq ptr %.pre, %21
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %156 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %157 = load i64, ptr %21, align 8, !tbaa !13
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %166

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %154, %44
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75, %154 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %45, %44 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %21
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %159
  %162 = load i64, ptr %22, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %159
  %164 = load i64, ptr %21, align 8, !tbaa !13
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %3
  call void @_ZN6casadi19DeserializingStream6unpackERb(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void

167:                                              ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6Newton14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1641) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK6casadi10Rootfinder14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1600) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %14, align 2, !tbaa !13
  invoke void @_ZN6casadi17SerializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %15 unwind label %107

15:                                               ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 16, ptr %5, align 8, !tbaa !9
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc30 unwind label %115

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %23, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %24, ptr %22, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i8, ptr %29, align 8, !tbaa !268, !range !168, !noundef !169
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.noexc32

32:                                               ; preds = %.noexc30
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc32 unwind label %117

.noexc32:                                         ; preds = %32, %.noexc30
  %33 = load i64, ptr %28, align 8, !tbaa !238
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %33)
          to label %_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %117

_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc32
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %22
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %36 = load i64, ptr %25, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %38 = load i64, ptr %22, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %40, ptr noundef nonnull align 1 dereferenceable(14) @.str.50, i64 14, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 14, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 0, ptr %42, align 2, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %44 = load i8, ptr %29, align 8, !tbaa !268, !range !168, !noundef !169
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.noexc41

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc41 unwind label %125

.noexc41:                                         ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %47 = load double, ptr %43, align 8, !tbaa !164
  invoke void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull align 8 dereferenceable(73) %1, double noundef %47)
          to label %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %125

_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc41
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %50 = load i64, ptr %41, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %52 = load i64, ptr %40, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 18, ptr %4, align 8, !tbaa !9
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc48 unwind label %133

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  store ptr %55, ptr %9, align 8, !tbaa !11
  %56 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %56, ptr %54, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %55, ptr noundef nonnull align 1 dereferenceable(18) @.str.51, i64 18, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %61 = load i8, ptr %29, align 8, !tbaa !268, !range !168, !noundef !169
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %.noexc50

63:                                               ; preds = %.noexc48
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc50 unwind label %135

.noexc50:                                         ; preds = %63, %.noexc48
  %64 = load double, ptr %60, align 8, !tbaa !164
  invoke void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull align 8 dereferenceable(73) %1, double noundef %64)
          to label %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit52 unwind label %135

_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit52: ; preds = %.noexc50
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit52
  %67 = load i64, ptr %57, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit52
  %69 = load i64, ptr %54, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 23, ptr %3, align 8, !tbaa !9
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc58 unwind label %143

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  store ptr %72, ptr %10, align 8, !tbaa !11
  %73 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %73, ptr %71, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %72, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !14
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %78 = load i8, ptr %29, align 8, !tbaa !268, !range !168, !noundef !169
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.noexc60

80:                                               ; preds = %.noexc58
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc60 unwind label %145

.noexc60:                                         ; preds = %80, %.noexc58
  %81 = load i8, ptr %77, align 8, !tbaa !273, !range !168, !noundef !169
  %82 = trunc nuw i8 %81 to i1
  invoke void @_ZN6casadi17SerializingStream4packEb(ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext %82)
          to label %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %145

_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc60
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %85 = load i64, ptr %74, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %87 = load i64, ptr %71, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %89, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 19, ptr %2, align 8, !tbaa !9
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc67 unwind label %153

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  store ptr %90, ptr %11, align 8, !tbaa !11
  %91 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %91, ptr %89, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %90, ptr noundef nonnull align 1 dereferenceable(19) @.str.53, i64 19, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !14
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %96 = load i8, ptr %29, align 8, !tbaa !268, !range !168, !noundef !169
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %.noexc69

98:                                               ; preds = %.noexc67
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc69 unwind label %155

.noexc69:                                         ; preds = %98, %.noexc67
  %99 = load i8, ptr %95, align 8, !tbaa !273, !range !168, !noundef !169
  %100 = trunc nuw i8 %99 to i1
  invoke void @_ZN6casadi17SerializingStream4packEb(ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext %100)
          to label %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit71 unwind label %155

_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit71: ; preds = %.noexc69
  %101 = load ptr, ptr %11, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %89
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit71
  %103 = load i64, ptr %92, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit71
  %105 = load i64, ptr %89, align 8, !tbaa !13
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  ret void

107:                                              ; preds = %._crit_edge.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %6, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %12
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %107
  %111 = load i64, ptr %13, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %107
  %113 = load i64, ptr %12, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %163

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

117:                                              ; preds = %.noexc32, %32
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = icmp eq ptr %119, %22
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %117
  %121 = load i64, ptr %25, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %117
  %123 = load i64, ptr %22, align 8, !tbaa !13
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %115
  %.pn17 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %163

125:                                              ; preds = %.noexc41, %46
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %40
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %125
  %129 = load i64, ptr %41, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %125
  %131 = load i64, ptr %40, align 8, !tbaa !13
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %163

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

135:                                              ; preds = %.noexc50, %63
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %54
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %135
  %139 = load i64, ptr %57, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %135
  %141 = load i64, ptr %54, align 8, !tbaa !13
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %133
  %.pn21 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %163

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

145:                                              ; preds = %.noexc60, %80
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %10, align 8, !tbaa !11
  %148 = icmp eq ptr %147, %71
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %145
  %149 = load i64, ptr %74, align 8, !tbaa !14
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %145
  %151 = load i64, ptr %71, align 8, !tbaa !13
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %143
  %.pn23 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %163

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

155:                                              ; preds = %.noexc69, %98
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %11, align 8, !tbaa !11
  %158 = icmp eq ptr %157, %89
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %155
  %159 = load i64, ptr %92, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %155
  %161 = load i64, ptr %89, align 8, !tbaa !13
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %153
  %.pn25 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZNK6casadi10Rootfinder14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

declare void @_ZN6casadi17SerializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi6Newton10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1641) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %4, align 2, !tbaa !13
  ret void
}

declare void @_ZNK6casadi16FunctionInternal4dispERSob(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6casadi6Newton11get_optionsEv(ptr noundef nonnull align 8 dereferenceable(1641) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN6casadi6Newton8options_E
}

declare void @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi14OracleFunction8finalizeEv(ptr noundef nonnull align 8 dereferenceable(1528)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi13ProtoFunction15check_mem_countEx(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi6Newton9alloc_memEv(ptr noundef nonnull align 8 dereferenceable(1641) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %2, i8 0, i64 232, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6Newton8free_memEPv(ptr noundef nonnull align 8 dereferenceable(1641) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN6casadi12OracleMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %1) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 232) #27
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @_ZNK6casadi10Rootfinder14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10Rootfinder23serialize_base_functionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1600) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %4, align 2, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1312) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  ret void
}

declare void @_ZNK6casadi16FunctionInternal7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi14OracleFunction12get_functionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(1528)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi14OracleFunction12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1528), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi14OracleFunction12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1528), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb(ptr dead_on_unwind writable sret(%"class.std::vector.19") align 8, ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Rootfinder9has_spfwdEv(ptr noundef nonnull align 8 dereferenceable(1600) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Rootfinder9has_sprevEv(ptr noundef nonnull align 8 dereferenceable(1600) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK6casadi10Rootfinder4evalEPPKdPPdPxS4_Pv(ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pvbb(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.94") align 8, ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11has_eval_dmEv(ptr noundef nonnull align 8 dereferenceable(1312) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Rootfinder11uses_outputEv(ptr noundef nonnull align 8 dereferenceable(1600) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal12has_jacobianEv(ptr noundef nonnull align 8 dereferenceable(1312) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx(ptr noundef nonnull align 8 dereferenceable(1312) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Rootfinder11has_forwardEx(ptr noundef nonnull align 8 dereferenceable(1600) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZNK6casadi10Rootfinder11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1600), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Rootfinder11has_reverseEx(ptr noundef nonnull align 8 dereferenceable(1600) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZNK6casadi10Rootfinder11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1600), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi14OracleFunction6oracleEv(ptr noundef nonnull align 8 dereferenceable(1528) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  ret ptr %2
}

declare noundef double @_ZNK6casadi16FunctionInternal9ad_weightEv(ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

declare noundef double @_ZNK6casadi16FunctionInternal9sp_weightEv(ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sx_inEx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6sx_outEx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sx_inEv(ptr dead_on_unwind writable sret(%"class.std::vector.106") align 8, ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6sx_outEv(ptr dead_on_unwind writable sret(%"class.std::vector.106") align 8, ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mx_inEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6mx_outEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mx_inEv(ptr dead_on_unwind writable sret(%"class.std::vector.115") align 8, ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6mx_outEv(ptr dead_on_unwind writable sret(%"class.std::vector.115") align 8, ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7free_mxEv(ptr dead_on_unwind writable sret(%"class.std::vector.115") align 8, ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7free_sxEv(ptr dead_on_unwind writable sret(%"class.std::vector.106") align 8, ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal8has_freeEv(ptr noundef nonnull align 8 dereferenceable(1312) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal14n_instructionsEv(ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal14instruction_idEx(ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal17instruction_inputEx(ptr dead_on_unwind writable sret(%"class.std::vector.46") align 8, ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) unnamed_addr #0

declare noundef double @_ZNK6casadi16FunctionInternal20instruction_constantEx(ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal18instruction_outputEx(ptr dead_on_unwind writable sret(%"class.std::vector.46") align 8, ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal7n_nodesEv(ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal14instruction_MXEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15instructions_sxEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(3289), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(3289)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(3289)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(3289)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(3289)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal20codegen_declarationsERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(3289)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12codegen_bodyERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(3289)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1312) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  ret void
}

declare void @_ZNK6casadi14OracleFunction21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1528), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11has_codegenEv(ptr noundef nonnull align 8 dereferenceable(1312) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN6casadi14OracleFunction16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1528), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal9disp_moreERSo(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal11jac_is_symmExx(ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector.115") align 8, ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi10Rootfinder8get_n_inEv(ptr noundef nonnull align 8 dereferenceable(1600) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %3 = tail call noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi10Rootfinder9get_n_outEv(ptr noundef nonnull align 8 dereferenceable(1600) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %3 = tail call noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi10Rootfinder11get_name_inB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1600) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function7name_inB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %10, ptr %4, align 8, !tbaa !9
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi10Rootfinder12get_name_outB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1600) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function8name_outB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %10, ptr %4, align 8, !tbaa !9
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal14get_default_inEx(ptr noundef nonnull align 8 dereferenceable(1312) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_max_inEx(ptr noundef nonnull align 8 dereferenceable(1312) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_min_inEx(ptr noundef nonnull align 8 dereferenceable(1312) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret double 0xFFF0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14get_nominal_inEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.120") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1312) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i.i.i = icmp ult i64 %2, %11
  br i1 %.not.i.i.i.i, label %_ZNK6casadi16FunctionInternal6nnz_inEx.exit, label %12

12:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.63, i64 noundef %2, i64 noundef %11) #25
  unreachable

_ZNK6casadi16FunctionInternal6nnz_inEx.exit:      ; preds = %3
  %13 = getelementptr inbounds nuw %"class.casadi::Sparsity", ptr %7, i64 %2
  %14 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6casadi16FunctionInternal6nnz_inEx.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK6casadi16FunctionInternal6nnz_inEx.exit
  %.not.i.i.i.i3 = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i3, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc4

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc4:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %14, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
  store ptr %17, ptr %0, align 8, !tbaa !276
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !278
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc4
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %.noexc4 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !279

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %21, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal15get_nominal_outEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.120") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1312) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not.i.i.i.i = icmp ult i64 %2, %11
  br i1 %.not.i.i.i.i, label %_ZNK6casadi16FunctionInternal7nnz_outEx.exit, label %12

12:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.63, i64 noundef %2, i64 noundef %11) #25
  unreachable

_ZNK6casadi16FunctionInternal7nnz_outEx.exit:     ; preds = %3
  %13 = getelementptr inbounds nuw %"class.casadi::Sparsity", ptr %7, i64 %2
  %14 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6casadi16FunctionInternal7nnz_outEx.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK6casadi16FunctionInternal7nnz_outEx.exit
  %.not.i.i.i.i3 = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i3, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc4

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc4:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %14, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
  store ptr %17, ptr %0, align 8, !tbaa !276
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !278
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc4
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %.noexc4 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !279

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %21, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_reltolEv(ptr noundef nonnull align 8 dereferenceable(1312) %0) unnamed_addr #5 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_abstolEv(ptr noundef nonnull align 8 dereferenceable(1312) %0) unnamed_addr #5 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi10Rootfinder15get_sparsity_inEx(ptr dead_on_unwind noalias writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1600) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function11sparsity_inEx(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  store ptr %6, ptr %0, align 8, !tbaa !281
  tail call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi10Rootfinder16get_sparsity_outEx(ptr dead_on_unwind noalias writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1600) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  store ptr %6, ptr %0, align 8, !tbaa !281
  tail call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16FunctionInternal11get_diff_inEx(ptr noundef nonnull align 8 dereferenceable(1312) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16FunctionInternal12get_diff_outEx(ptr noundef nonnull align 8 dereferenceable(1312) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK6casadi10Rootfinder10sp_forwardEPPKyPPyPxS4_Pv(ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi10Rootfinder10sp_reverseEPPyS2_PxS1_Pv(ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal14codegen_sz_argERKNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(3289)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal14codegen_sz_resERKNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(3289)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal13codegen_sz_iwERKNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(3289)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal12codegen_sz_wERKNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(3289)) unnamed_addr #0

declare void @_ZNK6casadi14OracleFunction8set_tempEPvPPKdPPdPxS5_(ptr noundef nonnull align 8 dereferenceable(1528), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal9fwdViaJacEx(ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal9adjViaJacEx(ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mergeERKSt6vectorINS_2MXESaIS2_EERS4_S7_(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi14OracleFunction9monitoredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1528), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK6casadi14OracleFunction18codegen_body_enterERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1528), ptr noundef nonnull align 8 dereferenceable(3289)) unnamed_addr #0

declare void @_ZNK6casadi14OracleFunction17codegen_body_exitERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1528), ptr noundef nonnull align 8 dereferenceable(3289)) unnamed_addr #0

declare void @_ZNK6casadi10Rootfinder10ad_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi10Rootfinder10ad_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1600), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi6Newton11plugin_nameEv(ptr noundef nonnull align 8 dereferenceable(1641) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn1528_NK6casadi6Newton11plugin_nameEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !282
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN6casadi7Options5EntryD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit.i.i.i.i.i

_ZN6casadi7Options5EntryD2Ev.exit.i.i.i.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !13
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZN6casadi15CasadiExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !282
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi12OracleMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function7name_inB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function8name_outB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function11sparsity_inEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !3
  %6 = load ptr, ptr %.01215, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_10RootfinderEE14registerPluginERKNS2_6PluginEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.noexc, label %22

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #25
  unreachable

22:                                               ; preds = %2
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %23, ptr %4, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %5, align 8, !tbaa !11
  %26 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %26, ptr %20, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %27 = phi ptr [ %25, %.noexc.i ], [ %20, %22 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %29, ptr %27, align 1, !tbaa !13
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %19, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10Rootfinder8solvers_B5cxx11E, i64 16), align 8, !tbaa !42
  %.not10.i.i.i = icmp eq ptr %36, null
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31
  %37 = load i64, ptr %33, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN6casadi10Rootfinder8solvers_B5cxx11E, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %40)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %38
  %45 = sub i64 %40, %37
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %46 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %46, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %38, !llvm.loop !287

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %47 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN6casadi10Rootfinder8solvers_B5cxx11E, i64 8)
  br i1 %47, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %48

48:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %50, i64 %37)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %53, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %48
  %55 = sub i64 %37, %50
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %56 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %31
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ true, %31 ], [ %56, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %57 = icmp eq ptr %.pre, %20
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %58 = load i64, ptr %33, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %60 = load i64, ptr %20, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.sroa.0.0.i.i, label %173, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %64 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread

64:                                               ; preds = %62
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %65 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread

65:                                               ; preds = %64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18)
          to label %66 unwind label %75

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  invoke void @_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %67 unwind label %77

67:                                               ; preds = %66
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %68 unwind label %79

68:                                               ; preds = %67
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.69)
          to label %69 unwind label %81

69:                                               ; preds = %68
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %70 unwind label %83

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !288
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %71 unwind label %85

71:                                               ; preds = %70
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %72 unwind label %87

72:                                               ; preds = %71
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %89

73:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %211 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread: ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

89:                                               ; preds = %73, %72
  %.0 = phi i1 [ false, %73 ], [ true, %72 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !13
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %87
  %.pn31 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %.9 = phi i1 [ true, %87 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %99 = load ptr, ptr %11, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %105 = load i64, ptr %100, align 8, !tbaa !13
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %85
  %.pn31.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %.8 = phi i1 [ true, %85 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %107 = load ptr, ptr %12, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %113 = load i64, ptr %108, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %83
  %.pn31.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %.7 = phi i1 [ true, %83 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %115 = load ptr, ptr %13, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %121 = load i64, ptr %116, align 8, !tbaa !13
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %81
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn31.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn31.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %.6 = phi i1 [ true, %81 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %129 = load i64, ptr %124, align 8, !tbaa !13
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %79
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn31.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn31.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %.5 = phi i1 [ true, %79 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %137 = load i64, ptr %132, align 8, !tbaa !13
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %77
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn31.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn31.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %.4 = phi i1 [ true, %77 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %145 = load i64, ptr %140, align 8, !tbaa !13
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %75
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn31.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn31.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %.3 = phi i1 [ true, %75 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %153 = load i64, ptr %148, align 8, !tbaa !13
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  %155 = load ptr, ptr %9, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread: ; preds = %64
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %9, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread
  %162 = load i64, ptr %160, align 8, !tbaa !13
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %.3, label %172, label %210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %170 = load i64, ptr %156, align 8, !tbaa !13
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %171) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %.3, label %172, label %210

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread98
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn89.ph = phi { ptr, i32 } [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread98 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %172

172:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn89 = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn89.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %63) #26
  br label %210

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %174 = load ptr, ptr %18, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %175, ptr %17, align 8, !tbaa !3
  %176 = icmp eq ptr %174, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #25
          to label %.noexc75 unwind label %200

.noexc75:                                         ; preds = %177
  unreachable

178:                                              ; preds = %173
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %179, ptr %3, align 8, !tbaa !9
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i74, label %._crit_edge.i.i73

.noexc.i74:                                       ; preds = %178
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc76 unwind label %200

.noexc76:                                         ; preds = %.noexc.i74
  store ptr %181, ptr %17, align 8, !tbaa !11
  %182 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %182, ptr %175, align 8, !tbaa !13
  br label %._crit_edge.i.i73

._crit_edge.i.i73:                                ; preds = %.noexc76, %178
  %183 = phi ptr [ %181, %.noexc76 ], [ %175, %178 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i73
  %185 = load i8, ptr %174, align 1, !tbaa !13
  store i8 %185, ptr %183, align 1, !tbaa !13
  br label %187

186:                                              ; preds = %._crit_edge.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %174, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i73
  %188 = load i64, ptr %3, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !14
  %190 = load ptr, ptr %17, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %192 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6casadi10Rootfinder8solvers_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %193 unwind label %202

193:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !291
  %194 = load ptr, ptr %17, align 8, !tbaa !11
  %195 = icmp eq ptr %194, %175
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %193
  %196 = load i64, ptr %189, align 8, !tbaa !14
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %193
  %198 = load i64, ptr %175, align 8, !tbaa !13
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  ret void

200:                                              ; preds = %.noexc.i74, %177
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

202:                                              ; preds = %187
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %17, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %175
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %202
  %206 = load i64, ptr %189, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %202
  %208 = load i64, ptr %175, align 8, !tbaa !13
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %200
  %.pn29 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn89, %172 ], [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn

211:                                              ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_10RootfinderEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind noalias writable sret(%"struct.casadi::PluginInterface<casadi::Rootfinder>::Plugin") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %106, label %16

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

18:                                               ; preds = %16
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18)
          to label %20 unwind label %27

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %29

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %31

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !295
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %35

24:                                               ; preds = %23
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %107 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %25, %24
  %.0 = phi i1 [ false, %25 ], [ true, %24 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %45 = load i64, ptr %40, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.7 = phi i1 [ true, %35 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !13
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %.6 = phi i1 [ true, %33 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %61 = load i64, ptr %56, align 8, !tbaa !13
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %.5 = phi i1 [ true, %31 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %69 = load i64, ptr %64, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %.4 = phi i1 [ true, %29 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %77 = load i64, ptr %72, align 8, !tbaa !13
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %27
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %.3 = phi i1 [ true, %27 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %85 = load i64, ptr %80, align 8, !tbaa !13
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread: ; preds = %18
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread
  %94 = load i64, ptr %92, align 8, !tbaa !13
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %.3, label %104, label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %102 = load i64, ptr %88, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %103) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %.3, label %104, label %105

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread55
  %.pn.pn.pn.pn.pn.pn.pn46.ph = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread55 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %104

104:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn.pn.pn.pn.pn.pn.pn46 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn.pn.pn.pn.pn.pn.pn46.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %17) #26
  br label %105

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn.pn.pn.pn.pn.pn.pn45 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn46, %104 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn45

106:                                              ; preds = %2
  ret void

107:                                              ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !293
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !298
  %13 = or i32 %12, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

14:                                               ; preds = %2
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, i64 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6, %14
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !3, !alias.scope !305
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !14, !alias.scope !305
  store i8 0, ptr %17, align 8, !tbaa !13, !alias.scope !305
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !230, !noalias !305
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !305
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %24

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !232, !noalias !305
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %39, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !305
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !14, !alias.scope !305
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !305
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #27
  br label %.body

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %24
  %41 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %3, align 8, !tbaa !32
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %46, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %55 = load i64, ptr %50, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #26
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %58, ptr %3, align 8, !tbaa !32
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %63, align 8, !tbaa !233
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  ret void

65:                                               ; preds = %14, %6
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.141", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %11, !llvm.loop !287

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10RootfinderEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %1, ptr %3, align 8, !tbaa !133, !alias.scope !306
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Rootfinder>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !309
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !133
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %13, align 1, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %7, ptr %23, align 8, !tbaa !311
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %50

29:                                               ; preds = %21
  %30 = extractvalue { ptr, ptr } %28, 0
  %31 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %52, label %32

32:                                               ; preds = %29
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %25, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %35
  %44 = sub i64 %36, %38
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %46 = phi i1 [ true, %32 ], [ %45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !45
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %51

52:                                               ; preds = %29
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %52
  %55 = load i64, ptr %25, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %52
  %57 = load i64, ptr %11, align 8, !tbaa !13
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !282
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !282
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #27
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !48
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !48
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !314

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %18 = sub i64 %10, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br label %20

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %21 = phi i1 [ true, %5 ], [ %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %22 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 104) #27
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %24
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !45
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !48
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !48
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !315

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !34
  store i32 %22, ptr %20, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %23, align 8, !tbaa !3
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %28, ptr %3, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %30, ptr %23, align 8, !tbaa !11
  %31 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i
  %37 = load i64, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %23, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void

41:                                               ; preds = %.noexc.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %5, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

declare noundef i64 @_ZNK6casadi6Linsol8checkoutEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi6Linsol7releaseEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !318
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !45
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i.i: ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !13
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !282
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !282
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !13
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #27
  br label %18

18:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !133
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  store ptr %10, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %18, ptr %9, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !14
  store ptr %11, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %19, align 8, !tbaa !14
  store i8 0, ptr %11, align 1, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN6casadi11GenericTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %31 = extractvalue { ptr, i32 } %24, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #27
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  ret void

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %.body
  unreachable
}

declare void @_ZN6casadi11GenericTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !48
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !48
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !321

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !11
  %22 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %22, ptr %13, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !14
  store ptr %15, ptr %12, align 8, !tbaa !11
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  ret void
}

declare void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERd(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull align 8 dereferenceable(73), double noundef) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_newton.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x %"struct.std::pair"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.casadi::Options::Entry", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.casadi::Options::Entry", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.casadi::Options::Entry", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.casadi::Options::Entry", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.casadi::Options::Entry", align 8
  %17 = alloca %"struct.std::less", align 1
  %18 = alloca %"class.std::allocator.53", align 1
  %19 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %20 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %22, ptr %20, align 8, !tbaa !3
  store i8 120, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %24, align 1, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !3
  store i8 112, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 1, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 49
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %30 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %33

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %0
  store ptr %30, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %20, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %41 unwind label %33

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, %0
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, align 8, !tbaa !15
  %.not.i.i5.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i5.i.i, label %.body.i.preheader, label %36

.body.i.preheader:                                ; preds = %36, %33
  br label %.body.i

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #27
  br label %.body.i.preheader

41:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, i64 8), align 8, !tbaa !18
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %41
  %43 = phi ptr [ %29, %41 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %43, i64 -16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 -24
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %53 = icmp eq ptr %44, %20
  br i1 %53, label %__cxx_global_var_init.1.exit, label %42

.body.i:                                          ; preds = %.body.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %54 = phi ptr [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %29, %.body.i.preheader ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -32
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %54, i64 -16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %.body.i
  %59 = getelementptr inbounds i8, ptr %54, i64 -24
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %.body.i
  %62 = load i64, ptr %57, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  %64 = icmp eq ptr %55, %20
  br i1 %64, label %.thread.i, label %.body.i

common.resume:                                    ; preds = %.loopexit.i, %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %34, %.thread.i ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %331 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit.i ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #26
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #26
  %65 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %66, ptr %19, align 8, !tbaa !3
  store i8 103, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %68, align 1, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %69 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i3 unwind label %73

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i3: ; preds = %__cxx_global_var_init.1.exit
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %69, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %72 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %19, ptr noundef nonnull %70, ptr noundef nonnull %69)
          to label %81 unwind label %73

73:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i3, %__cxx_global_var_init.1.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, align 8, !tbaa !15
  %.not.i.i5.i.i1 = icmp eq ptr %75, null
  br i1 %.not.i.i5.i.i1, label %.body.i2, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #27
  br label %.body.i2

81:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i3
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i64 8), align 8, !tbaa !18
  %82 = load ptr, ptr %19, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %66
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %81
  %84 = load i64, ptr %67, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %__cxx_global_var_init.3.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %81
  %86 = load i64, ptr %66, align 8, !tbaa !13
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %__cxx_global_var_init.3.exit

.body.i2:                                         ; preds = %76, %73
  %88 = load ptr, ptr %19, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %66
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %.body.i2
  %90 = load i64, ptr %67, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %.body.i2
  %92 = load i64, ptr %66, align 8, !tbaa !13
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %94 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadi6Newton8options_E, i8 0, i64 24, i1 false)
  %95 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr %95, ptr @_ZN6casadi6Newton8options_E, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi6Newton8options_E, i64 16), align 8, !tbaa !53
  store ptr @_ZN6casadi10Rootfinder8options_E, ptr %95, align 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi6Newton8options_E, i64 8), align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %97, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %97, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %98, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %99, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  store i32 3, ptr %8, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %101, ptr %100, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 40, ptr %5, align 8, !tbaa !9
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc69.i unwind label %234

.noexc69.i:                                       ; preds = %__cxx_global_var_init.3.exit
  store ptr %102, ptr %100, align 8, !tbaa !11
  %103 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %103, ptr %101, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %102, ptr noundef nonnull align 1 dereferenceable(40) @.str.8, i64 40, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %103, ptr %104, align 8, !tbaa !14
  %105 = load ptr, ptr %100, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %._crit_edge.i.i71.i unwind label %236

._crit_edge.i.i71.i:                              ; preds = %.noexc69.i
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %108, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %108, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %109, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %110, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26
  store i32 3, ptr %10, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 41, ptr %4, align 8, !tbaa !9
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc77.i unwind label %238

.noexc77.i:                                       ; preds = %._crit_edge.i.i71.i
  store ptr %113, ptr %111, align 8, !tbaa !11
  %114 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %114, ptr %112, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %113, ptr noundef nonnull align 1 dereferenceable(41) @.str.10, i64 41, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %114, ptr %115, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %._crit_edge.i.i79.i unwind label %240

._crit_edge.i.i79.i:                              ; preds = %.noexc77.i
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %118, ptr %11, align 8, !tbaa !3
  store i64 8243122688893673837, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %119, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %120, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #26
  store i32 2, ptr %12, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %122, ptr %121, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 64, ptr %3, align 8, !tbaa !9
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc85.i unwind label %242

.noexc85.i:                                       ; preds = %._crit_edge.i.i79.i
  store ptr %123, ptr %121, align 8, !tbaa !11
  %124 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %124, ptr %122, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %123, ptr noundef nonnull align 1 dereferenceable(64) @.str.12, i64 64, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %124, ptr %125, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %._crit_edge.i.i87.i unwind label %244

._crit_edge.i.i87.i:                              ; preds = %.noexc85.i
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %128, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %128, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %129, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %130, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #26
  store i32 1, ptr %14, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 38, ptr %2, align 8, !tbaa !9
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc93.i unwind label %246

.noexc93.i:                                       ; preds = %._crit_edge.i.i87.i
  store ptr %133, ptr %131, align 8, !tbaa !11
  %134 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %134, ptr %132, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %133, ptr noundef nonnull align 1 dereferenceable(38) @.str.14, i64 38, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %134, ptr %135, align 8, !tbaa !14
  %136 = load ptr, ptr %131, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %._crit_edge.i.i95.i unwind label %248

._crit_edge.i.i95.i:                              ; preds = %.noexc93.i
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %139, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %139, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %140, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %141, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #26
  store i32 1, ptr %16, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %143, ptr %142, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 34, ptr %1, align 8, !tbaa !9
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc101.i unwind label %250

.noexc101.i:                                      ; preds = %._crit_edge.i.i95.i
  store ptr %144, ptr %142, align 8, !tbaa !11
  %145 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %145, ptr %143, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %144, ptr noundef nonnull align 1 dereferenceable(34) @.str.16, i64 34, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %145, ptr %146, align 8, !tbaa !14
  %147 = load ptr, ptr %142, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %149 unwind label %252

149:                                              ; preds = %.noexc101.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #26
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN6casadi6Newton8options_E, i64 24), ptr nonnull %6, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %150 unwind label %254

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 360
  br label %152

152:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev.exit.i, %150
  %153 = phi ptr [ %151, %150 ], [ %154, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev.exit.i ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -72
  %155 = getelementptr inbounds i8, ptr %153, i64 -32
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %153, i64 -16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %152
  %159 = getelementptr inbounds i8, ptr %153, i64 -24
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZN6casadi7Options5EntryD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %152
  %162 = load i64, ptr %157, align 8, !tbaa !13
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit.i.i

_ZN6casadi7Options5EntryD2Ev.exit.i.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %164 = load ptr, ptr %154, align 8, !tbaa !11
  %165 = getelementptr inbounds i8, ptr %153, i64 -56
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit.i.i
  %167 = getelementptr inbounds i8, ptr %153, i64 -64
  %168 = load i64, ptr %167, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit.i.i
  %170 = load i64, ptr %165, align 8, !tbaa !13
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #27
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %172 = icmp eq ptr %154, %6
  br i1 %172, label %173, label %152

173:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev.exit.i
  %174 = load ptr, ptr %142, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %143
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104.i: ; preds = %173
  %176 = load i64, ptr %146, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN6casadi7Options5EntryD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i: ; preds = %173
  %178 = load i64, ptr %143, align 8, !tbaa !13
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit.i

_ZN6casadi7Options5EntryD2Ev.exit.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #26
  %180 = load ptr, ptr %15, align 8, !tbaa !11
  %181 = icmp eq ptr %180, %139
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit.i
  %182 = load i64, ptr %140, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit.i
  %184 = load i64, ptr %139, align 8, !tbaa !13
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %186 = load ptr, ptr %131, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %132
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %188 = load i64, ptr %135, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZN6casadi7Options5EntryD2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %190 = load i64, ptr %132, align 8, !tbaa !13
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit107.i

_ZN6casadi7Options5EntryD2Ev.exit107.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #26
  %192 = load ptr, ptr %13, align 8, !tbaa !11
  %193 = icmp eq ptr %192, %128
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit107.i
  %194 = load i64, ptr %129, align 8, !tbaa !14
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit107.i
  %196 = load i64, ptr %128, align 8, !tbaa !13
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %198 = load ptr, ptr %121, align 8, !tbaa !11
  %199 = icmp eq ptr %198, %122
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %200 = load i64, ptr %125, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZN6casadi7Options5EntryD2Ev.exit113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %202 = load i64, ptr %122, align 8, !tbaa !13
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit113.i

_ZN6casadi7Options5EntryD2Ev.exit113.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  %204 = load ptr, ptr %11, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %118
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit113.i
  %206 = load i64, ptr %119, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit113.i
  %208 = load i64, ptr %118, align 8, !tbaa !13
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %210 = load ptr, ptr %111, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %112
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  %212 = load i64, ptr %115, align 8, !tbaa !14
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZN6casadi7Options5EntryD2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  %214 = load i64, ptr %112, align 8, !tbaa !13
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit119.i

_ZN6casadi7Options5EntryD2Ev.exit119.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  %216 = load ptr, ptr %9, align 8, !tbaa !11
  %217 = icmp eq ptr %216, %108
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit119.i
  %218 = load i64, ptr %109, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit119.i
  %220 = load i64, ptr %108, align 8, !tbaa !13
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %222 = load ptr, ptr %100, align 8, !tbaa !11
  %223 = icmp eq ptr %222, %101
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %224 = load i64, ptr %104, align 8, !tbaa !14
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZN6casadi7Options5EntryD2Ev.exit125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %226 = load i64, ptr %101, align 8, !tbaa !13
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit125.i

_ZN6casadi7Options5EntryD2Ev.exit125.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  %228 = load ptr, ptr %7, align 8, !tbaa !11
  %229 = icmp eq ptr %228, %97
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit125.i
  %230 = load i64, ptr %98, align 8, !tbaa !14
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit125.i
  %232 = load i64, ptr %97, align 8, !tbaa !13
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #27
  br label %__cxx_global_var_init.6.exit

234:                                              ; preds = %__cxx_global_var_init.3.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit155.i

236:                                              ; preds = %.noexc69.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %313

238:                                              ; preds = %._crit_edge.i.i71.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit149.i

240:                                              ; preds = %.noexc77.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %300

242:                                              ; preds = %._crit_edge.i.i79.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit143.i

244:                                              ; preds = %.noexc85.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %287

246:                                              ; preds = %._crit_edge.i.i87.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit137.i

248:                                              ; preds = %.noexc93.i
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %274

250:                                              ; preds = %._crit_edge.i.i95.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit131.i

252:                                              ; preds = %.noexc101.i
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit175.i

254:                                              ; preds = %149
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #26
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 360
  br label %257

257:                                              ; preds = %257, %254
  %258 = phi ptr [ %256, %254 ], [ %259, %257 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -72
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %259) #26
  %260 = icmp eq ptr %259, %6
  br i1 %260, label %.loopexit175.i, label %257

.loopexit175.i:                                   ; preds = %257, %252
  %.pn.i = phi { ptr, i32 } [ %253, %252 ], [ %255, %257 ]
  %261 = phi i1 [ false, %252 ], [ true, %257 ]
  %262 = load ptr, ptr %142, align 8, !tbaa !11
  %263 = icmp eq ptr %262, %143
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i: ; preds = %.loopexit175.i
  %264 = load i64, ptr %146, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN6casadi7Options5EntryD2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i: ; preds = %.loopexit175.i
  %266 = load i64, ptr %143, align 8, !tbaa !13
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit131.i

_ZN6casadi7Options5EntryD2Ev.exit131.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i, %250
  %.pn.pn.i = phi { ptr, i32 } [ %251, %250 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i ]
  %.13.i = phi i1 [ false, %250 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130.i ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #26
  %268 = load ptr, ptr %15, align 8, !tbaa !11
  %269 = icmp eq ptr %268, %139
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit131.i
  %270 = load i64, ptr %140, align 8, !tbaa !14
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit131.i
  %272 = load i64, ptr %139, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %274

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %248
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i ], [ %249, %248 ]
  %.1118.i = phi ptr [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i ], [ %127, %248 ]
  %.11.i = phi i1 [ %.13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i ], [ false, %248 ]
  %275 = load ptr, ptr %131, align 8, !tbaa !11
  %276 = icmp eq ptr %275, %132
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i: ; preds = %274
  %277 = load i64, ptr %135, align 8, !tbaa !14
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZN6casadi7Options5EntryD2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i: ; preds = %274
  %279 = load i64, ptr %132, align 8, !tbaa !13
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit137.i

_ZN6casadi7Options5EntryD2Ev.exit137.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i, %246
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %247, %246 ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i ]
  %.1017.i = phi ptr [ %127, %246 ], [ %.1118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i ], [ %.1118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i ]
  %.10.i = phi i1 [ false, %246 ], [ %.11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i ], [ %.11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #26
  %281 = load ptr, ptr %13, align 8, !tbaa !11
  %282 = icmp eq ptr %281, %128
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit137.i
  %283 = load i64, ptr %129, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit137.i
  %285 = load i64, ptr %128, align 8, !tbaa !13
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %287

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %244
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %245, %244 ]
  %.815.i = phi ptr [ %.1017.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %117, %244 ]
  %.8.i = phi i1 [ %.10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ false, %244 ]
  %288 = load ptr, ptr %121, align 8, !tbaa !11
  %289 = icmp eq ptr %288, %122
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i: ; preds = %287
  %290 = load i64, ptr %125, align 8, !tbaa !14
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZN6casadi7Options5EntryD2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %287
  %292 = load i64, ptr %122, align 8, !tbaa !13
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit143.i

_ZN6casadi7Options5EntryD2Ev.exit143.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, %242
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i ]
  %.714.i = phi ptr [ %117, %242 ], [ %.815.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i ], [ %.815.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i ]
  %.7.i = phi i1 [ false, %242 ], [ %.8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i ], [ %.8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  %294 = load ptr, ptr %11, align 8, !tbaa !11
  %295 = icmp eq ptr %294, %118
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit143.i
  %296 = load i64, ptr %119, align 8, !tbaa !14
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit143.i
  %298 = load i64, ptr %118, align 8, !tbaa !13
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %300

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %240
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %241, %240 ]
  %.512.i = phi ptr [ %.714.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %107, %240 ]
  %.5.i = phi i1 [ %.7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ false, %240 ]
  %301 = load ptr, ptr %111, align 8, !tbaa !11
  %302 = icmp eq ptr %301, %112
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i: ; preds = %300
  %303 = load i64, ptr %115, align 8, !tbaa !14
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZN6casadi7Options5EntryD2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147.i: ; preds = %300
  %305 = load i64, ptr %112, align 8, !tbaa !13
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit149.i

_ZN6casadi7Options5EntryD2Ev.exit149.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i, %238
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %239, %238 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147.i ]
  %.411.i = phi ptr [ %107, %238 ], [ %.512.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i ], [ %.512.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147.i ]
  %.4.i = phi i1 [ false, %238 ], [ %.5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i ], [ %.5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  %307 = load ptr, ptr %9, align 8, !tbaa !11
  %308 = icmp eq ptr %307, %108
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit149.i
  %309 = load i64, ptr %109, align 8, !tbaa !14
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit149.i
  %311 = load i64, ptr %108, align 8, !tbaa !13
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %313

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, %236
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i ], [ %237, %236 ]
  %.29.i = phi ptr [ %.411.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i ], [ %6, %236 ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i ], [ false, %236 ]
  %314 = load ptr, ptr %100, align 8, !tbaa !11
  %315 = icmp eq ptr %314, %101
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154.i: ; preds = %313
  %316 = load i64, ptr %104, align 8, !tbaa !14
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZN6casadi7Options5EntryD2Ev.exit155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i: ; preds = %313
  %318 = load i64, ptr %101, align 8, !tbaa !13
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #27
  br label %_ZN6casadi7Options5EntryD2Ev.exit155.i

_ZN6casadi7Options5EntryD2Ev.exit155.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154.i, %234
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i ]
  %.18.i = phi ptr [ %6, %234 ], [ %.29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154.i ], [ %.29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i ]
  %.1.i = phi i1 [ false, %234 ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154.i ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  %320 = load ptr, ptr %7, align 8, !tbaa !11
  %321 = icmp eq ptr %320, %97
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit155.i
  %322 = load i64, ptr %98, align 8, !tbaa !14
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit155.i
  %324 = load i64, ptr %97, align 8, !tbaa !13
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %326 = icmp eq ptr %6, %.18.i
  %or.cond.i = select i1 %.1.i, i1 true, i1 %326
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %.preheader.i
  %327 = phi ptr [ %328, %.preheader.i ], [ %.18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -72
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %328) #26
  %329 = icmp eq ptr %328, %6
  br i1 %329, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %6) #26
  %330 = load ptr, ptr @_ZN6casadi6Newton8options_E, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i, label %common.resume, label %331

331:                                              ; preds = %.loopexit.i
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi6Newton8options_E, i64 16), align 8, !tbaa !53
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %335) #27
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %6) #26
  %336 = call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi7OptionsD2Ev, ptr nonnull @_ZN6casadi6Newton8options_E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !17, i64 16}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSN6casadi15PluginInterfaceINS_10RootfinderEE6PluginE", !6, i64 0, !5, i64 8, !5, i64 16, !24, i64 24, !25, i64 28, !26, i64 32, !6, i64 40}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSN6casadi10Rootfinder7ExposedE"}
!26 = !{!"p1 _ZTSN6casadi7OptionsE", !6, i64 0}
!27 = !{!23, !5, i64 8}
!28 = !{!23, !5, i64 16}
!29 = !{!23, !24, i64 24}
!30 = !{!23, !26, i64 32}
!31 = !{!23, !6, i64 40}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN6casadi7Options5EntryE", !36, i64 0, !12, i64 8}
!36 = !{!"_ZTSN6casadi6TypeIDE", !7, i64 0}
!37 = !{!38, !40, i64 0}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !10, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!42 = !{!38, !41, i64 8}
!43 = !{!38, !41, i64 16}
!44 = !{!38, !41, i64 24}
!45 = !{!38, !10, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !6, i64 0}
!48 = !{!41, !41, i64 0}
!49 = distinct !{!49, !20}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPKN6casadi7OptionsESaIS3_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p2 _ZTSN6casadi7OptionsE", !6, i64 0}
!53 = !{!51, !52, i64 16}
!54 = !{!55, !63, i64 1600}
!55 = !{!"_ZTSN6casadi6NewtonE", !56, i64 0, !63, i64 1600, !110, i64 1608, !110, i64 1616, !64, i64 1624, !63, i64 1632, !64, i64 1640}
!56 = !{!"_ZTSN6casadi10RootfinderE", !57, i64 0, !114, i64 1528, !63, i64 1536, !115, i64 1544, !116, i64 1552, !117, i64 1560, !63, i64 1584, !63, i64 1592}
!57 = !{!"_ZTSN6casadi14OracleFunctionE", !58, i64 0, !105, i64 1312, !92, i64 1320, !92, i64 1368, !64, i64 1416, !24, i64 1420, !111, i64 1424, !89, i64 1472, !10, i64 1496, !10, i64 1504, !10, i64 1512, !10, i64 1520}
!58 = !{!"_ZTSN6casadi16FunctionInternalE", !59, i64 0, !64, i64 168, !64, i64 169, !10, i64 176, !10, i64 184, !77, i64 192, !77, i64 232, !84, i64 272, !84, i64 296, !89, i64 320, !89, i64 344, !64, i64 368, !64, i64 369, !12, i64 376, !12, i64 408, !12, i64 440, !64, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !92, i64 504, !64, i64 552, !92, i64 560, !97, i64 608, !7, i64 664, !105, i64 712, !6, i64 720, !12, i64 728, !109, i64 760, !92, i64 768, !110, i64 816, !64, i64 824, !64, i64 825, !64, i64 826, !64, i64 827, !64, i64 828, !64, i64 829, !64, i64 830, !64, i64 831, !110, i64 832, !110, i64 840, !63, i64 848, !64, i64 856, !92, i64 864, !110, i64 912, !12, i64 920, !64, i64 952, !64, i64 953, !63, i64 960, !64, i64 968, !64, i64 969, !64, i64 970, !12, i64 976, !12, i64 1008, !92, i64 1040, !92, i64 1088, !92, i64 1136, !92, i64 1184, !105, i64 1232, !63, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304}
!59 = !{!"_ZTSN6casadi13ProtoFunctionE", !60, i64 0, !12, i64 24, !64, i64 56, !64, i64 57, !64, i64 58, !64, i64 59, !64, i64 60, !65, i64 64, !69, i64 88}
!60 = !{!"_ZTSN6casadi20SharedObjectInternalE", !61, i64 0, !63, i64 16}
!61 = !{!"_ZTSN6casadi21GenericSharedInternalINS_12SharedObjectENS_20SharedObjectInternalEEE", !62, i64 8}
!62 = !{!"p1 _ZTSN6casadi14GenericWeakRefINS_12SharedObjectENS_20SharedObjectInternalEEE", !6, i64 0}
!63 = !{!"long long", !7, i64 0}
!64 = !{!"bool", !7, i64 0}
!65 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!69 = !{!"_ZTSSt5stackIiSt5dequeIiSaIiEEE", !70, i64 0}
!70 = !{!"_ZTSSt5dequeIiSaIiEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Deque_baseIiSaIiEE", !72, i64 0}
!72 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE11_Deque_implE", !73, i64 0}
!73 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !74, i64 0, !10, i64 8, !75, i64 16, !75, i64 48}
!74 = !{!"p2 int", !6, i64 0}
!75 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !76, i64 0, !76, i64 8, !76, i64 16, !74, i64 24}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!"_ZTSSt6vectorIbSaIbEE", !78, i64 0}
!78 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !79, i64 0}
!79 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !81, i64 0, !81, i64 16, !83, i64 32}
!81 = !{!"_ZTSSt13_Bit_iterator", !82, i64 0}
!82 = !{!"_ZTSSt18_Bit_iterator_base", !83, i64 0, !24, i64 8}
!83 = !{!"p1 long", !6, i64 0}
!84 = !{!"_ZTSSt6vectorIN6casadi8SparsityESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN6casadi8SparsityESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN6casadi8SparsityE", !6, i64 0}
!89 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!92 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !95, i64 0, !38, i64 8}
!95 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !96, i64 0}
!96 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!97 = !{!"_ZTSN6casadi9WeakCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FunctionEEE", !98, i64 0}
!98 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi14GenericWeakRefINS6_12SharedObjectENS6_20SharedObjectInternalEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi14GenericWeakRefINS8_12SharedObjectENS8_20SharedObjectInternalEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !100, i64 0, !10, i64 8, !101, i64 16, !10, i64 24, !103, i64 32, !102, i64 48}
!100 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!101 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !102, i64 0}
!102 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!103 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !104, i64 0, !10, i64 8}
!104 = !{!"float", !7, i64 0}
!105 = !{!"_ZTSN6casadi8FunctionE", !106, i64 0}
!106 = !{!"_ZTSN6casadi12SharedObjectE", !107, i64 0}
!107 = !{!"_ZTSN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEE", !108, i64 0}
!108 = !{!"p1 _ZTSN6casadi20SharedObjectInternalE", !6, i64 0}
!109 = !{!"_ZTSN6casadi8ImporterE", !106, i64 0}
!110 = !{!"double", !7, i64 0}
!111 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi14OracleFunction6RegFunESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !112, i64 0}
!112 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi14OracleFunction6RegFunEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !113, i64 0}
!113 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi14OracleFunction6RegFunEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !95, i64 0, !38, i64 8}
!114 = !{!"_ZTSN6casadi15PluginInterfaceINS_10RootfinderEEE"}
!115 = !{!"_ZTSN6casadi6LinsolE", !106, i64 0}
!116 = !{!"_ZTSN6casadi8SparsityE", !106, i64 0}
!117 = !{!"_ZTSSt6vectorIxSaIxEE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIxSaIxEE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 long long", !6, i64 0}
!122 = !{!55, !110, i64 1608}
!123 = !{!55, !110, i64 1616}
!124 = !{!55, !64, i64 1624}
!125 = !{!55, !64, i64 1640}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!128 = distinct !{!128, !"_ZN6casadi6strvecB5cxx11Ev"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!131 = distinct !{!131, !"_ZN6casadi6strvecB5cxx11Ev"}
!132 = !{!56, !63, i64 1536}
!133 = !{!17, !17, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 double", !6, i64 0}
!136 = !{!137, !135, i64 176}
!137 = !{!"_ZTSN6casadi12NewtonMemoryE", !138, i64 0, !135, i64 176, !135, i64 184, !135, i64 192, !135, i64 200, !135, i64 208, !5, i64 216, !63, i64 224}
!138 = !{!"_ZTSN6casadi16RootfinderMemoryE", !139, i64 0, !146, i64 152, !146, i64 160, !64, i64 168, !153, i64 172}
!139 = !{!"_ZTSN6casadi12OracleMemoryE", !140, i64 0, !146, i64 56, !146, i64 64, !121, i64 72, !135, i64 80, !147, i64 88, !148, i64 128}
!140 = !{!"_ZTSN6casadi14FunctionMemoryE", !141, i64 0}
!141 = !{!"_ZTSN6casadi19ProtoFunctionMemoryE", !142, i64 0, !145, i64 48}
!142 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6FStatsESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !143, i64 0}
!143 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !144, i64 0}
!144 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !95, i64 0, !38, i64 8}
!145 = !{!"p1 _ZTSN6casadi6FStatsE", !6, i64 0}
!146 = !{!"p2 double", !6, i64 0}
!147 = !{!"_ZTSN6casadi18casadi_oracle_dataIdEE", !146, i64 0, !146, i64 8, !121, i64 16, !135, i64 24, !6, i64 32}
!148 = !{!"_ZTSSt6vectorIPN6casadi17LocalOracleMemoryESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIPN6casadi17LocalOracleMemoryESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN6casadi17LocalOracleMemoryESaIS2_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN6casadi17LocalOracleMemoryESaIS2_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p2 _ZTSN6casadi17LocalOracleMemoryE", !6, i64 0}
!153 = !{!"_ZTSN6casadi19UnifiedReturnStatusE", !7, i64 0}
!154 = !{!137, !135, i64 184}
!155 = !{!137, !135, i64 192}
!156 = !{!137, !135, i64 200}
!157 = !{!137, !135, i64 208}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6casadi6LinsolE", !6, i64 0}
!160 = !{!161, !24, i64 0}
!161 = !{!"_ZTSN6casadi15scoped_checkoutINS_6LinsolEEE", !24, i64 0, !159, i64 8}
!162 = !{!138, !146, i64 152}
!163 = !{!56, !63, i64 1584}
!164 = !{!110, !110, i64 0}
!165 = distinct !{!165, !20}
!166 = !{!137, !63, i64 224}
!167 = !{!59, !64, i64 56}
!168 = !{i8 0, i8 2}
!169 = !{}
!170 = !{!137, !5, i64 216}
!171 = !{!138, !153, i64 172}
!172 = !{!58, !10, i64 176}
!173 = !{!139, !146, i64 56}
!174 = !{!139, !146, i64 64}
!175 = !{!58, !10, i64 184}
!176 = !{!138, !146, i64 160}
!177 = !{!56, !63, i64 1592}
!178 = distinct !{!178, !20}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!182 = distinct !{!182, !20}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!185 = distinct !{!185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!186 = distinct !{!186, !20}
!187 = distinct !{!187, !20}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!197 = !{!138, !64, i64 168}
!198 = !{!161, !159, i64 8}
!199 = !{!24, !24, i64 0}
!200 = !{!201, !10, i64 16}
!201 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !202, i64 24, !203, i64 28, !203, i64 32, !204, i64 40, !205, i64 48, !7, i64 64, !24, i64 192, !206, i64 200, !207, i64 208}
!202 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!203 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!204 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!205 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!206 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!207 = !{!"_ZTSSt6locale", !208, i64 0}
!208 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!209 = !{!210, !64, i64 225}
!210 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !201, i64 0, !211, i64 216, !7, i64 224, !64, i64 225, !212, i64 232, !213, i64 240, !214, i64 248, !215, i64 256}
!211 = !{!"p1 _ZTSSo", !6, i64 0}
!212 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!213 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!214 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!215 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!216 = !{!210, !213, i64 240}
!217 = !{!218, !7, i64 56}
!218 = !{!"_ZTSSt5ctypeIcE", !219, i64 0, !220, i64 16, !64, i64 24, !76, i64 32, !76, i64 40, !221, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!219 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!220 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!221 = !{!"p1 short", !6, i64 0}
!222 = !{!210, !7, i64 224}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!225 = distinct !{!225, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!229 = !{!227, !224}
!230 = !{!231, !5, i64 40}
!231 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !207, i64 56}
!232 = !{!231, !5, i64 32}
!233 = !{!234, !10, i64 8}
!234 = !{!"_ZTSSi", !10, i64 8}
!235 = !{!202, !202, i64 0}
!236 = !{!201, !202, i64 24}
!237 = !{!201, !10, i64 8}
!238 = !{!63, !63, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!241 = distinct !{!241, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!244 = distinct !{!244, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!245 = !{!243, !240}
!246 = distinct !{!246, !20}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!249 = distinct !{!249, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!250 = !{!251, !64, i64 40}
!251 = !{!"_ZTSN6casadi19DeserializingStreamE", !252, i64 0, !257, i64 24, !258, i64 32, !64, i64 40}
!252 = !{!"_ZTSSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE12_Vector_implE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 _ZTSN6casadi18UniversalNodeOwnerE", !6, i64 0}
!257 = !{!"p1 _ZTSSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE", !6, i64 0}
!258 = !{!"p1 _ZTSSi", !6, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!261 = distinct !{!261, !"_ZN6casadi6strvecB5cxx11Ev"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!264 = distinct !{!264, !"_ZN6casadi6strvecB5cxx11Ev"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!267 = distinct !{!267, !"_ZN6casadi6strvecB5cxx11Ev"}
!268 = !{!269, !64, i64 72}
!269 = !{!"_ZTSN6casadi17SerializingStreamE", !270, i64 0, !272, i64 56, !211, i64 64, !64, i64 72}
!270 = !{!"_ZTSSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE", !271, i64 0}
!271 = !{!"_ZTSSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !100, i64 0, !10, i64 8, !101, i64 16, !10, i64 24, !103, i64 32, !102, i64 48}
!272 = !{!"p1 _ZTSSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE", !6, i64 0}
!273 = !{!64, !64, i64 0}
!274 = !{!87, !88, i64 8}
!275 = !{!87, !88, i64 0}
!276 = !{!277, !135, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!278 = !{!277, !135, i64 16}
!279 = distinct !{!279, !20}
!280 = !{!277, !135, i64 8}
!281 = !{!107, !108, i64 0}
!282 = !{!39, !41, i64 24}
!283 = !{!39, !41, i64 16}
!284 = distinct !{!284, !20}
!285 = distinct !{!285, !20}
!286 = distinct !{!286, !20}
!287 = distinct !{!287, !20}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!290 = distinct !{!290, !"_ZN6casadi6strvecB5cxx11Ev"}
!291 = !{i64 0, i64 8, !292, i64 8, i64 8, !293, i64 16, i64 8, !293, i64 24, i64 4, !199, i64 32, i64 8, !294, i64 40, i64 8, !292}
!292 = !{!6, !6, i64 0}
!293 = !{!5, !5, i64 0}
!294 = !{!26, !26, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!297 = distinct !{!297, !"_ZN6casadi6strvecB5cxx11Ev"}
!298 = !{!201, !203, i64 32}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!301 = distinct !{!301, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!304 = distinct !{!304, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!305 = !{!303, !300}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!308 = distinct !{!308, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !6, i64 0}
!311 = !{!312, !313, i64 8}
!312 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !310, i64 0, !313, i64 8}
!313 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS8_10RootfinderEE6PluginEEE", !6, i64 0}
!314 = distinct !{!314, !20}
!315 = distinct !{!315, !20}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !6, i64 0}
!318 = !{!319, !320, i64 8}
!319 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !317, i64 0, !320, i64 8}
!320 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !6, i64 0}
!321 = distinct !{!321, !20}
!322 = !{!51, !52, i64 8}
