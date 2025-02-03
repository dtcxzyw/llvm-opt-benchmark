; ModuleID = 'bench/casadi/original/idas_interface.cpp.ll'
source_filename = "bench/casadi/original/idas_interface.cpp.ll"
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
%"class.std::_Rb_tree.115" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Integrator>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Integrator>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Integrator>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Integrator>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.casadi::PluginInterface<casadi::Integrator>::Plugin" = type { ptr, ptr, ptr, i32, %"struct.casadi::Integrator::Exposed", ptr, ptr }
%"struct.casadi::Integrator::Exposed" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
%"class.std::vector.19" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.93" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.124" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Integrator>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Integrator>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.casadi::Options::Entry" }
%"struct.casadi::Options::Entry" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi13IdasInterface7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionEdRKSt6vectorIdSaIdEE = comdat any

$_ZN6casadi13IdasInterface11deserializeERNS_19DeserializingStreamE = comdat any

$__clang_call_terminate = comdat any

$_ZN6casadi7OptionsD2Ev = comdat any

$_ZN6casadi14message_prefixERSo = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6casadi3strImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZN6casadi13IdasInterface6to_memEPv = comdat any

$_ZN6casadi19DeserializingStream6unpackIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNK6casadi13IdasInterface10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi13IdasInterface11get_optionsEv = comdat any

$_ZNK6casadi13IdasInterface9alloc_memEv = comdat any

$_ZNK6casadi13IdasInterface8free_memEPv = comdat any

$_ZNK6casadi10Integrator23serialize_base_functionB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx = comdat any

$_ZNK6casadi10Integrator9has_spfwdEv = comdat any

$_ZNK6casadi10Integrator9has_sprevEv = comdat any

$_ZNK6casadi16FunctionInternal11has_eval_dmEv = comdat any

$_ZNK6casadi16FunctionInternal11uses_outputEv = comdat any

$_ZNK6casadi16FunctionInternal12has_jacobianEv = comdat any

$_ZNK6casadi16FunctionInternal16has_jac_sparsityExx = comdat any

$_ZNK6casadi10Integrator11has_forwardEx = comdat any

$_ZNK6casadi10Integrator11has_reverseEx = comdat any

$_ZNK6casadi14OracleFunction6oracleEv = comdat any

$_ZNK6casadi16FunctionInternal8has_freeEv = comdat any

$_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal11has_codegenEv = comdat any

$_ZNK6casadi16FunctionInternal9disp_moreERSo = comdat any

$_ZN6casadi10Integrator8get_n_inEv = comdat any

$_ZN6casadi10Integrator9get_n_outEv = comdat any

$_ZN6casadi10Integrator11get_name_inB5cxx11Ex = comdat any

$_ZN6casadi10Integrator12get_name_outB5cxx11Ex = comdat any

$_ZNK6casadi16FunctionInternal14get_default_inEx = comdat any

$_ZNK6casadi16FunctionInternal10get_max_inEx = comdat any

$_ZNK6casadi16FunctionInternal10get_min_inEx = comdat any

$_ZNK6casadi16FunctionInternal14get_nominal_inEx = comdat any

$_ZNK6casadi16FunctionInternal15get_nominal_outEx = comdat any

$_ZNK6casadi17SundialsInterface10get_reltolEv = comdat any

$_ZNK6casadi17SundialsInterface10get_abstolEv = comdat any

$_ZN6casadi16FunctionInternal11get_diff_inEx = comdat any

$_ZN6casadi16FunctionInternal12get_diff_outEx = comdat any

$_ZNK6casadi10Integrator20algebraic_state_initERKNS_2MXES3_ = comdat any

$_ZNK6casadi10Integrator22algebraic_state_outputERKNS_2MXE = comdat any

$_ZNK6casadi13IdasInterface11plugin_nameEv = comdat any

$_ZThn1520_NK6casadi13IdasInterface11plugin_nameEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZN6casadi15PluginInterfaceINS_10IntegratorEE14registerPluginERKNS2_6PluginE = comdat any

$_ZN6casadi15PluginInterfaceINS_10IntegratorEE16pluginFromRegFcnEPFiPNS2_6PluginEE = comdat any

$_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10IntegratorEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

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
@.str.5 = private unnamed_addr constant [5 x i8] c"idas\00", align 1
@_ZN6casadi13IdasInterface8meta_docB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN6casadi13IdasInterface8options_E = global %"struct.casadi::Options" zeroinitializer, align 8
@_ZTVN6casadi13IdasInterfaceE = unnamed_addr constant { [124 x ptr], [3 x ptr] } { [124 x ptr] [ptr null, ptr @_ZTIN6casadi13IdasInterfaceE, ptr @_ZN6casadi13IdasInterfaceD1Ev, ptr @_ZN6casadi13IdasInterfaceD0Ev, ptr @_ZNK6casadi13IdasInterface10class_nameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4dispERSob, ptr @_ZNK6casadi13IdasInterface11get_optionsEv, ptr @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE, ptr @_ZN6casadi13IdasInterface4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE, ptr @_ZN6casadi14OracleFunction8finalizeEv, ptr @_ZNK6casadi13IdasInterface9alloc_memEv, ptr @_ZNK6casadi13IdasInterface8init_memEPv, ptr @_ZNK6casadi13IdasInterface8free_memEPv, ptr @_ZNK6casadi17SundialsInterface9get_statsB5cxx11EPv, ptr @_ZNK6casadi13IdasInterface14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi10Integrator14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi10Integrator23serialize_base_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE, ptr @_ZNK6casadi14OracleFunction12get_functionB5cxx11Ev, ptr @_ZNK6casadi14OracleFunction12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi14OracleFunction12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx, ptr @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb, ptr @_ZNK6casadi10Integrator9has_spfwdEv, ptr @_ZNK6casadi10Integrator9has_sprevEv, ptr @_ZNK6casadi10Integrator4evalEPPKdPPdPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb, ptr @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE, ptr @_ZNK6casadi16FunctionInternal11has_eval_dmEv, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi16FunctionInternal11uses_outputEv, ptr @_ZNK6casadi16FunctionInternal12has_jacobianEv, ptr @_ZNK6casadi16FunctionInternal12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx, ptr @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb, ptr @_ZNK6casadi10Integrator11has_forwardEx, ptr @_ZNK6casadi10Integrator11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi10Integrator11has_reverseEx, ptr @_ZNK6casadi10Integrator11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi14OracleFunction6oracleEv, ptr @_ZNK6casadi16FunctionInternal9ad_weightEv, ptr @_ZNK6casadi16FunctionInternal9sp_weightEv, ptr @_ZNK6casadi16FunctionInternal5sx_inEx, ptr @_ZNK6casadi16FunctionInternal6sx_outEx, ptr @_ZNK6casadi16FunctionInternal5sx_inEv, ptr @_ZNK6casadi16FunctionInternal6sx_outEv, ptr @_ZNK6casadi16FunctionInternal5mx_inEx, ptr @_ZNK6casadi16FunctionInternal6mx_outEx, ptr @_ZNK6casadi16FunctionInternal5mx_inEv, ptr @_ZNK6casadi16FunctionInternal6mx_outEv, ptr @_ZNK6casadi16FunctionInternal7free_mxEv, ptr @_ZNK6casadi16FunctionInternal7free_sxEv, ptr @_ZNK6casadi16FunctionInternal8has_freeEv, ptr @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_, ptr @_ZNK6casadi16FunctionInternal14n_instructionsEv, ptr @_ZNK6casadi16FunctionInternal14instruction_idEx, ptr @_ZNK6casadi16FunctionInternal17instruction_inputEx, ptr @_ZNK6casadi16FunctionInternal20instruction_constantEx, ptr @_ZNK6casadi16FunctionInternal18instruction_outputEx, ptr @_ZNK6casadi16FunctionInternal7n_nodesEv, ptr @_ZNK6casadi16FunctionInternal14instruction_MXEx, ptr @_ZNK6casadi16FunctionInternal15instructions_sxEv, ptr @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb, ptr @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal20codegen_declarationsERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal12codegen_bodyERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev, ptr @_ZNK6casadi14OracleFunction21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr @_ZNK6casadi16FunctionInternal11has_codegenEv, ptr @_ZN6casadi14OracleFunction16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE, ptr @_ZNK6casadi16FunctionInternal9disp_moreERSo, ptr @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal11jac_is_symmExx, ptr @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZN6casadi10Integrator8get_n_inEv, ptr @_ZN6casadi10Integrator9get_n_outEv, ptr @_ZN6casadi10Integrator11get_name_inB5cxx11Ex, ptr @_ZN6casadi10Integrator12get_name_outB5cxx11Ex, ptr @_ZNK6casadi16FunctionInternal14get_default_inEx, ptr @_ZNK6casadi16FunctionInternal10get_max_inEx, ptr @_ZNK6casadi16FunctionInternal10get_min_inEx, ptr @_ZNK6casadi16FunctionInternal14get_nominal_inEx, ptr @_ZNK6casadi16FunctionInternal15get_nominal_outEx, ptr @_ZNK6casadi17SundialsInterface10get_reltolEv, ptr @_ZNK6casadi17SundialsInterface10get_abstolEv, ptr @_ZN6casadi10Integrator15get_sparsity_inEx, ptr @_ZN6casadi10Integrator16get_sparsity_outEx, ptr @_ZN6casadi16FunctionInternal11get_diff_inEx, ptr @_ZN6casadi16FunctionInternal12get_diff_outEx, ptr @_ZNK6casadi10Integrator10sp_forwardEPPKyPPyPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx, ptr @_ZNK6casadi10Integrator10sp_reverseEPPyS2_PxS1_Pv, ptr @_ZNK6casadi17SundialsInterface8set_workEPvRPPKdRPPdRPxRS6_, ptr @_ZNK6casadi14OracleFunction8set_tempEPvPPKdPPdPxS5_, ptr @_ZNK6casadi16FunctionInternal9fwdViaJacEx, ptr @_ZNK6casadi16FunctionInternal9adjViaJacEx, ptr @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK6casadi14OracleFunction9monitoredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6casadi10Integrator15create_advancedERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE, ptr @_ZNK6casadi10Integrator20algebraic_state_initERKNS_2MXES3_, ptr @_ZNK6casadi10Integrator22algebraic_state_outputERKNS_2MXE, ptr @_ZNK6casadi13IdasInterface5resetEPNS_16IntegratorMemoryEPKdS4_S4_, ptr @_ZNK6casadi13IdasInterface7advanceEPNS_16IntegratorMemoryEPKdPdS5_S5_, ptr @_ZNK6casadi13IdasInterface6resetBEPNS_16IntegratorMemoryE, ptr @_ZNK6casadi13IdasInterface8impulseBEPNS_16IntegratorMemoryEPKdS4_S4_, ptr @_ZNK6casadi13IdasInterface7retreatEPNS_16IntegratorMemoryEPKdPdS5_S5_, ptr @_ZNK6casadi17SundialsInterface11print_statsEPNS_16IntegratorMemoryE, ptr @_ZNK6casadi10Integrator20getDerivativeOptionsB5cxx11Eb, ptr @_ZNK6casadi13IdasInterface11plugin_nameEv], [3 x ptr] [ptr inttoptr (i64 -1520 to ptr), ptr @_ZTIN6casadi13IdasInterfaceE, ptr @_ZThn1520_NK6casadi13IdasInterface11plugin_nameEv] }, align 8
@_ZN6casadi17SundialsInterface8options_E = external global %"struct.casadi::Options", align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"suppress_algebraic\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Suppress algebraic variables in the error testing\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"calc_ic\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Use IDACalcIC to get consistent initial conditions.\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"constraints\00", align 1
@.str.12 = private unnamed_addr constant [122 x i8] c"Constrain the solution y=[x,z]. 0 (default): no constraint on yi, 1: yi >= 0.0, -1: yi <= 0.0, 2: yi > 0.0, -2: yi < 0.0.\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"calc_icB\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"Use IDACalcIC to get consistent initial conditions for backwards system [default: equal to calc_ic].\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"abstolv\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Absolute tolerarance for each component\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"max_step_size\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Maximim step size\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"first_time\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"First requested time as a fraction of the time interval\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"cj_scaling\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"IDAS scaling on cj for the user-defined linear solver module\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"init_xdot\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Initial values for the state derivatives\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c" MESSAGE(\22\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"::init\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\22) [\00", align 1
@.str.28 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:95\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.30 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:145\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Assertion \22init_xdot_.size()==nx_\22 failed:\0A\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Option \22init_xdot\22 has incorrect length. Expecting \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c", but got \00", align 1
@.str.35 = private unnamed_addr constant [191 x i8] c". Note that this message may actually be generated by the augmented integrator. In that case, make use of the 'augmented_options' options to correct 'init_xdot' for the augmented integrator.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.36 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:151\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"Assertion \22y_c_.size() == nx_+nz_ || y_c_.empty()\22 failed:\0A\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Constraint vector if supplied, must be of length nx+nz, but got \00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c" and nx+nz = \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"res failed: \00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ehfun failed: \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"jtimesF failed: \00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"jtimesB failed: \00", align 1
@.str.45 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:229\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Assertion \22m->mem!=nullptr\22 failed:\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"IDACreate: Creation failed\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"IDASetErrHandlerFn\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"IDA initialized\00", align 1
@.str.51 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:245\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"IDASetSuppressAlg\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"IDASetMaxOrd\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"IDASetInitStep\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"IDASetMaxStep\00", align 1
@.str.56 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:266\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Assertion \22flag==0\22 failed:\0A\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"IDASetNonlinConvCoef\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"IDASVtolerances\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"IDASetMaxNumSteps\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"IDASpgmr\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"IDASpbcg\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"IDASptfqmr\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"IDASpilsSetJacTimesVecFn\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"IDASpilsSetPreconditioner\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"IDAQuadInit\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"IDASetQuadErrCon\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"IDAQuadSStolerances\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"Attached linear solver\00", align 1
@.str.75 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:343\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"Initialized adjoint sensitivities\00", align 1
@.str.77 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:351\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"IDAAdjInit\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"::reset\00", align 1
@.str.80 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:365\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"IDAReInit\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"IDAQuadReInit\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"IDAGetConsistentIC\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"IDAAdjReInit\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"IDASetStopTime\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"IDASolveF\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"IDAGetQuad\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"IDAGetIntegratorStats\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"IDAGetNonlinSolvStats\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"::resetB\00", align 1
@.str.93 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:427\00", align 1
@.str.94 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:457\00", align 1
@.str.95 = private unnamed_addr constant [68 x i8] c"Linear system factorization for backwards initial conditions failed\00", align 1
@.str.96 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:463\00", align 1
@.str.97 = private unnamed_addr constant [60 x i8] c"Linear system solve for backwards initial conditions failed\00", align 1
@.str.98 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:469\00", align 1
@.str.99 = private unnamed_addr constant [65 x i8] c"Adjoint seed propagation for backwards initial conditions failed\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"IDACreateB\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"IDAInitB\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"IDASStolerancesB\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"IDASetUserDataB\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"IDASetMaxNumStepsB\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"IDASetIdB\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"IDASpgmrB\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"IDASpbcgB\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"IDASptfqmrB\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"IDASpilsSetJacTimesVecFnB\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"IDASpilsSetPreconditionerB\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"IDAQuadInitB\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"IDASetQuadErrConB\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"IDAQuadSStolerancesB\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"IDAReInitB\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"IDACalcICB\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"IDAGetConsistentICB\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"IDASolveB\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"IDAGetB\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"IDAGetQuadB\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"IDAGetAdjY\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c" returned \22\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"\22. Consult IDAS documentation.\00", align 1
@.str.124 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:596\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"rhsQ failed: \00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"resB failed: \00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"resQB failed: \00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"psolve failed: \00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"psolveB failed: \00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"jacF\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"psetup failed: \00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"psetupB failed: \00", align 1
@.str.133 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:917\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"Could not interpolate forward states\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"lsetupB failed: \00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"lsolve failed: \00", align 1
@.str.137 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.cpp:985\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"lsolveB failed: \00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"IdasInterface\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"IdasInterface::cj_scaling\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"IdasInterface::calc_ic\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"IdasInterface::calc_icB\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"IdasInterface::suppress_algebraic\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"IdasInterface::abstolv\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"IdasInterface::first_time\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"IdasInterface::init_xdot\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"IdasInterface::max_step_size\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"IdasInterface::y_c\00", align 1
@_ZTSN6casadi13IdasInterfaceE = constant [25 x i8] c"N6casadi13IdasInterfaceE\00", align 1
@_ZTIN6casadi17SundialsInterfaceE = external constant ptr
@_ZTIN6casadi13IdasInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi13IdasInterfaceE, ptr @_ZTIN6casadi17SundialsInterfaceE }, align 8
@.str.149 = private unnamed_addr constant [10 x i8] c"CasADi - \00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.154 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/interfaces/sundials/idas_interface.hpp:154\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"Assertion \22m\22 failed:\0A\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"Integrator\00", align 1
@.str.157 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.158 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.159 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.160 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN6casadi10Integrator8solvers_B5cxx11E = external global %"class.std::map.114", align 8
@.str.161 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:262\00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"Assertion \22it==Derived::solvers_.end()\22 failed:\0A\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"Solver \00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c" is already in use\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.165 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:170\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"Registration of plugin failed.\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.168 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.hpp:147\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"Assertion \22d==descr\22 failed:\0A\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"Mismatch: '\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"' expected, got '\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_idas_interface.cpp, ptr null }]

@_ZN6casadi13IdasInterfaceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionEdRKSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, ptr, ptr, double, ptr), ptr @_ZN6casadi13IdasInterfaceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionEdRKSt6vectorIdSaIdEE
@_ZN6casadi13IdasInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi13IdasInterfaceD2Ev
@_ZN6casadi10IdasMemoryC1ERKNS_13IdasInterfaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi10IdasMemoryC2ERKNS_13IdasInterfaceE
@_ZN6casadi10IdasMemoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi10IdasMemoryD2Ev
@_ZN6casadi13IdasInterfaceC1ERNS_19DeserializingStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi13IdasInterfaceC2ERNS_19DeserializingStreamE

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.160) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @casadi_register_integrator_idas(ptr noundef writeonly captures(none) initializes((0, 28), (32, 48)) %0) #4 {
  store ptr @_ZN6casadi13IdasInterface7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionEdRKSt6vectorIdSaIdEE, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.5, ptr %2, align 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6casadi13IdasInterface8meta_docB5cxx11E) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 31, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6casadi13IdasInterface8options_E, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6casadi13IdasInterface11deserializeERNS_19DeserializingStreamE, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi13IdasInterface7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionEdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(2208) ptr @_Znwm(i64 noundef 2208) #26
  invoke void @_ZN6casadi13IdasInterfaceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionEdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(2208) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret ptr %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi13IdasInterface11deserializeERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(2208) ptr @_Znwm(i64 noundef 2208) #26
  invoke void @_ZN6casadi13IdasInterfaceC1ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(2208) %2, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @casadi_load_integrator_idas() local_unnamed_addr #3 {
  %1 = alloca %"struct.casadi::PluginInterface<casadi::Integrator>::Plugin", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  call void @_ZN6casadi15PluginInterfaceINS_10IntegratorEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind nonnull writable sret(%"struct.casadi::PluginInterface<casadi::Integrator>::Plugin") align 8 %1, ptr noundef nonnull @casadi_register_integrator_idas)
  call void @_ZN6casadi15PluginInterfaceINS_10IntegratorEE14registerPluginERKNS2_6PluginE(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi13IdasInterfaceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionEdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi17SundialsInterfaceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionEdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi13IdasInterfaceE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi13IdasInterfaceE, i64 1008), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  ret void
}

declare void @_ZN6casadi17SundialsInterfaceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FunctionEdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi13IdasInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(2208) initializes((0, 8), (1520, 1528)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi13IdasInterfaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi13IdasInterfaceE, i64 1008), ptr %2, align 8
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %12

12:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %12
  tail call void @_ZN6casadi17SundialsInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(2120) %0) #24
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable
}

declare void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6casadi17SundialsInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(2120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi13IdasInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(2208) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6casadi13IdasInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(2208) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi13IdasInterface4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::vector.45", align 8
  %8 = alloca %"class.std::vector.51", align 8
  %9 = alloca %"class.std::vector.45", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %81

45:                                               ; preds = %2
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.25)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %51

common.resume:                                    ; preds = %80, %259, %258, %340, %339, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn155, %340 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %339 ], [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn151, %259 ], [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %258 ], [ %.pn.pn.pn, %80 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %45
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %72

54:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.27)
          to label %56 unwind label %72

56:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc111 unwind label %74

.noexc111:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 139))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %58

58:                                               ; preds = %.noexc111
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc111
  %60 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.150, i64 noundef -1)
          to label %.noexc112 unwind label %76

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc113 unwind label %76

.noexc113:                                        ; preds = %.noexc112
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %62

62:                                               ; preds = %.noexc113
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %60, ptr noundef nonnull @.str.151)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body114

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %62, %.noexc113
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %78

67:                                               ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.29)
          to label %69 unwind label %78

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %78

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %81

72:                                               ; preds = %54, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %80

74:                                               ; preds = %.noexc, %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %.noexc112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

78:                                               ; preds = %69, %67, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body114

.body114:                                         ; preds = %76, %64, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

.body:                                            ; preds = %74, %58, %.body114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body114 ], [ %75, %74 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %80

80:                                               ; preds = %.body, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

81:                                               ; preds = %71, %2
  call void @_ZN6casadi17SundialsInterface4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i8 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2121
  store i8 1, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2123
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not157 = icmp eq ptr %86, %87
  br i1 %.not157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %103

103:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.0144.0158 = phi ptr [ %86, %.lr.ph ], [ %155, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0158, i64 32
  %105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.23) #24
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0158, i64 64
  call void @_ZNK6casadi11GenericType16to_double_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.45") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %108)
  %109 = load ptr, ptr %98, align 8
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %98, align 8
  %111 = load ptr, ptr %101, align 8
  store ptr %111, ptr %99, align 8
  %112 = load ptr, ptr %102, align 8
  store ptr %112, ptr %100, align 8
  %.not.i.i.i.i.i = icmp eq ptr %109, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %109) #25
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

114:                                              ; preds = %103
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.21) #24
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0158, i64 64
  %119 = call noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %82, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

121:                                              ; preds = %114
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.9) #24
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0158, i64 64
  %126 = call noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %83, align 1
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

128:                                              ; preds = %121
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.7) #24
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0158, i64 64
  %133 = call noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %84, align 1
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

135:                                              ; preds = %128
  %136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.11) #24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0158, i64 64
  call void @_ZNK6casadi11GenericType13to_int_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.51") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %139)
  %140 = load ptr, ptr %93, align 8
  %141 = load ptr, ptr %8, align 8
  store ptr %141, ptr %93, align 8
  %142 = load ptr, ptr %96, align 8
  store ptr %142, ptr %94, align 8
  %143 = load ptr, ptr %97, align 8
  store ptr %143, ptr %95, align 8
  %.not.i.i.i.i.i116 = icmp eq ptr %140, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i116, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIxSaIxEEaSEOS1_.exit

_ZNSt6vectorIxSaIxEEaSEOS1_.exit:                 ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %140) #25
  %.pr147 = load ptr, ptr %8, align 8
  %.not.i.i.i117 = icmp eq ptr %.pr147, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorIxSaIxEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr147) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

145:                                              ; preds = %135
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.15) #24
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZNSt6vectorIdSaIdEED2Ev.exit

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0158, i64 64
  call void @_ZNK6casadi11GenericType16to_double_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.45") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %149)
  %150 = load ptr, ptr %88, align 8
  %151 = load ptr, ptr %9, align 8
  store ptr %151, ptr %88, align 8
  %152 = load ptr, ptr %91, align 8
  store ptr %152, ptr %89, align 8
  %153 = load ptr, ptr %92, align 8
  store ptr %153, ptr %90, align 8
  %.not.i.i.i.i.i118 = icmp eq ptr %150, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit119

_ZNSt6vectorIdSaIdEEaSEOS1_.exit119:              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  %.pr148 = load ptr, ptr %9, align 8
  %.not.i.i.i120 = icmp eq ptr %.pr148, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit119
  call void @_ZdlPv(ptr noundef nonnull %.pr148) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %148, %138, %107, %154, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit119, %144, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit, %113, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %124, %145, %131, %117
  %155 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0144.0158) #28
  %.not = icmp eq ptr %155, %87
  br i1 %.not, label %._crit_edge.loopexit, label %103

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre = load i8, ptr %83, align 1
  %156 = and i8 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %157 = phi i8 [ %156, %._crit_edge.loopexit ], [ 1, %81 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2122
  store i8 %157, ptr %158, align 2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store double %162, ptr %163, align 8
  %164 = load ptr, ptr %85, align 8
  %.not156159 = icmp eq ptr %164, %87
  br i1 %.not156159, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %._crit_edge, %178
  %.sroa.0140.0160 = phi ptr [ %179, %178 ], [ %164, %._crit_edge ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0160, i64 32
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.13) #24
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %.lr.ph162
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0160, i64 64
  %170 = call noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %158, align 2
  br label %178

172:                                              ; preds = %.lr.ph162
  %173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.19) #24
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0160, i64 64
  %177 = call noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
  store double %177, ptr %163, align 8
  br label %178

178:                                              ; preds = %168, %175, %172
  %179 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0140.0160) #28
  %.not156 = icmp eq ptr %179, %87
  br i1 %.not156, label %._crit_edge163, label %.lr.ph162

._crit_edge163:                                   ; preds = %178, %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %._crit_edge163
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %187 = load i64, ptr %186, align 8
  store double 0.000000e+00, ptr %10, align 8
  %.not165 = icmp eq i64 %187, 0
  br i1 %.not165, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %188

188:                                              ; preds = %185
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr %183, i64 noundef %187, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre164 = load i64, ptr %186, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

189:                                              ; preds = %._crit_edge163
  %190 = ptrtoint ptr %183 to i64
  %191 = ptrtoint ptr %181 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %195 = load i64, ptr %194, align 8
  %196 = icmp eq i64 %193, %195
  br i1 %196, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %197

197:                                              ; preds = %189
  %198 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %199 unwind label %.thread

199:                                              ; preds = %197
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %200 unwind label %224

200:                                              ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.31)
          to label %202 unwind label %226

202:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %201) #24
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %203 unwind label %228

203:                                              ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, ptr noundef nonnull @.str.33)
          to label %205 unwind label %230

205:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %204) #24
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.34)
          to label %207 unwind label %232

207:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %206) #24
  %208 = load ptr, ptr %182, align 8
  %209 = load ptr, ptr %180, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  store i64 %213, ptr %24, align 8
  invoke void @_ZN6casadi3strImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %214 unwind label %234

214:                                              ; preds = %207
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %215 unwind label %236

215:                                              ; preds = %214
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.35)
          to label %217 unwind label %238

217:                                              ; preds = %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %216) #24
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull @.str.32)
          to label %219 unwind label %240

219:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %218) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !6
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %220 unwind label %242

220:                                              ; preds = %219
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %221 unwind label %244

221:                                              ; preds = %220
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %222 unwind label %246

222:                                              ; preds = %221
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %342 unwind label %246

.thread:                                          ; preds = %197
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %259

224:                                              ; preds = %199
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %258

226:                                              ; preds = %200
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %257

228:                                              ; preds = %202
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %256

230:                                              ; preds = %203
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %255

232:                                              ; preds = %205
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %254

234:                                              ; preds = %207
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %253

236:                                              ; preds = %214
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %252

238:                                              ; preds = %215
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %251

240:                                              ; preds = %217
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %250

242:                                              ; preds = %219
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %249

244:                                              ; preds = %220
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %222, %221
  %.027 = phi i1 [ false, %222 ], [ true, %221 ]
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %248

248:                                              ; preds = %246, %244
  %.pn84 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  %.1239 = phi i1 [ %.027, %246 ], [ true, %244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %249

249:                                              ; preds = %248, %242
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %248 ], [ %243, %242 ]
  %.1138 = phi i1 [ %.1239, %248 ], [ true, %242 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %250

250:                                              ; preds = %249, %240
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %249 ], [ %241, %240 ]
  %.1037 = phi i1 [ %.1138, %249 ], [ true, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %251

251:                                              ; preds = %250, %238
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %250 ], [ %239, %238 ]
  %.936 = phi i1 [ %.1037, %250 ], [ true, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %252

252:                                              ; preds = %251, %236
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %251 ], [ %237, %236 ]
  %.835 = phi i1 [ %.936, %251 ], [ true, %236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %253

253:                                              ; preds = %252, %234
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %252 ], [ %235, %234 ]
  %.734 = phi i1 [ %.835, %252 ], [ true, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %254

254:                                              ; preds = %253, %232
  %.pn84.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn, %253 ], [ %233, %232 ]
  %.633 = phi i1 [ %.734, %253 ], [ true, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %255

255:                                              ; preds = %254, %230
  %.pn84.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn, %254 ], [ %231, %230 ]
  %.532 = phi i1 [ %.633, %254 ], [ true, %230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %256

256:                                              ; preds = %255, %228
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn, %255 ], [ %229, %228 ]
  %.431 = phi i1 [ %.532, %255 ], [ true, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %257

257:                                              ; preds = %256, %226
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn, %256 ], [ %227, %226 ]
  %.330 = phi i1 [ %.431, %256 ], [ true, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %258

258:                                              ; preds = %224, %257
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn, %257 ], [ %225, %224 ]
  %.229 = phi i1 [ %.330, %257 ], [ true, %224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br i1 %.229, label %259, label %common.resume

259:                                              ; preds = %.thread, %258
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn151 = phi { ptr, i32 } [ %223, %.thread ], [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %258 ]
  call void @__cxa_free_exception(ptr %198) #24
  br label %common.resume

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %185, %188, %189
  %260 = phi i64 [ %.pre164, %188 ], [ %193, %189 ], [ 0, %185 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %261, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %271 = load i64, ptr %270, align 8
  %272 = add nsw i64 %271, %260
  %273 = icmp eq i64 %268, %272
  %274 = icmp eq ptr %264, %263
  %or.cond = or i1 %274, %273
  br i1 %or.cond, label %341, label %275

275:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %276 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %277 unwind label %.thread152

277:                                              ; preds = %275
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %278 unwind label %305

278:                                              ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.31)
          to label %280 unwind label %307

280:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %279) #24
  %281 = load ptr, ptr %262, align 8
  %282 = load ptr, ptr %261, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  store i64 %286, ptr %38, align 8
  invoke void @_ZN6casadi3strImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %287 unwind label %309

287:                                              ; preds = %280
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, ptr noundef nonnull @.str.38)
          to label %289 unwind label %311

289:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %288) #24
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.39)
          to label %291 unwind label %313

291:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %290) #24
  %292 = load i64, ptr %269, align 8
  %293 = load i64, ptr %270, align 8
  %294 = add nsw i64 %293, %292
  store i64 %294, ptr %40, align 8
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %295 unwind label %315

295:                                              ; preds = %291
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %296 unwind label %317

296:                                              ; preds = %295
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.40)
          to label %298 unwind label %319

298:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %297) #24
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, ptr noundef nonnull @.str.37)
          to label %300 unwind label %321

300:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %299) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !9
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %301 unwind label %323

301:                                              ; preds = %300
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %302 unwind label %325

302:                                              ; preds = %301
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %303 unwind label %327

303:                                              ; preds = %302
  invoke void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %342 unwind label %327

.thread152:                                       ; preds = %275
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  br label %340

305:                                              ; preds = %277
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %339

307:                                              ; preds = %278
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %338

309:                                              ; preds = %280
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %337

311:                                              ; preds = %287
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %336

313:                                              ; preds = %289
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %335

315:                                              ; preds = %291
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %334

317:                                              ; preds = %295
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %333

319:                                              ; preds = %296
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %332

321:                                              ; preds = %298
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %331

323:                                              ; preds = %300
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %330

325:                                              ; preds = %301
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %303, %302
  %.0 = phi i1 [ false, %303 ], [ true, %302 ]
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %329

329:                                              ; preds = %327, %325
  %.pn97 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  %.12 = phi i1 [ %.0, %327 ], [ true, %325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %330

330:                                              ; preds = %329, %323
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %329 ], [ %324, %323 ]
  %.11 = phi i1 [ %.12, %329 ], [ true, %323 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %331

331:                                              ; preds = %330, %321
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %330 ], [ %322, %321 ]
  %.10 = phi i1 [ %.11, %330 ], [ true, %321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %332

332:                                              ; preds = %331, %319
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %331 ], [ %320, %319 ]
  %.9 = phi i1 [ %.10, %331 ], [ true, %319 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %333

333:                                              ; preds = %332, %317
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %332 ], [ %318, %317 ]
  %.8 = phi i1 [ %.9, %332 ], [ true, %317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %334

334:                                              ; preds = %333, %315
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %333 ], [ %316, %315 ]
  %.7 = phi i1 [ %.8, %333 ], [ true, %315 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %335

335:                                              ; preds = %334, %313
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn, %334 ], [ %314, %313 ]
  %.6 = phi i1 [ %.7, %334 ], [ true, %313 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %336

336:                                              ; preds = %335, %311
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn, %335 ], [ %312, %311 ]
  %.5 = phi i1 [ %.6, %335 ], [ true, %311 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %337

337:                                              ; preds = %336, %309
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %336 ], [ %310, %309 ]
  %.4 = phi i1 [ %.5, %336 ], [ true, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %338

338:                                              ; preds = %337, %307
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %337 ], [ %308, %307 ]
  %.3 = phi i1 [ %.4, %337 ], [ true, %307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %339

339:                                              ; preds = %305, %338
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn, %338 ], [ %306, %305 ]
  %.2 = phi i1 [ %.3, %338 ], [ true, %305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  br i1 %.2, label %340, label %common.resume

340:                                              ; preds = %.thread152, %339
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn155 = phi { ptr, i32 } [ %304, %.thread152 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %339 ]
  call void @__cxa_free_exception(ptr %276) #24
  br label %common.resume

341:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  call void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %272, i1 noundef zeroext false)
  ret void

342:                                              ; preds = %303, %222
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.149)
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %5 = sdiv i64 %4, 1000000000
  store i64 %5, ptr %2, align 8
  %6 = call ptr @localtime(ptr noundef nonnull %2) #24
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.150, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.151)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %8

9:                                                ; preds = %2, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN6casadi17SundialsInterface4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
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
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.152, i64 noundef 0) #24
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %.lr.ph
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %16

16:                                               ; preds = %10, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  resume { ptr, i32 } %10
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface4resFEdP17_generic_N_VectorS2_S2_Pv(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = invoke noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %4)
          to label %7 unwind label %22

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1600
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 %14
  %20 = invoke noundef i32 @_ZNK6casadi17SundialsInterface9calc_daeFEPNS_14SundialsMemoryEdPKdS4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2120) %9, ptr noundef nonnull %6, double noundef %0, ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %19)
          to label %21 unwind label %22

21:                                               ; preds = %7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %42, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

22:                                               ; preds = %7, %5
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %24 = extractvalue { ptr, i32 } %23, 1
  %25 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  %28 = extractvalue { ptr, i32 } %23, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.41)
          to label %33 unwind label %59

33:                                               ; preds = %31
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %37)
          to label %39 unwind label %59

39:                                               ; preds = %33
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %41 unwind label %59

41:                                               ; preds = %39
  tail call void @__cxa_end_catch()
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

42:                                               ; preds = %21
  %43 = load i64, ptr %13, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %46, null
  %51 = icmp ne ptr %49, null
  %or.cond.i = and i1 %50, %51
  %52 = icmp sgt i64 %43, 0
  %or.cond15.i = and i1 %52, %or.cond.i
  br i1 %or.cond15.i, label %.lr.ph.i, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.014.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %42 ]
  %.0813.i = phi ptr [ %55, %.lr.ph.i ], [ %49, %42 ]
  %.0912.i = phi ptr [ %53, %.lr.ph.i ], [ %46, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %54 = load double, ptr %.0912.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %56 = load double, ptr %.0813.i, align 8
  %57 = fsub double %56, %54
  store double %57, ptr %.0813.i, align 8
  %58 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %58, %43
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit, label %.lr.ph.i, !llvm.loop !12

59:                                               ; preds = %39, %33, %31, %27
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit:    ; preds = %.lr.ph.i, %42, %21, %41
  %.0 = phi i32 [ -1, %41 ], [ 1, %21 ], [ 0, %42 ], [ 0, %.lr.ph.i ]
  ret i32 %.0

61:                                               ; preds = %59, %22
  %.merged = phi { ptr, i32 } [ %60, %59 ], [ %23, %22 ]
  resume { ptr, i32 } %.merged

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.154, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %25

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31)
          to label %17 unwind label %27

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.155)
          to label %20 unwind label %31

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !13
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %21 unwind label %33

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %35

22:                                               ; preds = %21
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %37

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %48 unwind label %37

.thread:                                          ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %.7 = phi i1 [ %.0, %37 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  %.6 = phi i1 [ %.7, %39 ], [ true, %33 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %41

41:                                               ; preds = %40, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %32, %31 ]
  %.5 = phi i1 [ %.6, %40 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %42

42:                                               ; preds = %41, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %30, %29 ]
  %.4 = phi i1 [ %.5, %41 ], [ true, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %43

43:                                               ; preds = %42, %27
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %42 ], [ %28, %27 ]
  %.3 = phi i1 [ %.4, %42 ], [ true, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %44

44:                                               ; preds = %25, %43
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %43 ], [ %26, %25 ]
  %.2 = phi i1 [ %.3, %43 ], [ true, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br i1 %.2, label %45, label %47

45:                                               ; preds = %.thread, %44
  %.pn.pn.pn.pn.pn.pn.pn30 = phi { ptr, i32 } [ %24, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %44 ]
  call void @__cxa_free_exception(ptr %13) #24
  br label %47

46:                                               ; preds = %1
  ret ptr %0

47:                                               ; preds = %44, %45
  %.pn.pn.pn.pn.pn.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %44 ], [ %.pn.pn.pn.pn.pn.pn.pn30, %45 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn29

48:                                               ; preds = %23
  unreachable
}

declare noundef i32 @_ZNK6casadi17SundialsInterface9calc_daeFEPNS_14SundialsMemoryEdPKdS4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi13IdasInterface5ehfunEiPKcS2_PcPv(i32 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %11

11:                                               ; preds = %9, %7, %5
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i32 } %12, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %20 unwind label %32

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.42)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %26)
          to label %28 unwind label %32

28:                                               ; preds = %22
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %32

30:                                               ; preds = %28
  tail call void @__cxa_end_catch()
  br label %31

31:                                               ; preds = %9, %30
  ret void

32:                                               ; preds = %28, %22, %20, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32, %11
  %.merged = phi { ptr, i32 } [ %33, %32 ], [ %12, %11 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface7jtimesFEdP17_generic_N_VectorS2_S2_S2_S2_dPvS2_S2_(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, double noundef %6, ptr noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = invoke noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %7)
          to label %12 unwind label %31

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1600
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %19
  %29 = invoke noundef i32 @_ZNK6casadi17SundialsInterface12calc_jtimesFEPNS_14SundialsMemoryEdPKdS4_S4_S4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2120) %14, ptr noundef nonnull %11, double noundef %0, ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %28)
          to label %30 unwind label %31

30:                                               ; preds = %12
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %51, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

31:                                               ; preds = %12, %10
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %33 = extractvalue { ptr, i32 } %32, 1
  %34 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %31
  %37 = extractvalue { ptr, i32 } %32, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #24
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %40 unwind label %69

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.43)
          to label %42 unwind label %69

42:                                               ; preds = %40
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %46)
          to label %48 unwind label %69

48:                                               ; preds = %42
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %50 unwind label %69

50:                                               ; preds = %48
  tail call void @__cxa_end_catch()
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

51:                                               ; preds = %30
  %52 = load i64, ptr %18, align 8
  %53 = fneg double %6
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %56, null
  %61 = icmp ne ptr %59, null
  %or.cond.i = and i1 %60, %61
  %62 = icmp sgt i64 %52, 0
  %or.cond15.i = and i1 %62, %or.cond.i
  br i1 %or.cond15.i, label %.lr.ph.i, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.014.i = phi i64 [ %68, %.lr.ph.i ], [ 0, %51 ]
  %.0813.i = phi ptr [ %65, %.lr.ph.i ], [ %59, %51 ]
  %.0912.i = phi ptr [ %63, %.lr.ph.i ], [ %56, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %64 = load double, ptr %.0912.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %66 = load double, ptr %.0813.i, align 8
  %67 = tail call double @llvm.fmuladd.f64(double %53, double %64, double %66)
  store double %67, ptr %.0813.i, align 8
  %68 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %68, %52
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit, label %.lr.ph.i, !llvm.loop !12

69:                                               ; preds = %48, %42, %40, %36
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit:    ; preds = %.lr.ph.i, %51, %30, %50
  %.0 = phi i32 [ -1, %50 ], [ 1, %30 ], [ 0, %51 ], [ 0, %.lr.ph.i ]
  ret i32 %.0

71:                                               ; preds = %69, %31
  %.merged = phi { ptr, i32 } [ %70, %69 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #27
  unreachable
}

declare noundef i32 @_ZNK6casadi17SundialsInterface12calc_jtimesFEPNS_14SundialsMemoryEdPKdS4_S4_S4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface7jtimesBEdP17_generic_N_VectorS2_S2_S2_S2_S2_S2_dPvS2_S2_(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, double noundef %8, ptr noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = invoke noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %9)
          to label %14 unwind label %35

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1600
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 1648
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %27
  %33 = invoke noundef i32 @_ZNK6casadi17SundialsInterface9calc_daeBEPNS_14SundialsMemoryEdPKdS4_S4_S4_S4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2120) %16, ptr noundef nonnull %13, double noundef %0, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef null, ptr noundef %31, ptr noundef %32)
          to label %34 unwind label %35

34:                                               ; preds = %14
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %55, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

35:                                               ; preds = %14, %12
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 1
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i32 } %36, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #24
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %44 unwind label %72

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.44)
          to label %46 unwind label %72

46:                                               ; preds = %44
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %50)
          to label %52 unwind label %72

52:                                               ; preds = %46
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %72

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

55:                                               ; preds = %34
  %56 = load i64, ptr %26, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %59, null
  %64 = icmp ne ptr %62, null
  %or.cond.i = and i1 %63, %64
  %65 = icmp sgt i64 %56, 0
  %or.cond15.i = and i1 %65, %or.cond.i
  br i1 %or.cond15.i, label %.lr.ph.i, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.014.i = phi i64 [ %71, %.lr.ph.i ], [ 0, %55 ]
  %.0813.i = phi ptr [ %68, %.lr.ph.i ], [ %62, %55 ]
  %.0912.i = phi ptr [ %66, %.lr.ph.i ], [ %59, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %67 = load double, ptr %.0912.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %69 = load double, ptr %.0813.i, align 8
  %70 = tail call double @llvm.fmuladd.f64(double %8, double %67, double %69)
  store double %70, ptr %.0813.i, align 8
  %71 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %71, %56
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit, label %.lr.ph.i, !llvm.loop !12

72:                                               ; preds = %52, %46, %44, %40
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit:    ; preds = %.lr.ph.i, %55, %34, %54
  %.0 = phi i32 [ -1, %54 ], [ 1, %34 ], [ 0, %55 ], [ 0, %.lr.ph.i ]
  ret i32 %.0

74:                                               ; preds = %72, %35
  %.merged = phi { ptr, i32 } [ %73, %72 ], [ %36, %35 ]
  resume { ptr, i32 } %.merged

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #27
  unreachable
}

declare noundef i32 @_ZNK6casadi17SundialsInterface9calc_daeBEPNS_14SundialsMemoryEdPKdS4_S4_S4_S4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZNK6casadi13IdasInterface8init_memEPv(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = tail call noundef i32 @_ZNK6casadi17SundialsInterface8init_memEPv(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef %1)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %435

33:                                               ; preds = %2
  %34 = tail call noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %1)
  %35 = tail call ptr @IDACreate()
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 536
  store ptr %35, ptr %36, align 8
  %.not128 = icmp eq ptr %35, null
  br i1 %.not128, label %37, label %71

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %.thread

39:                                               ; preds = %37
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %50

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31)
          to label %42 unwind label %52

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %43 unwind label %54

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.46)
          to label %45 unwind label %56

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !16
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %46 unwind label %58

46:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %47 unwind label %60

47:                                               ; preds = %46
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %62

48:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %437 unwind label %62

.thread:                                          ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %70

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %69

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %68

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %48, %47
  %.0106 = phi i1 [ false, %48 ], [ true, %47 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %64

64:                                               ; preds = %62, %60
  %.7113 = phi i1 [ %.0106, %62 ], [ true, %60 ]
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %65

65:                                               ; preds = %64, %58
  %.6112 = phi i1 [ %.7113, %64 ], [ true, %58 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %66

66:                                               ; preds = %65, %56
  %.5111 = phi i1 [ %.6112, %65 ], [ true, %56 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %67

67:                                               ; preds = %66, %54
  %.4110 = phi i1 [ %.5111, %66 ], [ true, %54 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %66 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %68

68:                                               ; preds = %67, %52
  %.3109 = phi i1 [ %.4110, %67 ], [ true, %52 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %67 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %69

69:                                               ; preds = %50, %68
  %.2108 = phi i1 [ %.3109, %68 ], [ true, %50 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %68 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br i1 %.2108, label %70, label %436

70:                                               ; preds = %.thread, %69
  %.pn.pn.pn.pn.pn.pn.pn192 = phi { ptr, i32 } [ %49, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %69 ]
  call void @__cxa_free_exception(ptr %38) #24
  br label %436

71:                                               ; preds = %33
  %72 = tail call i32 @IDASetErrHandlerFn(ptr noundef nonnull %35, ptr noundef nonnull @_ZN6casadi13IdasInterface5ehfunEiPKcS2_PcPv, ptr noundef nonnull %34)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.48, i32 noundef %72)
  %73 = load ptr, ptr %36, align 8
  %74 = tail call i32 @IDASetUserData(ptr noundef %73, ptr noundef nonnull %34)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.49, i32 noundef %74)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %76
  %80 = tail call ptr @N_VNew_Serial(i64 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %83 = load ptr, ptr %82, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %83)
  %84 = load ptr, ptr %81, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %84)
  %85 = load ptr, ptr %36, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = load ptr, ptr %81, align 8
  %88 = tail call i32 @IDAInit(ptr noundef %85, ptr noundef nonnull @_ZN6casadi13IdasInterface4resFEdP17_generic_N_VectorS2_S2_Pv, double noundef 0.000000e+00, ptr noundef %86, ptr noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %119

92:                                               ; preds = %71
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.25)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.50)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc155 unwind label %113

.noexc155:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 140))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %99

99:                                               ; preds = %.noexc155
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc155
  %101 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.150, i64 noundef -1)
          to label %.noexc156 unwind label %115

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc157 unwind label %115

.noexc157:                                        ; preds = %.noexc156
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %103

103:                                              ; preds = %.noexc157
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %101, ptr noundef nonnull @.str.151)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body158

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %103, %.noexc157
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %108 unwind label %117

108:                                              ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.29)
          to label %110 unwind label %117

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %112 unwind label %117

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %119

113:                                              ; preds = %.noexc, %92
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %.noexc156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

117:                                              ; preds = %110, %108, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body158

.body158:                                         ; preds = %115, %105, %117
  %.pn136 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.body

.body:                                            ; preds = %113, %99, %.body158
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %.body158 ], [ %114, %113 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %436

119:                                              ; preds = %112, %71
  %120 = load ptr, ptr %36, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2123
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 1
  %124 = zext nneg i8 %123 to i32
  %125 = call i32 @IDASetSuppressAlg(ptr noundef %120, i32 noundef %124)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.52, i32 noundef %125)
  %126 = load ptr, ptr %36, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = call i32 @IDASetMaxOrd(ptr noundef %126, i32 noundef %129)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.53, i32 noundef %130)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %132 = load double, ptr %131, align 8
  %133 = fcmp une double %132, 0.000000e+00
  br i1 %133, label %134, label %137

134:                                              ; preds = %119
  %135 = load ptr, ptr %36, align 8
  %136 = call i32 @IDASetInitStep(ptr noundef %135, double noundef %132)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.54, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %119
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %139 = load double, ptr %138, align 8
  %140 = fcmp une double %139, 0.000000e+00
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %36, align 8
  %143 = call i32 @IDASetMaxStep(ptr noundef %142, double noundef %139)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.55, i32 noundef %143)
  br label %144

144:                                              ; preds = %141, %137
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %209, label %150

150:                                              ; preds = %144
  %151 = load i64, ptr %75, align 8
  %152 = load i64, ptr %77, align 8
  %153 = add nsw i64 %152, %151
  %154 = call ptr @N_VNew_Serial(i64 noundef %153)
  %155 = load ptr, ptr %145, align 8
  %156 = load ptr, ptr %147, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPdET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %150
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %169, %.lr.ph.i.i.i.i.i ], [ %160, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i ], [ %164, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i ], [ %155, %.lr.ph.i.i.i.i.i.preheader ]
  %165 = load i64, ptr %.0910.i.i.i.i.i, align 8
  %166 = sitofp i64 %165 to double
  store double %166, ptr %.0811.i.i.i.i.i, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %169 = add nsw i64 %.012.i.i.i.i.i, -1
  %170 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %170, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPdET0_T_SA_S9_.exit, !llvm.loop !19

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPdET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %150
  %171 = load ptr, ptr %36, align 8
  %172 = call i32 @IDASetConstraints(ptr noundef %171, ptr noundef nonnull %154)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %208, label %174

174:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPdET0_T_SA_S9_.exit
  %175 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %176 unwind label %.thread193

176:                                              ; preds = %174
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %177 unwind label %187

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.31)
          to label %179 unwind label %189

179:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %178) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %180 unwind label %191

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull @.str.57)
          to label %182 unwind label %193

182:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %181) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !20
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %183 unwind label %195

183:                                              ; preds = %182
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %184 unwind label %197

184:                                              ; preds = %183
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %185 unwind label %199

185:                                              ; preds = %184
  invoke void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %437 unwind label %199

.thread193:                                       ; preds = %174
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %207

187:                                              ; preds = %176
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %206

189:                                              ; preds = %177
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %205

191:                                              ; preds = %179
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %204

193:                                              ; preds = %180
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %203

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %202

197:                                              ; preds = %183
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %185, %184
  %.0114 = phi i1 [ false, %185 ], [ true, %184 ]
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %201

201:                                              ; preds = %199, %197
  %.7121 = phi i1 [ %.0114, %199 ], [ true, %197 ]
  %.pn139 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %202

202:                                              ; preds = %201, %195
  %.6120 = phi i1 [ %.7121, %201 ], [ true, %195 ]
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %201 ], [ %196, %195 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %203

203:                                              ; preds = %202, %193
  %.5119 = phi i1 [ %.6120, %202 ], [ true, %193 ]
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %202 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %204

204:                                              ; preds = %203, %191
  %.4118 = phi i1 [ %.5119, %203 ], [ true, %191 ]
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %203 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %205

205:                                              ; preds = %204, %189
  %.3117 = phi i1 [ %.4118, %204 ], [ true, %189 ]
  %.pn139.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn.pn, %204 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %206

206:                                              ; preds = %187, %205
  %.2116 = phi i1 [ %.3117, %205 ], [ true, %187 ]
  %.pn139.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn.pn.pn, %205 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br i1 %.2116, label %207, label %436

207:                                              ; preds = %.thread193, %206
  %.pn139.pn.pn.pn.pn.pn.pn196 = phi { ptr, i32 } [ %186, %.thread193 ], [ %.pn139.pn.pn.pn.pn.pn, %206 ]
  call void @__cxa_free_exception(ptr %175) #24
  br label %436

208:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPdET0_T_SA_S9_.exit
  call void @N_VDestroy_Serial(ptr noundef nonnull %154)
  br label %209

209:                                              ; preds = %208, %144
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %211 = load i64, ptr %210, align 8
  %.not147 = icmp eq i64 %211, 0
  br i1 %.not147, label %216, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %36, align 8
  %214 = trunc i64 %211 to i32
  %215 = call i32 @IDASetMaxOrd(ptr noundef %213, i32 noundef %214)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.53, i32 noundef %215)
  br label %216

216:                                              ; preds = %212, %209
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %218 = load double, ptr %217, align 8
  %219 = fcmp une double %218, 0.000000e+00
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load ptr, ptr %36, align 8
  %222 = call i32 @IDASetNonlinConvCoef(ptr noundef %221, double noundef %218)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.59, i32 noundef %222)
  br label %223

223:                                              ; preds = %220, %216
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %225, %227
  br i1 %228, label %248, label %229

229:                                              ; preds = %223
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %225 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = call ptr @N_VNew_Serial(i64 noundef %233)
  %235 = load ptr, ptr %224, align 8
  %236 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i = icmp eq ptr %236, %235
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit, label %237

237:                                              ; preds = %229
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  %241 = load ptr, ptr %234, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %243, ptr align 8 %235, i64 %240, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit: ; preds = %229, %237
  %244 = load ptr, ptr %36, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %246 = load double, ptr %245, align 8
  %247 = call i32 @IDASVtolerances(ptr noundef %244, double noundef %246, ptr noundef nonnull %234)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.60, i32 noundef %247)
  call void @N_VDestroy_Serial(ptr noundef nonnull %234)
  br label %263

248:                                              ; preds = %223
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  %252 = load ptr, ptr %36, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %254 = load double, ptr %253, align 8
  br i1 %251, label %255, label %259

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @IDASVtolerances(ptr noundef %252, double noundef %254, ptr noundef %257)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.60, i32 noundef %258)
  br label %263

259:                                              ; preds = %248
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %261 = load double, ptr %260, align 8
  %262 = call i32 @IDASStolerances(ptr noundef %252, double noundef %254, double noundef %261)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.61, i32 noundef %262)
  br label %263

263:                                              ; preds = %255, %259, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit
  %264 = load ptr, ptr %36, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %266 = load i64, ptr %265, align 8
  %267 = call i32 @IDASetMaxNumSteps(ptr noundef %264, i64 noundef %266)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.62, i32 noundef %267)
  %268 = load i64, ptr %75, align 8
  %269 = load i64, ptr %77, align 8
  %270 = add nsw i64 %269, %268
  %271 = call ptr @N_VNew_Serial(i64 noundef %270)
  %272 = load i64, ptr %75, align 8
  %273 = icmp slt i64 %272, 1
  br i1 %273, label %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %263
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw double, ptr %276, i64 %272
  br label %278

278:                                              ; preds = %278, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i ], [ %279, %278 ]
  store double 1.000000e+00, ptr %.06.i.i.i.i, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %279, %277
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit, label %278, !llvm.loop !23

_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit:              ; preds = %278, %263
  %280 = load i64, ptr %77, align 8
  %281 = icmp slt i64 %280, 1
  br i1 %281, label %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit168, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit
  %282 = load ptr, ptr %271, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %75, align 8
  %286 = getelementptr inbounds double, ptr %284, i64 %285
  %287 = shl i64 %280, 3
  call void @llvm.memset.p0.i64(ptr align 8 %286, i8 0, i64 %287, i1 false)
  br label %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit168

_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit168:           ; preds = %.lr.ph.i.i.i.i164, %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit
  %288 = load ptr, ptr %36, align 8
  %289 = call i32 @IDASetId(ptr noundef %288, ptr noundef nonnull %271)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.63, i32 noundef %289)
  call void @N_VDestroy_Serial(ptr noundef nonnull %271)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %291 = load i32, ptr %290, align 8
  switch i32 %291, label %316 [
    i32 0, label %292
    i32 3, label %310
    i32 1, label %298
    i32 2, label %304
  ]

292:                                              ; preds = %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit168
  %293 = load ptr, ptr %36, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1632
  store ptr %34, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 1600
  store ptr @_ZN6casadi13IdasInterface7lsetupFEP9IDAMemRecP17_generic_N_VectorS4_S4_S4_S4_S4_, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 1608
  store ptr @_ZN6casadi13IdasInterface7lsolveFEP9IDAMemRecP17_generic_N_VectorS4_S4_S4_S4_, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 1648
  store i32 1, ptr %297, align 8
  br label %325

298:                                              ; preds = %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit168
  %299 = load ptr, ptr %36, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %301 = load i64, ptr %300, align 8
  %302 = trunc i64 %301 to i32
  %303 = call i32 @IDASpgmr(ptr noundef %299, i32 noundef %302)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.66, i32 noundef %303)
  br label %316

304:                                              ; preds = %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit168
  %305 = load ptr, ptr %36, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  %309 = call i32 @IDASpbcg(ptr noundef %305, i32 noundef %308)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.67, i32 noundef %309)
  br label %316

310:                                              ; preds = %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit168
  %311 = load ptr, ptr %36, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %313 = load i64, ptr %312, align 8
  %314 = trunc i64 %313 to i32
  %315 = call i32 @IDASptfqmr(ptr noundef %311, i32 noundef %314)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.68, i32 noundef %315)
  br label %316

316:                                              ; preds = %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit168, %310, %304, %298
  %317 = load ptr, ptr %36, align 8
  %318 = call i32 @IDASpilsSetJacTimesVecFn(ptr noundef %317, ptr noundef nonnull @_ZN6casadi13IdasInterface7jtimesFEdP17_generic_N_VectorS2_S2_S2_S2_dPvS2_S2_)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.69, i32 noundef %318)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %320 = load i8, ptr %319, align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = load ptr, ptr %36, align 8
  %324 = call i32 @IDASpilsSetPreconditioner(ptr noundef %323, ptr noundef nonnull @_ZN6casadi13IdasInterface7psetupFEdP17_generic_N_VectorS2_S2_dPvS2_S2_S2_, ptr noundef nonnull @_ZN6casadi13IdasInterface7psolveFEdP17_generic_N_VectorS2_S2_S2_S2_ddPvS2_)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.70, i32 noundef %324)
  br label %325

325:                                              ; preds = %316, %322, %292
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %327 = load i64, ptr %326, align 8
  %328 = icmp sgt i64 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %325
  %330 = load ptr, ptr %36, align 8
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @IDAQuadInit(ptr noundef %330, ptr noundef nonnull @_ZN6casadi13IdasInterface5rhsQFEdP17_generic_N_VectorS2_S2_Pv, ptr noundef %332)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.71, i32 noundef %333)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1937
  %335 = load i8, ptr %334, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %346

337:                                              ; preds = %329
  %338 = load ptr, ptr %36, align 8
  %339 = call i32 @IDASetQuadErrCon(ptr noundef %338, i32 noundef 1)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.72, i32 noundef %339)
  %340 = load ptr, ptr %36, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %344 = load double, ptr %343, align 8
  %345 = call i32 @IDAQuadSStolerances(ptr noundef %340, double noundef %342, double noundef %344)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.73, i32 noundef %345)
  br label %346

346:                                              ; preds = %329, %337, %325
  %347 = load i8, ptr %89, align 8
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %376

349:                                              ; preds = %346
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %350)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @.str.25)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @.str.74)
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc169 unwind label %370

.noexc169:                                        ; preds = %349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %355, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc170 unwind label %370

.noexc170:                                        ; preds = %.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 140))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173 unwind label %356

356:                                              ; preds = %.noexc170
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %.body171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173: ; preds = %.noexc170
  %358 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.150, i64 noundef -1)
          to label %.noexc174 unwind label %372

.noexc174:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc175 unwind label %372

.noexc175:                                        ; preds = %.noexc174
  %359 = icmp eq i64 %358, -1
  br i1 %359, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178, label %360

360:                                              ; preds = %.noexc175
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %358, ptr noundef nonnull @.str.151)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %.body176

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178: ; preds = %360, %.noexc175
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %365 unwind label %374

365:                                              ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.29)
          to label %367 unwind label %374

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %369 unwind label %374

369:                                              ; preds = %367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %376

370:                                              ; preds = %.noexc169, %349
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

372:                                              ; preds = %.noexc174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

374:                                              ; preds = %367, %365, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %.body176

.body176:                                         ; preds = %372, %362, %374
  %.pn148 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ], [ %363, %362 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %.body171

.body171:                                         ; preds = %370, %356, %.body176
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %.body176 ], [ %371, %370 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %436

376:                                              ; preds = %369, %346
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %378 = load i64, ptr %377, align 8
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %380, label %391

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %384 = load i64, ptr %383, align 8
  %385 = add nsw i64 %384, %382
  %386 = call ptr @N_VNew_Serial(i64 noundef %385)
  %387 = getelementptr inbounds nuw i8, ptr %34, i64 176
  store ptr %386, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %389 = load ptr, ptr %388, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %389)
  %390 = load ptr, ptr %387, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %390)
  br label %391

391:                                              ; preds = %380, %376
  %392 = load i8, ptr %89, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %421

394:                                              ; preds = %391
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %395)
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.25)
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull @.str.76)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc179 unwind label %415

.noexc179:                                        ; preds = %394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %400, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc180 unwind label %415

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 140))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 unwind label %401

401:                                              ; preds = %.noexc180
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %.body181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183: ; preds = %.noexc180
  %403 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.150, i64 noundef -1)
          to label %.noexc184 unwind label %417

.noexc184:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc185 unwind label %417

.noexc185:                                        ; preds = %.noexc184
  %404 = icmp eq i64 %403, -1
  br i1 %404, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188, label %405

405:                                              ; preds = %.noexc185
  %406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %403, ptr noundef nonnull @.str.151)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %.body186

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188: ; preds = %405, %.noexc185
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %410 unwind label %419

410:                                              ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @.str.29)
          to label %412 unwind label %419

412:                                              ; preds = %410
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %414 unwind label %419

414:                                              ; preds = %412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  br label %421

415:                                              ; preds = %.noexc179, %394
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

417:                                              ; preds = %.noexc184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

419:                                              ; preds = %412, %410, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %.body186

.body186:                                         ; preds = %417, %407, %419
  %.pn151 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ], [ %408, %407 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %.body181

.body181:                                         ; preds = %415, %401, %.body186
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %.body186 ], [ %416, %415 ], [ %402, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  br label %436

421:                                              ; preds = %414, %391
  %422 = load i64, ptr %377, align 8
  %423 = icmp sgt i64 %422, 0
  br i1 %423, label %424, label %433

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 1
  %428 = select i1 %427, i32 1, i32 2
  %429 = load ptr, ptr %36, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %431 = load i64, ptr %430, align 8
  %432 = call i32 @IDAAdjInit(ptr noundef %429, i64 noundef %431, i32 noundef %428)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.78, i32 noundef %432)
  br label %433

433:                                              ; preds = %424, %421
  %434 = getelementptr inbounds nuw i8, ptr %34, i64 192
  store i8 1, ptr %434, align 8
  br label %435

435:                                              ; preds = %2, %433
  %.0 = phi i32 [ 0, %433 ], [ 1, %2 ]
  ret i32 %.0

436:                                              ; preds = %206, %207, %69, %70, %.body181, %.body171, %.body
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %.body181 ], [ %.pn148.pn, %.body171 ], [ %.pn139.pn.pn.pn.pn.pn.pn196, %207 ], [ %.pn139.pn.pn.pn.pn.pn, %206 ], [ %.pn136.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn192, %70 ], [ %.pn.pn.pn.pn.pn.pn, %69 ]
  resume { ptr, i32 } %.pn151.pn.pn

437:                                              ; preds = %185, %48
  unreachable
}

declare noundef i32 @_ZNK6casadi17SundialsInterface8init_memEPv(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef) unnamed_addr #0

declare ptr @IDACreate() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = icmp sgt i32 %1, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = sext i32 %1 to i64
  %16 = tail call ptr @IDAGetReturnFlagName(i64 noundef %15)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %0)
          to label %19 unwind label %35

19:                                               ; preds = %14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.122)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %16)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.123)
          to label %25 unwind label %35

25:                                               ; preds = %23
  call void @free(ptr noundef %16) #24
  %26 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %.thread

27:                                               ; preds = %25
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %38

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31)
          to label %30 unwind label %40

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %31 unwind label %42

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !24
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %44

32:                                               ; preds = %31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %46

33:                                               ; preds = %32
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %48

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %57 unwind label %48

35:                                               ; preds = %23, %21, %19, %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %56

.thread:                                          ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %55

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %54

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %34, %33
  %.0 = phi i1 [ false, %34 ], [ true, %33 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.6 = phi i1 [ %.0, %48 ], [ true, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %51

51:                                               ; preds = %50, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %45, %44 ]
  %.5 = phi i1 [ %.6, %50 ], [ true, %44 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %52

52:                                               ; preds = %51, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %43, %42 ]
  %.4 = phi i1 [ %.5, %51 ], [ true, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %53

53:                                               ; preds = %52, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %52 ], [ %41, %40 ]
  %.3 = phi i1 [ %.4, %52 ], [ true, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %54

54:                                               ; preds = %38, %53
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %53 ], [ %39, %38 ]
  %.2 = phi i1 [ %.3, %53 ], [ true, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br i1 %.2, label %55, label %56

55:                                               ; preds = %.thread, %54
  %.pn.pn.pn.pn.pn.pn31 = phi { ptr, i32 } [ %37, %.thread ], [ %.pn.pn.pn.pn.pn, %54 ]
  call void @__cxa_free_exception(ptr %26) #24
  br label %56

56:                                               ; preds = %54, %55, %35
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn31, %55 ], [ %.pn.pn.pn.pn.pn, %54 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

57:                                               ; preds = %34
  unreachable
}

declare i32 @IDASetErrHandlerFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @N_VNew_Serial(i64 noundef) local_unnamed_addr #0

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDASetSuppressAlg(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDASetMaxOrd(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDASetInitStep(ptr noundef, double noundef) local_unnamed_addr #0

declare i32 @IDASetMaxStep(ptr noundef, double noundef) local_unnamed_addr #0

declare i32 @IDASetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @N_VDestroy_Serial(ptr noundef) local_unnamed_addr #0

declare i32 @IDASetNonlinConvCoef(ptr noundef, double noundef) local_unnamed_addr #0

declare i32 @IDASVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #0

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @IDASetId(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface7lsetupFEP9IDAMemRecP17_generic_N_VectorS4_S4_S4_S4_S4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef readnone captures(none) %6) #3 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN6casadi13IdasInterface7psetupFEdP17_generic_N_VectorS2_S2_dPvS2_S2_S2_(double noundef %9, ptr noundef %1, ptr poison, ptr poison, double noundef %11, ptr noundef %13, ptr poison, ptr poison, ptr poison)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface7lsolveFEP9IDAMemRecP17_generic_N_VectorS4_S4_S4_S4_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %8)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %14 = load double, ptr %13, align 8
  %15 = invoke noundef i32 @_ZN6casadi13IdasInterface7psolveFEdP17_generic_N_VectorS2_S2_S2_S2_ddPvS2_(double noundef %14, ptr noundef %3, ptr poison, ptr poison, ptr noundef %1, ptr noundef %1, double poison, double poison, ptr noundef nonnull %9, ptr poison)
          to label %16 unwind label %17

16:                                               ; preds = %10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %37, label %50

17:                                               ; preds = %45, %10, %6
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  %23 = extractvalue { ptr, i32 } %18, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %26 unwind label %48

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.136)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %32)
          to label %34 unwind label %48

34:                                               ; preds = %28
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %48

36:                                               ; preds = %34
  tail call void @__cxa_end_catch()
  br label %50

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 2120
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %43 = load double, ptr %42, align 8
  %44 = fcmp une double %43, 1.000000e+00
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = fadd double %43, 1.000000e+00
  %47 = fdiv double 2.000000e+00, %46
  invoke void @N_VScale(double noundef %47, ptr noundef %1, ptr noundef %1)
          to label %50 unwind label %17

48:                                               ; preds = %34, %28, %26, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

50:                                               ; preds = %37, %45, %41, %16, %36
  %.0 = phi i32 [ -1, %36 ], [ %15, %16 ], [ 0, %41 ], [ 0, %45 ], [ 0, %37 ]
  ret i32 %.0

51:                                               ; preds = %48, %17
  %.merged = phi { ptr, i32 } [ %49, %48 ], [ %18, %17 ]
  resume { ptr, i32 } %.merged

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable
}

declare i32 @IDASpgmr(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDASpbcg(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDASptfqmr(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDASpilsSetJacTimesVecFn(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDASpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface7psetupFEdP17_generic_N_VectorS2_S2_dPvS2_S2_S2_(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, double noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = invoke noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %5)
          to label %13 unwind label %51

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc80 unwind label %53

.noexc80:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc80
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc80
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(1520) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %55

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %25 unwind label %51

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1)
          to label %27 unwind label %51

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 2)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 3)
          to label %31 unwind label %51

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 2104
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6Linsol8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 1600
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 @_ZNK6casadi17SundialsInterface9calc_jacFEPNS_14SundialsMemoryEdPKdS4_PdS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(2120) %15, ptr noundef nonnull %12, double noundef %0, ptr noundef %37, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48)
          to label %50 unwind label %51

50:                                               ; preds = %34
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %74, label %363

51:                                               ; preds = %._crit_edge, %332, %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit156, %269, %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit130, %207, %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit105, %143, %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit, %79, %76, %74, %34, %31, %29, %27, %25, %23, %9
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %57

53:                                               ; preds = %.noexc, %13
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body

.body:                                            ; preds = %53, %17, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %57

57:                                               ; preds = %.body, %51
  %.pn77 = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %.body ]
  %.073 = extractvalue { ptr, i32 } %.pn77, 1
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %59 = icmp eq i32 %.073, %58
  br i1 %59, label %60, label %364

60:                                               ; preds = %57
  %.072 = extractvalue { ptr, i32 } %.pn77, 0
  %61 = call ptr @__cxa_begin_catch(ptr %.072) #24
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %63 unwind label %361

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.131)
          to label %65 unwind label %361

65:                                               ; preds = %63
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %69)
          to label %71 unwind label %361

71:                                               ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %73 unwind label %361

73:                                               ; preds = %71
  call void @__cxa_end_catch()
  br label %363

74:                                               ; preds = %50
  %75 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %76 unwind label %51

76:                                               ; preds = %74
  %77 = load ptr, ptr %41, align 8
  %78 = invoke noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %79 unwind label %51

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %83 unwind label %51

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %90 = getelementptr inbounds i64, ptr %89, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %95 = getelementptr inbounds i64, ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i.i = icmp ne ptr %85, null
  %97 = icmp sgt i64 %86, 0
  %or.cond.i.i = and i1 %.not.i.i, %97
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i

.lr.ph.preheader.i.i:                             ; preds = %83
  %98 = shl nuw i64 %86, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %85, i8 0, i64 %98, i1 false)
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i

_ZN6casadi12casadi_clearIdEEvPT_x.exit.i:         ; preds = %.lr.ph.preheader.i.i, %83
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %.lr.ph69.preheader.i, label %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit

.lr.ph69.preheader.i:                             ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i
  %.pre.i = load i64, ptr %89, align 8
  br label %.lr.ph69.i

.loopexit.i:                                      ; preds = %.lr.ph67.i, %._crit_edge64.i
  %100 = phi i64 [ %132, %._crit_edge64.i ], [ %139, %.lr.ph67.i ]
  %exitcond.not.i = icmp eq i64 %103, %88
  br i1 %exitcond.not.i, label %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit, label %.lr.ph69.i, !llvm.loop !27

.lr.ph69.i:                                       ; preds = %.loopexit.i, %.lr.ph69.preheader.i
  %101 = phi i64 [ %100, %.loopexit.i ], [ %.pre.i, %.lr.ph69.preheader.i ]
  %.068.i = phi i64 [ %103, %.loopexit.i ], [ 0, %.lr.ph69.preheader.i ]
  %102 = getelementptr inbounds nuw i64, ptr %89, i64 %.068.i
  %103 = add nuw nsw i64 %.068.i, 1
  %104 = getelementptr inbounds nuw i64, ptr %89, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = icmp slt i64 %101, %105
  br i1 %106, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph69.i, %.lr.ph.i
  %.05459.i = phi i64 [ %112, %.lr.ph.i ], [ %101, %.lr.ph69.i ]
  %107 = getelementptr inbounds double, ptr %77, i64 %.05459.i
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds i64, ptr %91, i64 %.05459.i
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds double, ptr %85, i64 %110
  store double %108, ptr %111, align 8
  %112 = add nsw i64 %.05459.i, 1
  %113 = load i64, ptr %104, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph69.i
  %115 = phi i64 [ %105, %.lr.ph69.i ], [ %113, %.lr.ph.i ]
  %gep.i = getelementptr i64, ptr %94, i64 %.068.i
  %116 = load i64, ptr %gep.i, align 8
  %117 = getelementptr i8, ptr %gep.i, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %.lr.ph63.i, label %._crit_edge64.i

.lr.ph63.i:                                       ; preds = %._crit_edge.i, %128
  %120 = phi i64 [ %129, %128 ], [ %118, %._crit_edge.i ]
  %.161.i = phi i64 [ %130, %128 ], [ %116, %._crit_edge.i ]
  %121 = getelementptr inbounds i64, ptr %96, i64 %.161.i
  %122 = load i64, ptr %121, align 8
  %.not.i = icmp sgt i64 %122, -1
  %123 = icmp slt i64 %122, %86
  %or.cond.i = and i1 %.not.i, %123
  br i1 %or.cond.i, label %124, label %128

124:                                              ; preds = %.lr.ph63.i
  %125 = getelementptr inbounds nuw double, ptr %85, i64 %122
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds double, ptr %81, i64 %.161.i
  store double %126, ptr %127, align 8
  %.pre71.i = load i64, ptr %117, align 8
  br label %128

128:                                              ; preds = %124, %.lr.ph63.i
  %129 = phi i64 [ %120, %.lr.ph63.i ], [ %.pre71.i, %124 ]
  %130 = add nsw i64 %.161.i, 1
  %131 = icmp slt i64 %130, %129
  br i1 %131, label %.lr.ph63.i, label %._crit_edge64.loopexit.i, !llvm.loop !29

._crit_edge64.loopexit.i:                         ; preds = %128
  %.pre72.i = load i64, ptr %104, align 8
  br label %._crit_edge64.i

._crit_edge64.i:                                  ; preds = %._crit_edge64.loopexit.i, %._crit_edge.i
  %132 = phi i64 [ %.pre72.i, %._crit_edge64.loopexit.i ], [ %115, %._crit_edge.i ]
  %133 = load i64, ptr %102, align 8
  %134 = icmp slt i64 %133, %132
  br i1 %134, label %.lr.ph67.i, label %.loopexit.i

.lr.ph67.i:                                       ; preds = %._crit_edge64.i, %.lr.ph67.i
  %.265.i = phi i64 [ %138, %.lr.ph67.i ], [ %133, %._crit_edge64.i ]
  %135 = getelementptr inbounds i64, ptr %91, i64 %.265.i
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds double, ptr %85, i64 %136
  store double 0.000000e+00, ptr %137, align 8
  %138 = add nsw i64 %.265.i, 1
  %139 = load i64, ptr %104, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %.lr.ph67.i, label %.loopexit.i, !llvm.loop !30

_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit: ; preds = %.loopexit.i, %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i
  %141 = load ptr, ptr %43, align 8
  %142 = invoke noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %143 unwind label %51

143:                                              ; preds = %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit
  %144 = load ptr, ptr %80, align 8
  %145 = invoke noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %146 unwind label %51

146:                                              ; preds = %143
  %147 = load ptr, ptr %84, align 8
  %148 = load i64, ptr %142, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %152 = getelementptr inbounds i64, ptr %151, i64 %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %157 = getelementptr inbounds i64, ptr %156, i64 %155
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = add nsw i64 %148, %75
  %.not.i.i81 = icmp ne ptr %147, null
  %160 = icmp sgt i64 %148, 0
  %or.cond.i.i82 = and i1 %.not.i.i81, %160
  br i1 %or.cond.i.i82, label %.lr.ph.preheader.i.i104, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i83

.lr.ph.preheader.i.i104:                          ; preds = %146
  %161 = shl nuw i64 %148, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %147, i8 0, i64 %161, i1 false)
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i83

_ZN6casadi12casadi_clearIdEEvPT_x.exit.i83:       ; preds = %.lr.ph.preheader.i.i104, %146
  %162 = icmp sgt i64 %150, 0
  br i1 %162, label %.lr.ph69.preheader.i84, label %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit105

.lr.ph69.preheader.i84:                           ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i83
  %.pre.i85 = load i64, ptr %151, align 8
  br label %.lr.ph69.i86

.loopexit.i91:                                    ; preds = %.lr.ph67.i93, %._crit_edge64.i90
  %163 = phi i64 [ %196, %._crit_edge64.i90 ], [ %203, %.lr.ph67.i93 ]
  %exitcond.not.i92 = icmp eq i64 %166, %150
  br i1 %exitcond.not.i92, label %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit105, label %.lr.ph69.i86, !llvm.loop !27

.lr.ph69.i86:                                     ; preds = %.loopexit.i91, %.lr.ph69.preheader.i84
  %164 = phi i64 [ %163, %.loopexit.i91 ], [ %.pre.i85, %.lr.ph69.preheader.i84 ]
  %.068.i87 = phi i64 [ %166, %.loopexit.i91 ], [ 0, %.lr.ph69.preheader.i84 ]
  %165 = getelementptr inbounds nuw i64, ptr %151, i64 %.068.i87
  %166 = add nuw nsw i64 %.068.i87, 1
  %167 = getelementptr inbounds nuw i64, ptr %151, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = icmp slt i64 %164, %168
  br i1 %169, label %.lr.ph.i102, label %._crit_edge.i88

.lr.ph.i102:                                      ; preds = %.lr.ph69.i86, %.lr.ph.i102
  %.05459.i103 = phi i64 [ %175, %.lr.ph.i102 ], [ %164, %.lr.ph69.i86 ]
  %170 = getelementptr inbounds double, ptr %141, i64 %.05459.i103
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds i64, ptr %153, i64 %.05459.i103
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds double, ptr %147, i64 %173
  store double %171, ptr %174, align 8
  %175 = add nsw i64 %.05459.i103, 1
  %176 = load i64, ptr %167, align 8
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %.lr.ph.i102, label %._crit_edge.i88, !llvm.loop !28

._crit_edge.i88:                                  ; preds = %.lr.ph.i102, %.lr.ph69.i86
  %178 = phi i64 [ %168, %.lr.ph69.i86 ], [ %176, %.lr.ph.i102 ]
  %gep.i89 = getelementptr i64, ptr %156, i64 %.068.i87
  %179 = load i64, ptr %gep.i89, align 8
  %180 = getelementptr i8, ptr %gep.i89, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %.lr.ph63.i95, label %._crit_edge64.i90

.lr.ph63.i95:                                     ; preds = %._crit_edge.i88, %192
  %183 = phi i64 [ %193, %192 ], [ %181, %._crit_edge.i88 ]
  %.161.i96 = phi i64 [ %194, %192 ], [ %179, %._crit_edge.i88 ]
  %184 = getelementptr inbounds i64, ptr %158, i64 %.161.i96
  %185 = load i64, ptr %184, align 8
  %.not.i97 = icmp sge i64 %185, %75
  %186 = icmp slt i64 %185, %159
  %or.cond.i98 = select i1 %.not.i97, i1 %186, i1 false
  br i1 %or.cond.i98, label %187, label %192

187:                                              ; preds = %.lr.ph63.i95
  %188 = sub nsw i64 %185, %75
  %189 = getelementptr inbounds double, ptr %147, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds double, ptr %144, i64 %.161.i96
  store double %190, ptr %191, align 8
  %.pre71.i101 = load i64, ptr %180, align 8
  br label %192

192:                                              ; preds = %187, %.lr.ph63.i95
  %193 = phi i64 [ %183, %.lr.ph63.i95 ], [ %.pre71.i101, %187 ]
  %194 = add nsw i64 %.161.i96, 1
  %195 = icmp slt i64 %194, %193
  br i1 %195, label %.lr.ph63.i95, label %._crit_edge64.loopexit.i99, !llvm.loop !29

._crit_edge64.loopexit.i99:                       ; preds = %192
  %.pre72.i100 = load i64, ptr %167, align 8
  br label %._crit_edge64.i90

._crit_edge64.i90:                                ; preds = %._crit_edge64.loopexit.i99, %._crit_edge.i88
  %196 = phi i64 [ %.pre72.i100, %._crit_edge64.loopexit.i99 ], [ %178, %._crit_edge.i88 ]
  %197 = load i64, ptr %165, align 8
  %198 = icmp slt i64 %197, %196
  br i1 %198, label %.lr.ph67.i93, label %.loopexit.i91

.lr.ph67.i93:                                     ; preds = %._crit_edge64.i90, %.lr.ph67.i93
  %.265.i94 = phi i64 [ %202, %.lr.ph67.i93 ], [ %197, %._crit_edge64.i90 ]
  %199 = getelementptr inbounds i64, ptr %153, i64 %.265.i94
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds double, ptr %147, i64 %200
  store double 0.000000e+00, ptr %201, align 8
  %202 = add nsw i64 %.265.i94, 1
  %203 = load i64, ptr %167, align 8
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %.lr.ph67.i93, label %.loopexit.i91, !llvm.loop !30

_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit105: ; preds = %.loopexit.i91, %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i83
  %205 = load ptr, ptr %45, align 8
  %206 = invoke noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %207 unwind label %51

207:                                              ; preds = %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit105
  %208 = load ptr, ptr %80, align 8
  %209 = invoke noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %210 unwind label %51

210:                                              ; preds = %207
  %211 = load ptr, ptr %84, align 8
  %212 = load i64, ptr %206, align 8
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %216 = getelementptr inbounds i64, ptr %215, i64 %214
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %221 = getelementptr inbounds i64, ptr %220, i64 %219
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.not.i.i106 = icmp ne ptr %211, null
  %223 = icmp sgt i64 %212, 0
  %or.cond.i.i107 = and i1 %.not.i.i106, %223
  br i1 %or.cond.i.i107, label %.lr.ph.preheader.i.i129, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i108

.lr.ph.preheader.i.i129:                          ; preds = %210
  %224 = shl nuw i64 %212, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %211, i8 0, i64 %224, i1 false)
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i108

_ZN6casadi12casadi_clearIdEEvPT_x.exit.i108:      ; preds = %.lr.ph.preheader.i.i129, %210
  %invariant.gep.i = getelementptr i64, ptr %220, i64 %75
  %225 = icmp sgt i64 %214, 0
  br i1 %225, label %.lr.ph69.preheader.i109, label %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit130

.lr.ph69.preheader.i109:                          ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i108
  %.pre.i110 = load i64, ptr %215, align 8
  br label %.lr.ph69.i111

.loopexit.i116:                                   ; preds = %.lr.ph67.i118, %._crit_edge64.i115
  %226 = phi i64 [ %258, %._crit_edge64.i115 ], [ %265, %.lr.ph67.i118 ]
  %exitcond.not.i117 = icmp eq i64 %229, %214
  br i1 %exitcond.not.i117, label %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit130, label %.lr.ph69.i111, !llvm.loop !27

.lr.ph69.i111:                                    ; preds = %.loopexit.i116, %.lr.ph69.preheader.i109
  %227 = phi i64 [ %226, %.loopexit.i116 ], [ %.pre.i110, %.lr.ph69.preheader.i109 ]
  %.068.i112 = phi i64 [ %229, %.loopexit.i116 ], [ 0, %.lr.ph69.preheader.i109 ]
  %228 = getelementptr inbounds nuw i64, ptr %215, i64 %.068.i112
  %229 = add nuw nsw i64 %.068.i112, 1
  %230 = getelementptr inbounds nuw i64, ptr %215, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = icmp slt i64 %227, %231
  br i1 %232, label %.lr.ph.i127, label %._crit_edge.i113

.lr.ph.i127:                                      ; preds = %.lr.ph69.i111, %.lr.ph.i127
  %.05459.i128 = phi i64 [ %238, %.lr.ph.i127 ], [ %227, %.lr.ph69.i111 ]
  %233 = getelementptr inbounds double, ptr %205, i64 %.05459.i128
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds i64, ptr %217, i64 %.05459.i128
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds double, ptr %211, i64 %236
  store double %234, ptr %237, align 8
  %238 = add nsw i64 %.05459.i128, 1
  %239 = load i64, ptr %230, align 8
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %.lr.ph.i127, label %._crit_edge.i113, !llvm.loop !28

._crit_edge.i113:                                 ; preds = %.lr.ph.i127, %.lr.ph69.i111
  %241 = phi i64 [ %231, %.lr.ph69.i111 ], [ %239, %.lr.ph.i127 ]
  %gep.i114 = getelementptr i64, ptr %invariant.gep.i, i64 %.068.i112
  %242 = load i64, ptr %gep.i114, align 8
  %243 = getelementptr i8, ptr %gep.i114, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %.lr.ph63.i120, label %._crit_edge64.i115

.lr.ph63.i120:                                    ; preds = %._crit_edge.i113, %254
  %246 = phi i64 [ %255, %254 ], [ %244, %._crit_edge.i113 ]
  %.161.i121 = phi i64 [ %256, %254 ], [ %242, %._crit_edge.i113 ]
  %247 = getelementptr inbounds i64, ptr %222, i64 %.161.i121
  %248 = load i64, ptr %247, align 8
  %.not.i122 = icmp sgt i64 %248, -1
  %249 = icmp slt i64 %248, %212
  %or.cond.i123 = and i1 %.not.i122, %249
  br i1 %or.cond.i123, label %250, label %254

250:                                              ; preds = %.lr.ph63.i120
  %251 = getelementptr inbounds nuw double, ptr %211, i64 %248
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds double, ptr %208, i64 %.161.i121
  store double %252, ptr %253, align 8
  %.pre71.i126 = load i64, ptr %243, align 8
  br label %254

254:                                              ; preds = %250, %.lr.ph63.i120
  %255 = phi i64 [ %246, %.lr.ph63.i120 ], [ %.pre71.i126, %250 ]
  %256 = add nsw i64 %.161.i121, 1
  %257 = icmp slt i64 %256, %255
  br i1 %257, label %.lr.ph63.i120, label %._crit_edge64.loopexit.i124, !llvm.loop !29

._crit_edge64.loopexit.i124:                      ; preds = %254
  %.pre72.i125 = load i64, ptr %230, align 8
  br label %._crit_edge64.i115

._crit_edge64.i115:                               ; preds = %._crit_edge64.loopexit.i124, %._crit_edge.i113
  %258 = phi i64 [ %.pre72.i125, %._crit_edge64.loopexit.i124 ], [ %241, %._crit_edge.i113 ]
  %259 = load i64, ptr %228, align 8
  %260 = icmp slt i64 %259, %258
  br i1 %260, label %.lr.ph67.i118, label %.loopexit.i116

.lr.ph67.i118:                                    ; preds = %._crit_edge64.i115, %.lr.ph67.i118
  %.265.i119 = phi i64 [ %264, %.lr.ph67.i118 ], [ %259, %._crit_edge64.i115 ]
  %261 = getelementptr inbounds i64, ptr %217, i64 %.265.i119
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds double, ptr %211, i64 %262
  store double 0.000000e+00, ptr %263, align 8
  %264 = add nsw i64 %.265.i119, 1
  %265 = load i64, ptr %230, align 8
  %266 = icmp slt i64 %264, %265
  br i1 %266, label %.lr.ph67.i118, label %.loopexit.i116, !llvm.loop !30

_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit130: ; preds = %.loopexit.i116, %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i108
  %267 = load ptr, ptr %47, align 8
  %268 = invoke noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %269 unwind label %51

269:                                              ; preds = %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit130
  %270 = load ptr, ptr %80, align 8
  %271 = invoke noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %272 unwind label %51

272:                                              ; preds = %269
  %273 = load ptr, ptr %84, align 8
  %274 = load i64, ptr %268, align 8
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %278 = getelementptr inbounds i64, ptr %277, i64 %276
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %283 = getelementptr inbounds i64, ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = add nsw i64 %274, %75
  %.not.i.i131 = icmp ne ptr %273, null
  %286 = icmp sgt i64 %274, 0
  %or.cond.i.i132 = and i1 %.not.i.i131, %286
  br i1 %or.cond.i.i132, label %.lr.ph.preheader.i.i155, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i133

.lr.ph.preheader.i.i155:                          ; preds = %272
  %287 = shl nuw i64 %274, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %273, i8 0, i64 %287, i1 false)
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i133

_ZN6casadi12casadi_clearIdEEvPT_x.exit.i133:      ; preds = %.lr.ph.preheader.i.i155, %272
  %invariant.gep.i134 = getelementptr i64, ptr %282, i64 %75
  %288 = icmp sgt i64 %276, 0
  br i1 %288, label %.lr.ph69.preheader.i135, label %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit156

.lr.ph69.preheader.i135:                          ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i133
  %.pre.i136 = load i64, ptr %277, align 8
  br label %.lr.ph69.i137

.loopexit.i142:                                   ; preds = %.lr.ph67.i144, %._crit_edge64.i141
  %289 = phi i64 [ %322, %._crit_edge64.i141 ], [ %329, %.lr.ph67.i144 ]
  %exitcond.not.i143 = icmp eq i64 %292, %276
  br i1 %exitcond.not.i143, label %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit156, label %.lr.ph69.i137, !llvm.loop !27

.lr.ph69.i137:                                    ; preds = %.loopexit.i142, %.lr.ph69.preheader.i135
  %290 = phi i64 [ %289, %.loopexit.i142 ], [ %.pre.i136, %.lr.ph69.preheader.i135 ]
  %.068.i138 = phi i64 [ %292, %.loopexit.i142 ], [ 0, %.lr.ph69.preheader.i135 ]
  %291 = getelementptr inbounds nuw i64, ptr %277, i64 %.068.i138
  %292 = add nuw nsw i64 %.068.i138, 1
  %293 = getelementptr inbounds nuw i64, ptr %277, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = icmp slt i64 %290, %294
  br i1 %295, label %.lr.ph.i153, label %._crit_edge.i139

.lr.ph.i153:                                      ; preds = %.lr.ph69.i137, %.lr.ph.i153
  %.05459.i154 = phi i64 [ %301, %.lr.ph.i153 ], [ %290, %.lr.ph69.i137 ]
  %296 = getelementptr inbounds double, ptr %267, i64 %.05459.i154
  %297 = load double, ptr %296, align 8
  %298 = getelementptr inbounds i64, ptr %279, i64 %.05459.i154
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds double, ptr %273, i64 %299
  store double %297, ptr %300, align 8
  %301 = add nsw i64 %.05459.i154, 1
  %302 = load i64, ptr %293, align 8
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %.lr.ph.i153, label %._crit_edge.i139, !llvm.loop !28

._crit_edge.i139:                                 ; preds = %.lr.ph.i153, %.lr.ph69.i137
  %304 = phi i64 [ %294, %.lr.ph69.i137 ], [ %302, %.lr.ph.i153 ]
  %gep.i140 = getelementptr i64, ptr %invariant.gep.i134, i64 %.068.i138
  %305 = load i64, ptr %gep.i140, align 8
  %306 = getelementptr i8, ptr %gep.i140, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %.lr.ph63.i146, label %._crit_edge64.i141

.lr.ph63.i146:                                    ; preds = %._crit_edge.i139, %318
  %309 = phi i64 [ %319, %318 ], [ %307, %._crit_edge.i139 ]
  %.161.i147 = phi i64 [ %320, %318 ], [ %305, %._crit_edge.i139 ]
  %310 = getelementptr inbounds i64, ptr %284, i64 %.161.i147
  %311 = load i64, ptr %310, align 8
  %.not.i148 = icmp sge i64 %311, %75
  %312 = icmp slt i64 %311, %285
  %or.cond.i149 = select i1 %.not.i148, i1 %312, i1 false
  br i1 %or.cond.i149, label %313, label %318

313:                                              ; preds = %.lr.ph63.i146
  %314 = sub nsw i64 %311, %75
  %315 = getelementptr inbounds double, ptr %273, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds double, ptr %270, i64 %.161.i147
  store double %316, ptr %317, align 8
  %.pre71.i152 = load i64, ptr %306, align 8
  br label %318

318:                                              ; preds = %313, %.lr.ph63.i146
  %319 = phi i64 [ %309, %.lr.ph63.i146 ], [ %.pre71.i152, %313 ]
  %320 = add nsw i64 %.161.i147, 1
  %321 = icmp slt i64 %320, %319
  br i1 %321, label %.lr.ph63.i146, label %._crit_edge64.loopexit.i150, !llvm.loop !29

._crit_edge64.loopexit.i150:                      ; preds = %318
  %.pre72.i151 = load i64, ptr %293, align 8
  br label %._crit_edge64.i141

._crit_edge64.i141:                               ; preds = %._crit_edge64.loopexit.i150, %._crit_edge.i139
  %322 = phi i64 [ %.pre72.i151, %._crit_edge64.loopexit.i150 ], [ %304, %._crit_edge.i139 ]
  %323 = load i64, ptr %291, align 8
  %324 = icmp slt i64 %323, %322
  br i1 %324, label %.lr.ph67.i144, label %.loopexit.i142

.lr.ph67.i144:                                    ; preds = %._crit_edge64.i141, %.lr.ph67.i144
  %.265.i145 = phi i64 [ %328, %.lr.ph67.i144 ], [ %323, %._crit_edge64.i141 ]
  %325 = getelementptr inbounds i64, ptr %279, i64 %.265.i145
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds double, ptr %273, i64 %326
  store double 0.000000e+00, ptr %327, align 8
  %328 = add nsw i64 %.265.i145, 1
  %329 = load i64, ptr %293, align 8
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %.lr.ph67.i144, label %.loopexit.i142, !llvm.loop !30

_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit156: ; preds = %.loopexit.i142, %_ZN6casadi12casadi_clearIdEEvPT_x.exit.i133
  %331 = invoke noundef ptr @_ZNK6casadi8Sparsity6colindEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %332 unwind label %51

332:                                              ; preds = %_ZN6casadi17casadi_copy_blockIdEEvPKT_PKxPS1_S5_xxS6_.exit156
  %333 = invoke noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.preheader unwind label %51

.preheader:                                       ; preds = %332
  %334 = icmp sgt i64 %75, 0
  br i1 %334, label %.lr.ph167.preheader, label %._crit_edge

.lr.ph167.preheader:                              ; preds = %.preheader
  %.pre = load i64, ptr %331, align 8
  br label %.lr.ph167

.loopexit:                                        ; preds = %350, %.lr.ph167
  %335 = phi i64 [ %339, %.lr.ph167 ], [ %351, %350 ]
  %exitcond.not = icmp eq i64 %337, %75
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph167, !llvm.loop !31

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.loopexit
  %336 = phi i64 [ %335, %.loopexit ], [ %.pre, %.lr.ph167.preheader ]
  %.071166 = phi i64 [ %337, %.loopexit ], [ 0, %.lr.ph167.preheader ]
  %337 = add nuw nsw i64 %.071166, 1
  %338 = getelementptr inbounds nuw i64, ptr %331, i64 %337
  %339 = load i64, ptr %338, align 8
  %340 = icmp slt i64 %336, %339
  br i1 %340, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph167, %350
  %341 = phi i64 [ %351, %350 ], [ %339, %.lr.ph167 ]
  %.070165 = phi i64 [ %352, %350 ], [ %336, %.lr.ph167 ]
  %342 = getelementptr inbounds i64, ptr %333, i64 %.070165
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %343, %.071166
  br i1 %344, label %345, label %350

345:                                              ; preds = %.lr.ph
  %346 = load ptr, ptr %80, align 8
  %347 = getelementptr inbounds double, ptr %346, i64 %.070165
  %348 = load double, ptr %347, align 8
  %349 = fsub double %348, %4
  store double %349, ptr %347, align 8
  %.pre175 = load i64, ptr %338, align 8
  br label %350

350:                                              ; preds = %.lr.ph, %345
  %351 = phi i64 [ %341, %.lr.ph ], [ %.pre175, %345 ]
  %352 = add nsw i64 %.070165, 1
  %353 = icmp slt i64 %352, %351
  br i1 %353, label %.lr.ph, label %.loopexit, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %354 = load ptr, ptr %80, align 8
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 520
  %356 = load i32, ptr %355, align 8
  %357 = invoke noundef i32 @_ZNK6casadi6Linsol5nfactEPKdi(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %354, i32 noundef %356)
          to label %358 unwind label %51

358:                                              ; preds = %._crit_edge
  %.not79 = icmp eq i32 %357, 0
  br i1 %.not79, label %359, label %363

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store double %4, ptr %360, align 8
  br label %363

361:                                              ; preds = %71, %65, %63, %60
  %362 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %364 unwind label %365

363:                                              ; preds = %358, %50, %359, %73
  %.0 = phi i32 [ 0, %359 ], [ -1, %73 ], [ 1, %50 ], [ 1, %358 ]
  ret i32 %.0

364:                                              ; preds = %361, %57
  %.merged = phi { ptr, i32 } [ %362, %361 ], [ %.pn77, %57 ]
  resume { ptr, i32 } %.merged

365:                                              ; preds = %361
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface7psolveFEdP17_generic_N_VectorS2_S2_S2_S2_ddPvS2_(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, double %6, double %7, ptr noundef %8, ptr readnone captures(none) %9) #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = invoke noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %8)
          to label %12 unwind label %52

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1600
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1576
  %23 = load i64, ptr %22, align 8
  %.not198 = icmp slt i64 %23, 0
  %.pre218 = load ptr, ptr %21, align 8
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 1624
  %.not15.i = icmp eq ptr %17, null
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1632
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit136 ]
  %.0114199 = phi ptr [ %.pre218, %.lr.ph ], [ %50, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit136 ]
  %27 = load i64, ptr %24, align 8
  %28 = mul nsw i64 %27, %indvars.iv
  %29 = getelementptr inbounds double, ptr %17, i64 %28
  %.not.i = icmp eq ptr %.0114199, null
  br i1 %.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread226, label %31

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread226: ; preds = %26
  %30 = load i64, ptr %24, align 8
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit136

31:                                               ; preds = %26
  %32 = icmp sgt i64 %27, 0
  br i1 %.not15.i, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %31
  br i1 %32, label %.lr.ph.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread

.preheader.i:                                     ; preds = %31
  br i1 %32, label %.lr.ph23.preheader.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %33 = shl nuw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0114199, i8 0, i64 %33, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread

.lr.ph.i:                                         ; preds = %.preheader16.i, %.lr.ph.i
  %.020.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %.preheader16.i ]
  %.01019.i = phi ptr [ %36, %.lr.ph.i ], [ %.0114199, %.preheader16.i ]
  %.01218.i = phi ptr [ %34, %.lr.ph.i ], [ %29, %.preheader16.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %35 = load double, ptr %.01218.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 8
  store double %35, ptr %.01019.i, align 8
  %37 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread, label %.lr.ph.i, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph23.preheader.i, %.preheader.i, %.preheader16.i
  %.pn231 = load i64, ptr %24, align 8
  %38 = getelementptr inbounds double, ptr %.0114199, i64 %.pn231
  %39 = load i64, ptr %25, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %.not15.i, label %.preheader.i134, label %.preheader16.i128

.preheader16.i128:                                ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread
  br i1 %40, label %.lr.ph.i129.preheader, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit136

.lr.ph.i129.preheader:                            ; preds = %.preheader16.i128
  %.pn = mul nuw nsw i64 %39, %indvars.iv
  %41 = getelementptr inbounds nuw double, ptr %20, i64 %.pn
  br label %.lr.ph.i129

.preheader.i134:                                  ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread
  br i1 %40, label %.lr.ph23.preheader.i135, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit136

.lr.ph23.preheader.i135:                          ; preds = %.preheader.i134
  %42 = shl nuw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %42, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit136

.lr.ph.i129:                                      ; preds = %.lr.ph.i129.preheader, %.lr.ph.i129
  %.020.i130 = phi i64 [ %46, %.lr.ph.i129 ], [ 0, %.lr.ph.i129.preheader ]
  %.01019.i131 = phi ptr [ %45, %.lr.ph.i129 ], [ %38, %.lr.ph.i129.preheader ]
  %.01218.i132 = phi ptr [ %43, %.lr.ph.i129 ], [ %41, %.lr.ph.i129.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.01218.i132, i64 8
  %44 = load double, ptr %.01218.i132, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.01019.i131, i64 8
  store double %44, ptr %.01019.i131, align 8
  %46 = add nuw nsw i64 %.020.i130, 1
  %exitcond.not.i133 = icmp eq i64 %46, %39
  br i1 %exitcond.not.i133, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit136, label %.lr.ph.i129, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit136:    ; preds = %.lr.ph.i129, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread226, %.preheader16.i128, %.preheader.i134, %.lr.ph23.preheader.i135
  %47 = phi i64 [ %.pn231, %.preheader16.i128 ], [ %.pn231, %.preheader.i134 ], [ %.pn231, %.lr.ph23.preheader.i135 ], [ %30, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread226 ], [ %.pn231, %.lr.ph.i129 ]
  %48 = getelementptr inbounds double, ptr %.0114199, i64 %47
  %49 = load i64, ptr %25, align 8
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i64, ptr %22, align 8
  %.not.not = icmp sgt i64 %51, %indvars.iv
  br i1 %.not.not, label %26, label %._crit_edge.loopexit, !llvm.loop !34

52:                                               ; preds = %.loopexit197, %_ZN6casadi12casadi_clearIdEEvPT_x.exit163, %._crit_edge, %10
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %54 = extractvalue { ptr, i32 } %53, 1
  %55 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %225

57:                                               ; preds = %52
  %58 = extractvalue { ptr, i32 } %53, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #24
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %61 unwind label %223

61:                                               ; preds = %57
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.128)
          to label %63 unwind label %223

63:                                               ; preds = %61
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %67)
          to label %69 unwind label %223

69:                                               ; preds = %63
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %223

71:                                               ; preds = %69
  tail call void @__cxa_end_catch()
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit136
  %.pre = load ptr, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %72 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.pre218, %12 ]
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 2104
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %77 = load i32, ptr %76, align 8
  %78 = invoke noundef i32 @_ZNK6casadi6Linsol5solveEPKdPdxbi(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %75, ptr noundef %72, i64 noundef 1, i1 noundef zeroext false, i32 noundef %77)
          to label %79 unwind label %52

79:                                               ; preds = %._crit_edge
  %.not121 = icmp eq i32 %78, 0
  br i1 %.not121, label %80, label %.loopexit

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %18, align 8
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 1624
  %88 = load i64, ptr %87, align 8
  %.not.i137 = icmp eq ptr %83, null
  br i1 %.not.i137, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit147.thread227, label %90

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit147.thread227: ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 1632
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit158

90:                                               ; preds = %80
  %.not15.i138 = icmp eq ptr %86, null
  %91 = icmp sgt i64 %88, 0
  br i1 %.not15.i138, label %.preheader.i145, label %.preheader16.i139

.preheader16.i139:                                ; preds = %90
  br i1 %91, label %.lr.ph.i140, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit147.thread

.preheader.i145:                                  ; preds = %90
  br i1 %91, label %.lr.ph23.preheader.i146, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit147.thread

.lr.ph23.preheader.i146:                          ; preds = %.preheader.i145
  %92 = shl nuw i64 %88, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %83, i8 0, i64 %92, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit147.thread

.lr.ph.i140:                                      ; preds = %.preheader16.i139, %.lr.ph.i140
  %.020.i141 = phi i64 [ %96, %.lr.ph.i140 ], [ 0, %.preheader16.i139 ]
  %.01019.i142 = phi ptr [ %95, %.lr.ph.i140 ], [ %83, %.preheader16.i139 ]
  %.01218.i143 = phi ptr [ %93, %.lr.ph.i140 ], [ %86, %.preheader16.i139 ]
  %93 = getelementptr inbounds nuw i8, ptr %.01218.i143, i64 8
  %94 = load double, ptr %.01218.i143, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.01019.i142, i64 8
  store double %94, ptr %.01019.i142, align 8
  %96 = add nuw nsw i64 %.020.i141, 1
  %exitcond.not.i144 = icmp eq i64 %96, %88
  br i1 %exitcond.not.i144, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit147.thread, label %.lr.ph.i140, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit147.thread: ; preds = %.lr.ph.i140, %.lr.ph23.preheader.i146, %.preheader.i145, %.preheader16.i139
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 1632
  %99 = load i64, ptr %98, align 8
  %.not15.i149 = icmp eq ptr %97, null
  %100 = icmp sgt i64 %99, 0
  br i1 %.not15.i149, label %.preheader.i156, label %.preheader16.i150

.preheader16.i150:                                ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit147.thread
  br i1 %100, label %.lr.ph.i151.preheader, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit158

.lr.ph.i151.preheader:                            ; preds = %.preheader16.i150
  %101 = load i64, ptr %87, align 8
  %102 = getelementptr inbounds double, ptr %97, i64 %101
  br label %.lr.ph.i151

.preheader.i156:                                  ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit147.thread
  br i1 %100, label %.lr.ph23.preheader.i157, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit158

.lr.ph23.preheader.i157:                          ; preds = %.preheader.i156
  %103 = shl nuw i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %85, i8 0, i64 %103, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit158

.lr.ph.i151:                                      ; preds = %.lr.ph.i151.preheader, %.lr.ph.i151
  %.020.i152 = phi i64 [ %107, %.lr.ph.i151 ], [ 0, %.lr.ph.i151.preheader ]
  %.01019.i153 = phi ptr [ %106, %.lr.ph.i151 ], [ %85, %.lr.ph.i151.preheader ]
  %.01218.i154 = phi ptr [ %104, %.lr.ph.i151 ], [ %102, %.lr.ph.i151.preheader ]
  %104 = getelementptr inbounds nuw i8, ptr %.01218.i154, i64 8
  %105 = load double, ptr %.01218.i154, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.01019.i153, i64 8
  store double %105, ptr %.01019.i153, align 8
  %107 = add nuw nsw i64 %.020.i152, 1
  %exitcond.not.i155 = icmp eq i64 %107, %99
  br i1 %exitcond.not.i155, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit158, label %.lr.ph.i151, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit158:    ; preds = %.lr.ph.i151, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit147.thread227, %.preheader16.i150, %.preheader.i156, %.lr.ph23.preheader.i157
  %108 = phi ptr [ %98, %.preheader16.i150 ], [ %98, %.preheader.i156 ], [ %98, %.lr.ph23.preheader.i157 ], [ %89, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit147.thread227 ], [ %98, %.lr.ph.i151 ]
  %109 = load i64, ptr %22, align 8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit158
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 2057
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  %.pre224 = load i64, ptr %87, align 8
  br i1 %114, label %115, label %..loopexit197_crit_edge

..loopexit197_crit_edge:                          ; preds = %111
  %.pre225 = load i64, ptr %108, align 8
  br label %.loopexit197

115:                                              ; preds = %111
  %116 = load i64, ptr %18, align 8
  %117 = sub nsw i64 %116, %.pre224
  %.not.i159 = icmp ne ptr %83, null
  %118 = icmp sgt i64 %117, 0
  %or.cond.i = and i1 %.not.i159, %118
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit

.lr.ph.preheader.i:                               ; preds = %115
  %119 = getelementptr inbounds double, ptr %83, i64 %.pre224
  %120 = shl nuw i64 %117, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %119, i8 0, i64 %120, i1 false)
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit

_ZN6casadi12casadi_clearIdEEvPT_x.exit:           ; preds = %115, %.lr.ph.preheader.i
  %121 = load i64, ptr %108, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 1608
  %123 = load i64, ptr %122, align 8
  %124 = sub nsw i64 %123, %121
  %125 = icmp sgt i64 %124, 0
  %or.cond.i161 = and i1 %.not.i159, %125
  br i1 %or.cond.i161, label %.lr.ph.preheader.i162, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit163

.lr.ph.preheader.i162:                            ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit
  %126 = getelementptr inbounds double, ptr %85, i64 %121
  %127 = shl nuw i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %126, i8 0, i64 %127, i1 false)
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit163

_ZN6casadi12casadi_clearIdEEvPT_x.exit163:        ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit, %.lr.ph.preheader.i162
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %18, align 8
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds double, ptr %134, i64 %131
  %136 = invoke noundef i32 @_ZNK6casadi17SundialsInterface12calc_jtimesFEPNS_14SundialsMemoryEdPKdS4_S4_S4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2120) %14, ptr noundef nonnull %11, double noundef %0, ptr noundef %130, ptr noundef %132, ptr noundef %83, ptr noundef %85, ptr noundef %134, ptr noundef %135)
          to label %137 unwind label %52

137:                                              ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit163
  %.not122 = icmp eq i32 %136, 0
  br i1 %.not122, label %138, label %.loopexit

138:                                              ; preds = %137
  %139 = load i64, ptr %87, align 8
  %140 = load i64, ptr %108, align 8
  %141 = load i64, ptr %22, align 8
  %.not123201 = icmp slt i64 %141, 1
  br i1 %.not123201, label %.loopexit197, label %.lr.ph205.preheader

.lr.ph205.preheader:                              ; preds = %138
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 %139
  %144 = getelementptr inbounds double, ptr %143, i64 %140
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit174
  %145 = phi i64 [ %140, %.lr.ph205.preheader ], [ %177, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit174 ]
  %indvars.iv212 = phi i64 [ 1, %.lr.ph205.preheader ], [ %indvars.iv.next213, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit174 ]
  %.1202 = phi ptr [ %144, %.lr.ph205.preheader ], [ %178, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit174 ]
  %146 = load i64, ptr %87, align 8
  %147 = load ptr, ptr %133, align 8
  %148 = icmp ne ptr %147, null
  %149 = icmp ne ptr %.1202, null
  %150 = icmp sgt i64 %146, 0
  %151 = and i1 %148, %150
  %or.cond15.i = and i1 %151, %149
  br i1 %or.cond15.i, label %.lr.ph.i165.preheader, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

.lr.ph.i165.preheader:                            ; preds = %.lr.ph205
  %152 = mul nuw nsw i64 %146, %indvars.iv212
  %153 = getelementptr inbounds nuw double, ptr %147, i64 %152
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph.i165.preheader, %.lr.ph.i165
  %.014.i = phi i64 [ %159, %.lr.ph.i165 ], [ 0, %.lr.ph.i165.preheader ]
  %.0813.i = phi ptr [ %156, %.lr.ph.i165 ], [ %.1202, %.lr.ph.i165.preheader ]
  %.0912.i = phi ptr [ %154, %.lr.ph.i165 ], [ %153, %.lr.ph.i165.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %155 = load double, ptr %.0912.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %157 = load double, ptr %.0813.i, align 8
  %158 = fsub double %157, %155
  store double %158, ptr %.0813.i, align 8
  %159 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i166 = icmp eq i64 %159, %146
  br i1 %exitcond.not.i166, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit, label %.lr.ph.i165, !llvm.loop !12

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit: ; preds = %.lr.ph.i165
  %.pre219 = load i64, ptr %87, align 8
  %.pre220 = load i64, ptr %108, align 8
  %.pre221 = load ptr, ptr %133, align 8
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit:    ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit, %.lr.ph205
  %160 = phi i64 [ %.pre220, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit ], [ %145, %.lr.ph205 ]
  %161 = phi ptr [ %.pre221, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit ], [ %147, %.lr.ph205 ]
  %162 = phi i64 [ %.pre219, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit ], [ %146, %.lr.ph205 ]
  %163 = getelementptr inbounds double, ptr %.1202, i64 %162
  %164 = icmp ne ptr %161, null
  %165 = icmp sgt i64 %160, 0
  %166 = and i1 %164, %165
  %or.cond15.i168 = and i1 %166, %149
  br i1 %or.cond15.i168, label %.lr.ph.i169.preheader, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit174

.lr.ph.i169.preheader:                            ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit
  %167 = load i64, ptr %18, align 8
  %168 = getelementptr inbounds double, ptr %161, i64 %167
  %169 = mul nuw nsw i64 %160, %indvars.iv212
  %170 = getelementptr inbounds nuw double, ptr %168, i64 %169
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.lr.ph.i169.preheader, %.lr.ph.i169
  %.014.i170 = phi i64 [ %176, %.lr.ph.i169 ], [ 0, %.lr.ph.i169.preheader ]
  %.0813.i171 = phi ptr [ %173, %.lr.ph.i169 ], [ %163, %.lr.ph.i169.preheader ]
  %.0912.i172 = phi ptr [ %171, %.lr.ph.i169 ], [ %170, %.lr.ph.i169.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %.0912.i172, i64 8
  %172 = load double, ptr %.0912.i172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0813.i171, i64 8
  %174 = load double, ptr %.0813.i171, align 8
  %175 = fsub double %174, %172
  store double %175, ptr %.0813.i171, align 8
  %176 = add nuw nsw i64 %.014.i170, 1
  %exitcond.not.i173 = icmp eq i64 %176, %160
  br i1 %exitcond.not.i173, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit174.loopexit, label %.lr.ph.i169, !llvm.loop !12

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit174.loopexit: ; preds = %.lr.ph.i169
  %.pre222 = load i64, ptr %108, align 8
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit174

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit174: ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit174.loopexit, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit
  %177 = phi i64 [ %.pre222, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit174.loopexit ], [ %160, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit ]
  %178 = getelementptr inbounds double, ptr %163, i64 %177
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %179 = load i64, ptr %22, align 8
  %.not123.not = icmp sgt i64 %179, %indvars.iv212
  br i1 %.not123.not, label %.lr.ph205, label %.loopexit197.loopexit, !llvm.loop !35

.loopexit197.loopexit:                            ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit174
  %.pre223 = load i64, ptr %87, align 8
  br label %.loopexit197

.loopexit197:                                     ; preds = %..loopexit197_crit_edge, %.loopexit197.loopexit, %138
  %180 = phi i64 [ %179, %.loopexit197.loopexit ], [ %141, %138 ], [ %109, %..loopexit197_crit_edge ]
  %181 = phi i64 [ %177, %.loopexit197.loopexit ], [ %140, %138 ], [ %.pre225, %..loopexit197_crit_edge ]
  %182 = phi i64 [ %.pre223, %.loopexit197.loopexit ], [ %139, %138 ], [ %.pre224, %..loopexit197_crit_edge ]
  %183 = load ptr, ptr %74, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds double, ptr %184, i64 %182
  %186 = getelementptr inbounds double, ptr %185, i64 %181
  %187 = load i32, ptr %76, align 8
  %188 = invoke noundef i32 @_ZNK6casadi6Linsol5solveEPKdPdxbi(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %183, ptr noundef %186, i64 noundef %180, i1 noundef zeroext false, i32 noundef %187)
          to label %189 unwind label %52

189:                                              ; preds = %.loopexit197
  %.not124 = icmp eq i32 %188, 0
  br i1 %.not124, label %190, label %.loopexit

190:                                              ; preds = %189
  %191 = load i64, ptr %22, align 8
  %.not125206 = icmp slt i64 %191, 1
  br i1 %.not125206, label %.loopexit, label %.lr.ph210

.lr.ph210:                                        ; preds = %190
  %192 = load ptr, ptr %21, align 8
  %193 = load i64, ptr %87, align 8
  %194 = getelementptr inbounds double, ptr %192, i64 %193
  %195 = load i64, ptr %108, align 8
  %196 = getelementptr inbounds double, ptr %194, i64 %195
  br label %200

thread-pre-split:                                 ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit196
  %197 = getelementptr inbounds double, ptr %.2207, i64 %221
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %198 = load i64, ptr %108, align 8
  %199 = getelementptr inbounds double, ptr %197, i64 %198
  %.pr = load i64, ptr %87, align 8
  br label %200

200:                                              ; preds = %thread-pre-split, %.lr.ph210
  %201 = phi i64 [ %.pr, %thread-pre-split ], [ %193, %.lr.ph210 ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %thread-pre-split ], [ 1, %.lr.ph210 ]
  %.2207 = phi ptr [ %199, %thread-pre-split ], [ %196, %.lr.ph210 ]
  %202 = mul nsw i64 %201, %indvars.iv215
  %203 = getelementptr inbounds double, ptr %83, i64 %202
  br i1 %.not.i137, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit185.thread228, label %205

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit185.thread228: ; preds = %200
  %204 = load i64, ptr %87, align 8
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit196

205:                                              ; preds = %200
  %.not15.i176 = icmp eq ptr %.2207, null
  %206 = icmp sgt i64 %201, 0
  br i1 %.not15.i176, label %.preheader.i183, label %.preheader16.i177

.preheader16.i177:                                ; preds = %205
  br i1 %206, label %.lr.ph.i178, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit185.thread

.preheader.i183:                                  ; preds = %205
  br i1 %206, label %.lr.ph23.preheader.i184, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit185.thread

.lr.ph23.preheader.i184:                          ; preds = %.preheader.i183
  %207 = shl nuw i64 %201, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %203, i8 0, i64 %207, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit185.thread

.lr.ph.i178:                                      ; preds = %.preheader16.i177, %.lr.ph.i178
  %.020.i179 = phi i64 [ %211, %.lr.ph.i178 ], [ 0, %.preheader16.i177 ]
  %.01019.i180 = phi ptr [ %210, %.lr.ph.i178 ], [ %203, %.preheader16.i177 ]
  %.01218.i181 = phi ptr [ %208, %.lr.ph.i178 ], [ %.2207, %.preheader16.i177 ]
  %208 = getelementptr inbounds nuw i8, ptr %.01218.i181, i64 8
  %209 = load double, ptr %.01218.i181, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.01019.i180, i64 8
  store double %209, ptr %.01019.i180, align 8
  %211 = add nuw nsw i64 %.020.i179, 1
  %exitcond.not.i182 = icmp eq i64 %211, %201
  br i1 %exitcond.not.i182, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit185.thread, label %.lr.ph.i178, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit185.thread: ; preds = %.lr.ph.i178, %.lr.ph23.preheader.i184, %.preheader.i183, %.preheader16.i177
  %.pn234 = load i64, ptr %87, align 8
  %212 = load i64, ptr %108, align 8
  %.pn232 = mul nsw i64 %212, %indvars.iv215
  %213 = getelementptr inbounds double, ptr %85, i64 %.pn232
  %.not15.i187 = icmp eq ptr %.2207, null
  %214 = icmp sgt i64 %212, 0
  br i1 %.not15.i187, label %.preheader.i194, label %.preheader16.i188

.preheader16.i188:                                ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit185.thread
  br i1 %214, label %.lr.ph.i189.preheader, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit196

.lr.ph.i189.preheader:                            ; preds = %.preheader16.i188
  %215 = getelementptr inbounds double, ptr %.2207, i64 %.pn234
  br label %.lr.ph.i189

.preheader.i194:                                  ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit185.thread
  br i1 %214, label %.lr.ph23.preheader.i195, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit196

.lr.ph23.preheader.i195:                          ; preds = %.preheader.i194
  %216 = shl nuw i64 %212, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %213, i8 0, i64 %216, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit196

.lr.ph.i189:                                      ; preds = %.lr.ph.i189.preheader, %.lr.ph.i189
  %.020.i190 = phi i64 [ %220, %.lr.ph.i189 ], [ 0, %.lr.ph.i189.preheader ]
  %.01019.i191 = phi ptr [ %219, %.lr.ph.i189 ], [ %213, %.lr.ph.i189.preheader ]
  %.01218.i192 = phi ptr [ %217, %.lr.ph.i189 ], [ %215, %.lr.ph.i189.preheader ]
  %217 = getelementptr inbounds nuw i8, ptr %.01218.i192, i64 8
  %218 = load double, ptr %.01218.i192, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.01019.i191, i64 8
  store double %218, ptr %.01019.i191, align 8
  %220 = add nuw nsw i64 %.020.i190, 1
  %exitcond.not.i193 = icmp eq i64 %220, %212
  br i1 %exitcond.not.i193, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit196, label %.lr.ph.i189, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit196:    ; preds = %.lr.ph.i189, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit185.thread228, %.preheader16.i188, %.preheader.i194, %.lr.ph23.preheader.i195
  %221 = phi i64 [ %.pn234, %.preheader16.i188 ], [ %.pn234, %.preheader.i194 ], [ %.pn234, %.lr.ph23.preheader.i195 ], [ %204, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit185.thread228 ], [ %.pn234, %.lr.ph.i189 ]
  %222 = load i64, ptr %22, align 8
  %.not125.not = icmp sgt i64 %222, %indvars.iv215
  br i1 %.not125.not, label %thread-pre-split, label %.loopexit, !llvm.loop !36

223:                                              ; preds = %69, %63, %61, %57
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %225 unwind label %226

.loopexit:                                        ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit196, %190, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit158, %189, %137, %79, %71
  %.0 = phi i32 [ -1, %71 ], [ 1, %79 ], [ 1, %137 ], [ 1, %189 ], [ 0, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit158 ], [ 0, %190 ], [ 0, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit196 ]
  ret i32 %.0

225:                                              ; preds = %223, %52
  %.merged = phi { ptr, i32 } [ %224, %223 ], [ %53, %52 ]
  resume { ptr, i32 } %.merged

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #27
  unreachable
}

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface5rhsQFEdP17_generic_N_VectorS2_S2_Pv(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = invoke noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %4)
          to label %7 unwind label %21

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1600
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 @_ZNK6casadi17SundialsInterface10calc_quadFEPNS_14SundialsMemoryEdPKdS4_Pd(ptr noundef nonnull align 8 dereferenceable(2120) %9, ptr noundef nonnull %6, double noundef %0, ptr noundef %12, ptr noundef %15, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %7
  %.not = icmp ne i32 %19, 0
  %. = zext i1 %.not to i32
  br label %43

21:                                               ; preds = %7, %5
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %23 = extractvalue { ptr, i32 } %22, 1
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %30 unwind label %41

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.125)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %36)
          to label %38 unwind label %41

38:                                               ; preds = %32
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_end_catch()
  br label %43

41:                                               ; preds = %38, %32, %30, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

43:                                               ; preds = %20, %40
  %.0 = phi i32 [ -1, %40 ], [ %., %20 ]
  ret i32 %.0

44:                                               ; preds = %41, %21
  %.merged = phi { ptr, i32 } [ %42, %41 ], [ %22, %21 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable
}

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #0

declare i32 @IDAAdjInit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi13IdasInterface5resetEPNS_16IntegratorMemoryEPKdS4_S4_(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %48

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.25)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.79)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %19

common.resume:                                    ; preds = %40, %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %.body ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %13
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %40

22:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.27)
          to label %24 unwind label %40

24:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc27 unwind label %42

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 140))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc27
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  %28 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.150, i64 noundef -1)
          to label %.noexc28 unwind label %44

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc29 unwind label %44

.noexc29:                                         ; preds = %.noexc28
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %30

30:                                               ; preds = %.noexc29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %28, ptr noundef nonnull @.str.151)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body30

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %.noexc29
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %46

35:                                               ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.29)
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %46

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %48

40:                                               ; preds = %22, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

42:                                               ; preds = %.noexc, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

46:                                               ; preds = %37, %35, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body30

.body30:                                          ; preds = %44, %32, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body

.body:                                            ; preds = %42, %26, %.body30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body30 ], [ %43, %42 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %common.resume

48:                                               ; preds = %39, %5
  %49 = call noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %1)
  call void @_ZNK6casadi17SundialsInterface5resetEPNS_16IntegratorMemoryEPKdS4_S4_(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit, label %56

56:                                               ; preds = %48
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %50, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %53, i64 %59, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit: ; preds = %48, %56
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 536
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %50, align 8
  %71 = call i32 @IDAReInit(ptr noundef %65, double noundef %67, ptr noundef %69, ptr noundef %70)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.81, i32 noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit
  %76 = load ptr, ptr %64, align 8
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @IDAQuadReInit(ptr noundef %76, ptr noundef %78)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.82, i32 noundef %79)
  br label %80

80:                                               ; preds = %75, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2121
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %64, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %87 = load double, ptr %86, align 8
  %88 = call i32 @IDACalcIC(ptr noundef %85, i32 noundef 1, double noundef %87)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.83, i32 noundef %88)
  %89 = load ptr, ptr %64, align 8
  %90 = load ptr, ptr %68, align 8
  %91 = load ptr, ptr %50, align 8
  %92 = call i32 @IDAGetConsistentIC(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.84, i32 noundef %92)
  br label %93

93:                                               ; preds = %84, %80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %95 = load i64, ptr %94, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %64, align 8
  %99 = call i32 @IDAAdjReInit(ptr noundef %98)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.85, i32 noundef %99)
  br label %100

100:                                              ; preds = %97, %93
  ret void
}

declare void @_ZNK6casadi17SundialsInterface5resetEPNS_16IntegratorMemoryEPKdS4_S4_(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @IDAReInit(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDAQuadReInit(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDACalcIC(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare i32 @IDAGetConsistentIC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDAAdjReInit(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi13IdasInterface7advanceEPNS_16IntegratorMemoryEPKdPdS5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2208) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #3 align 2 {
  %7 = alloca double, align 8
  %8 = tail call noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %13

13:                                               ; preds = %6
  %.not15.i = icmp eq ptr %2, null
  %14 = icmp sgt i64 %10, 0
  br i1 %.not15.i, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %13
  br i1 %14, label %.lr.ph.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.preheader.i:                                     ; preds = %13
  br i1 %14, label %.lr.ph23.preheader.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %15 = shl nuw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %15, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph.i:                                         ; preds = %.preheader16.i, %.lr.ph.i
  %.020.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.preheader16.i ]
  %.01019.i = phi ptr [ %18, %.lr.ph.i ], [ %12, %.preheader16.i ]
  %.01218.i = phi ptr [ %16, %.lr.ph.i ], [ %2, %.preheader16.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %17 = load double, ptr %.01218.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 8
  store double %17, ptr %.01019.i, align 8
  %19 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %19, %10
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %.lr.ph.i, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit:       ; preds = %.lr.ph.i, %6, %.preheader16.i, %.preheader.i, %.lr.ph23.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %23 = load double, ptr %22, align 8
  %24 = tail call i32 @IDASetStopTime(ptr noundef %21, double noundef %23)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.86, i32 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %28 = load double, ptr %27, align 8
  %29 = fsub double %26, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp ult double %30, 1.000000e-09
  br i1 %31, label %55, label %32

32:                                               ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  store double %26, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %40 = load ptr, ptr %39, align 8
  br i1 %35, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %43 = call i32 @IDASolveF(ptr noundef %36, double noundef %28, ptr noundef nonnull %7, ptr noundef %38, ptr noundef %40, i32 noundef 1, ptr noundef nonnull %42)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.87, i32 noundef %43)
  br label %46

44:                                               ; preds = %32
  %45 = call i32 @IDASolve(ptr noundef %36, double noundef %28, ptr noundef nonnull %7, ptr noundef %38, ptr noundef %40, i32 noundef 1)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.88, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @IDAGetQuad(ptr noundef %51, ptr noundef nonnull %7, ptr noundef %53)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.89, i32 noundef %54)
  br label %55

55:                                               ; preds = %46, %50, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %62 = load i64, ptr %61, align 8
  %.not.i41 = icmp eq ptr %3, null
  br i1 %.not.i41, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit51, label %63

63:                                               ; preds = %55
  %.not15.i42 = icmp eq ptr %60, null
  %64 = icmp sgt i64 %62, 0
  br i1 %.not15.i42, label %.preheader.i49, label %.preheader16.i43

.preheader16.i43:                                 ; preds = %63
  br i1 %64, label %.lr.ph.i44, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit51

.preheader.i49:                                   ; preds = %63
  br i1 %64, label %.lr.ph23.preheader.i50, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit51

.lr.ph23.preheader.i50:                           ; preds = %.preheader.i49
  %65 = shl nuw i64 %62, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %65, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit51

.lr.ph.i44:                                       ; preds = %.preheader16.i43, %.lr.ph.i44
  %.020.i45 = phi i64 [ %69, %.lr.ph.i44 ], [ 0, %.preheader16.i43 ]
  %.01019.i46 = phi ptr [ %68, %.lr.ph.i44 ], [ %3, %.preheader16.i43 ]
  %.01218.i47 = phi ptr [ %66, %.lr.ph.i44 ], [ %60, %.preheader16.i43 ]
  %66 = getelementptr inbounds nuw i8, ptr %.01218.i47, i64 8
  %67 = load double, ptr %.01218.i47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.01019.i46, i64 8
  store double %67, ptr %.01019.i46, align 8
  %69 = add nuw nsw i64 %.020.i45, 1
  %exitcond.not.i48 = icmp eq i64 %69, %62
  br i1 %exitcond.not.i48, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit51, label %.lr.ph.i44, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit51:     ; preds = %.lr.ph.i44, %55, %.preheader16.i43, %.preheader.i49, %.lr.ph23.preheader.i50
  %70 = load ptr, ptr %56, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %61, align 8
  %75 = getelementptr inbounds double, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %77 = load i64, ptr %76, align 8
  %.not.i52 = icmp eq ptr %4, null
  br i1 %.not.i52, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit62, label %78

78:                                               ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit51
  %.not15.i53 = icmp eq ptr %73, null
  %79 = icmp sgt i64 %77, 0
  br i1 %.not15.i53, label %.preheader.i60, label %.preheader16.i54

.preheader16.i54:                                 ; preds = %78
  br i1 %79, label %.lr.ph.i55, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit62

.preheader.i60:                                   ; preds = %78
  br i1 %79, label %.lr.ph23.preheader.i61, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit62

.lr.ph23.preheader.i61:                           ; preds = %.preheader.i60
  %80 = shl nuw i64 %77, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %80, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit62

.lr.ph.i55:                                       ; preds = %.preheader16.i54, %.lr.ph.i55
  %.020.i56 = phi i64 [ %84, %.lr.ph.i55 ], [ 0, %.preheader16.i54 ]
  %.01019.i57 = phi ptr [ %83, %.lr.ph.i55 ], [ %4, %.preheader16.i54 ]
  %.01218.i58 = phi ptr [ %81, %.lr.ph.i55 ], [ %75, %.preheader16.i54 ]
  %81 = getelementptr inbounds nuw i8, ptr %.01218.i58, i64 8
  %82 = load double, ptr %.01218.i58, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.01019.i57, i64 8
  store double %82, ptr %.01019.i57, align 8
  %84 = add nuw nsw i64 %.020.i56, 1
  %exitcond.not.i59 = icmp eq i64 %84, %77
  br i1 %exitcond.not.i59, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit62, label %.lr.ph.i55, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit62:     ; preds = %.lr.ph.i55, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit51, %.preheader16.i54, %.preheader.i60, %.lr.ph23.preheader.i61
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %91 = load i64, ptr %90, align 8
  %.not.i63 = icmp eq ptr %5, null
  br i1 %.not.i63, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit73, label %92

92:                                               ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit62
  %.not15.i64 = icmp eq ptr %89, null
  %93 = icmp sgt i64 %91, 0
  br i1 %.not15.i64, label %.preheader.i71, label %.preheader16.i65

.preheader16.i65:                                 ; preds = %92
  br i1 %93, label %.lr.ph.i66, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit73

.preheader.i71:                                   ; preds = %92
  br i1 %93, label %.lr.ph23.preheader.i72, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit73

.lr.ph23.preheader.i72:                           ; preds = %.preheader.i71
  %94 = shl nuw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %94, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit73

.lr.ph.i66:                                       ; preds = %.preheader16.i65, %.lr.ph.i66
  %.020.i67 = phi i64 [ %98, %.lr.ph.i66 ], [ 0, %.preheader16.i65 ]
  %.01019.i68 = phi ptr [ %97, %.lr.ph.i66 ], [ %5, %.preheader16.i65 ]
  %.01218.i69 = phi ptr [ %95, %.lr.ph.i66 ], [ %89, %.preheader16.i65 ]
  %95 = getelementptr inbounds nuw i8, ptr %.01218.i69, i64 8
  %96 = load double, ptr %.01218.i69, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.01019.i68, i64 8
  store double %96, ptr %.01019.i68, align 8
  %98 = add nuw nsw i64 %.020.i67, 1
  %exitcond.not.i70 = icmp eq i64 %98, %91
  br i1 %exitcond.not.i70, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit73, label %.lr.ph.i66, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit73:     ; preds = %.lr.ph.i66, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit62, %.preheader16.i65, %.preheader.i71, %.lr.ph23.preheader.i72
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %110 = call i32 @IDAGetIntegratorStats(ptr noundef %99, ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.90, i32 noundef %110)
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %114 = call i32 @IDAGetNonlinSolvStats(ptr noundef %111, ptr noundef nonnull %112, ptr noundef nonnull %113)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.91, i32 noundef %114)
  ret void
}

declare i32 @IDASetStopTime(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare i32 @IDASolveF(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDAGetIntegratorStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDAGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi13IdasInterface6resetBEPNS_16IntegratorMemoryE(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %45

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.25)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.92)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %16

common.resume:                                    ; preds = %37, %.body, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn, %.body ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %10
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %37

19:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.27)
          to label %21 unwind label %37

21:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc12 unwind label %39

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 140))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  %25 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.150, i64 noundef -1)
          to label %.noexc13 unwind label %41

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc14 unwind label %41

.noexc14:                                         ; preds = %.noexc13
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %27

27:                                               ; preds = %.noexc14
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str.151)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body15

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %.noexc14
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %43

32:                                               ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.29)
          to label %34 unwind label %43

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %43

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %45

37:                                               ; preds = %19, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

39:                                               ; preds = %.noexc, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

43:                                               ; preds = %34, %32, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body15

.body15:                                          ; preds = %41, %29, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

.body:                                            ; preds = %39, %23, %.body15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body15 ], [ %40, %39 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %common.resume

45:                                               ; preds = %36, %2
  %46 = call noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %1)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %48)
  call void @_ZNK6casadi17SundialsInterface6resetBEPNS_16IntegratorMemoryE(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef %1)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %50 = load ptr, ptr %49, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %50)
  ret void
}

declare void @_ZNK6casadi17SundialsInterface6resetBEPNS_16IntegratorMemoryE(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi13IdasInterface10z_impulseBEPNS_10IdasMemoryEPKd(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
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
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::vector", align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef zeroext i1 @_ZN6casadi10Integrator8all_zeroEPKdx(ptr noundef %2, i64 noundef %32)
  br i1 %33, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit, label %34

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %40 = load double, ptr %39, align 8
  %41 = tail call noundef i32 @_ZN6casadi13IdasInterface7psetupFEdP17_generic_N_VectorS2_S2_dPvS2_S2_S2_(double noundef %36, ptr noundef %38, ptr poison, ptr poison, double noundef %40, ptr noundef %1, ptr poison, ptr poison, ptr poison)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %70, label %42

42:                                               ; preds = %34
  %43 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %.thread

44:                                               ; preds = %42
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %53

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31)
          to label %47 unwind label %55

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %57

48:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !37
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %49 unwind label %59

49:                                               ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %61

50:                                               ; preds = %49
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %63

51:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %189 unwind label %63

.thread:                                          ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %69

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %68

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %51, %50
  %.037 = phi i1 [ false, %51 ], [ true, %50 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %65

65:                                               ; preds = %63, %61
  %.pn85 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %.643 = phi i1 [ %.037, %63 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %66

66:                                               ; preds = %65, %59
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %65 ], [ %60, %59 ]
  %.542 = phi i1 [ %.643, %65 ], [ true, %59 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %67

67:                                               ; preds = %66, %57
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %66 ], [ %58, %57 ]
  %.441 = phi i1 [ %.542, %66 ], [ true, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %68

68:                                               ; preds = %67, %55
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %67 ], [ %56, %55 ]
  %.340 = phi i1 [ %.441, %67 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %69

69:                                               ; preds = %53, %68
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %68 ], [ %54, %53 ]
  %.239 = phi i1 [ %.340, %68 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br i1 %.239, label %.sink.split, label %188

70:                                               ; preds = %34
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %74 = load i64, ptr %73, align 8
  %.not.i = icmp ne ptr %72, null
  %75 = icmp sgt i64 %74, 0
  %or.cond.i = and i1 %.not.i, %75
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit

.lr.ph.preheader.i:                               ; preds = %70
  %76 = shl nuw i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %76, i1 false)
  %.pre = load ptr, ptr %71, align 8
  %.pre114 = load i64, ptr %73, align 8
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit

_ZN6casadi12casadi_clearIdEEvPT_x.exit:           ; preds = %70, %.lr.ph.preheader.i
  %77 = phi i64 [ %74, %70 ], [ %.pre114, %.lr.ph.preheader.i ]
  %78 = phi ptr [ %72, %70 ], [ %.pre, %.lr.ph.preheader.i ]
  %79 = load i64, ptr %31, align 8
  %80 = getelementptr inbounds double, ptr %78, i64 %77
  %.not.i93 = icmp eq ptr %78, null
  br i1 %.not.i93, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %81

81:                                               ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit
  %.not15.i = icmp eq ptr %2, null
  %82 = icmp sgt i64 %79, 0
  br i1 %.not15.i, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %81
  br i1 %82, label %.lr.ph.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.preheader.i:                                     ; preds = %81
  br i1 %82, label %.lr.ph23.preheader.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %83 = shl nuw i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %80, i8 0, i64 %83, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph.i:                                         ; preds = %.preheader16.i, %.lr.ph.i
  %.020.i = phi i64 [ %87, %.lr.ph.i ], [ 0, %.preheader16.i ]
  %.01019.i = phi ptr [ %86, %.lr.ph.i ], [ %80, %.preheader16.i ]
  %.01218.i = phi ptr [ %84, %.lr.ph.i ], [ %2, %.preheader16.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %85 = load double, ptr %.01218.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 8
  store double %85, ptr %.01019.i, align 8
  %87 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %87, %79
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %.lr.ph.i, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit:       ; preds = %.lr.ph.i, %_ZN6casadi12casadi_clearIdEEvPT_x.exit, %.preheader16.i, %.preheader.i, %.lr.ph23.preheader.i
  %88 = load double, ptr %35, align 8
  %89 = load ptr, ptr %37, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %71, align 8
  %94 = tail call noundef i32 @_ZNK6casadi13IdasInterface16solve_transposedEPNS_10IdasMemoryEdPKdS4_S4_Pd(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef %1, double noundef %88, ptr noundef %92, ptr noundef null, ptr noundef %93, ptr noundef %93)
  %.not70 = icmp eq i32 %94, 0
  br i1 %.not70, label %123, label %95

95:                                               ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %96 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %97 unwind label %.thread106

97:                                               ; preds = %95
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %98 unwind label %106

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31)
          to label %100 unwind label %108

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %99) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %101 unwind label %110

101:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !40
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %102 unwind label %112

102:                                              ; preds = %101
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %103 unwind label %114

103:                                              ; preds = %102
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %104 unwind label %116

104:                                              ; preds = %103
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %189 unwind label %116

.thread106:                                       ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %122

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %121

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %120

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %104, %103
  %.030 = phi i1 [ false, %104 ], [ true, %103 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %118

118:                                              ; preds = %116, %114
  %.pn78 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  %.636 = phi i1 [ %.030, %116 ], [ true, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %119

119:                                              ; preds = %118, %112
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %118 ], [ %113, %112 ]
  %.535 = phi i1 [ %.636, %118 ], [ true, %112 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %120

120:                                              ; preds = %119, %110
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %119 ], [ %111, %110 ]
  %.434 = phi i1 [ %.535, %119 ], [ true, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %121

121:                                              ; preds = %120, %108
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %120 ], [ %109, %108 ]
  %.333 = phi i1 [ %.434, %120 ], [ true, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %122

122:                                              ; preds = %106, %121
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %121 ], [ %107, %106 ]
  %.232 = phi i1 [ %.333, %121 ], [ true, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br i1 %.232, label %.sink.split, label %188

123:                                              ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %124 = load ptr, ptr %71, align 8
  %125 = load i64, ptr %73, align 8
  %.not.i95 = icmp ne ptr %124, null
  %126 = icmp sgt i64 %125, 0
  %or.cond.i96 = and i1 %.not.i95, %126
  br i1 %or.cond.i96, label %.lr.ph.preheader.i97, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit98

.lr.ph.preheader.i97:                             ; preds = %123
  %127 = shl nuw i64 %125, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %124, i8 0, i64 %127, i1 false)
  %.pre115 = load ptr, ptr %71, align 8
  %.pre116 = load i64, ptr %73, align 8
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit98

_ZN6casadi12casadi_clearIdEEvPT_x.exit98:         ; preds = %123, %.lr.ph.preheader.i97
  %128 = phi i64 [ %125, %123 ], [ %.pre116, %.lr.ph.preheader.i97 ]
  %129 = phi ptr [ %124, %123 ], [ %.pre115, %.lr.ph.preheader.i97 ]
  %130 = load double, ptr %35, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = getelementptr inbounds double, ptr %129, i64 %128
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 %128
  %142 = tail call noundef i32 @_ZNK6casadi17SundialsInterface9calc_daeBEPNS_14SundialsMemoryEdPKdS4_S4_S4_S4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef nonnull %1, double noundef %130, ptr noundef %134, ptr noundef %137, ptr noundef %129, ptr noundef %138, ptr noundef null, ptr noundef %140, ptr noundef %141)
  %.not71 = icmp eq i32 %142, 0
  br i1 %.not71, label %171, label %143

143:                                              ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit98
  %144 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %145 unwind label %.thread110

145:                                              ; preds = %143
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %146 unwind label %154

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.31)
          to label %148 unwind label %156

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %149 unwind label %158

149:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !43
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %150 unwind label %160

150:                                              ; preds = %149
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %151 unwind label %162

151:                                              ; preds = %150
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %152 unwind label %164

152:                                              ; preds = %151
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %189 unwind label %164

.thread110:                                       ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %170

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %169

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %168

160:                                              ; preds = %149
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %167

162:                                              ; preds = %150
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %152, %151
  %.0 = phi i1 [ false, %152 ], [ true, %151 ]
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %166

166:                                              ; preds = %164, %162
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  %.6 = phi i1 [ %.0, %164 ], [ true, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %167

167:                                              ; preds = %166, %160
  %.pn.pn = phi { ptr, i32 } [ %.pn, %166 ], [ %161, %160 ]
  %.5 = phi i1 [ %.6, %166 ], [ true, %160 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %168

168:                                              ; preds = %167, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %167 ], [ %159, %158 ]
  %.4 = phi i1 [ %.5, %167 ], [ true, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %169

169:                                              ; preds = %168, %156
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %168 ], [ %157, %156 ]
  %.3 = phi i1 [ %.4, %168 ], [ true, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %170

170:                                              ; preds = %154, %169
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %169 ], [ %155, %154 ]
  %.2 = phi i1 [ %.3, %169 ], [ true, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br i1 %.2, label %.sink.split, label %188

171:                                              ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit98
  %172 = load i64, ptr %73, align 8
  %173 = load ptr, ptr %139, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %173, null
  %180 = icmp ne ptr %178, null
  %or.cond.i100 = and i1 %179, %180
  %181 = icmp sgt i64 %172, 0
  %or.cond15.i = and i1 %181, %or.cond.i100
  br i1 %or.cond15.i, label %.lr.ph.i101, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

.lr.ph.i101:                                      ; preds = %171, %.lr.ph.i101
  %.014.i = phi i64 [ %187, %.lr.ph.i101 ], [ 0, %171 ]
  %.0813.i = phi ptr [ %184, %.lr.ph.i101 ], [ %178, %171 ]
  %.0912.i = phi ptr [ %182, %.lr.ph.i101 ], [ %173, %171 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %183 = load double, ptr %.0912.i, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %185 = load double, ptr %.0813.i, align 8
  %186 = fsub double %185, %183
  store double %186, ptr %.0813.i, align 8
  %187 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i102 = icmp eq i64 %187, %172
  br i1 %exitcond.not.i102, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit, label %.lr.ph.i101, !llvm.loop !12

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit:    ; preds = %.lr.ph.i101, %171, %3
  ret void

.sink.split.sink.split:                           ; preds = %.thread, %.thread106, %.thread110
  %.sink117 = phi ptr [ %26, %.thread110 ], [ %17, %.thread106 ], [ %8, %.thread ]
  %.sink.ph = phi ptr [ %144, %.thread110 ], [ %96, %.thread106 ], [ %43, %.thread ]
  %.pn85.pn.pn.pn.pn.pn.pn.ph.ph = phi { ptr, i32 } [ %153, %.thread110 ], [ %105, %.thread106 ], [ %52, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink117) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %170, %122, %69
  %.sink = phi ptr [ %43, %69 ], [ %96, %122 ], [ %144, %170 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn85.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %69 ], [ %.pn78.pn.pn.pn.pn, %122 ], [ %.pn.pn.pn.pn.pn, %170 ], [ %.pn85.pn.pn.pn.pn.pn.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #24
  br label %188

188:                                              ; preds = %.sink.split, %170, %122, %69
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %69 ], [ %.pn78.pn.pn.pn.pn, %122 ], [ %.pn.pn.pn.pn.pn, %170 ], [ %.pn85.pn.pn.pn.pn.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn

189:                                              ; preds = %152, %104, %51
  unreachable
}

declare noundef zeroext i1 @_ZN6casadi10Integrator8all_zeroEPKdx(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZNK6casadi13IdasInterface16solve_transposedEPNS_10IdasMemoryEdPKdS4_S4_Pd(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef readnone %4, ptr noundef readonly %5, ptr noundef %6) local_unnamed_addr #3 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %10 = load i64, ptr %9, align 8
  %.not176 = icmp slt i64 %10, 0
  %.pre255 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1584
  br i1 %.not176, label %.._crit_edge179_crit_edge, label %.preheader172.lr.ph

.._crit_edge179_crit_edge:                        ; preds = %7
  %.pre256 = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge179

.preheader172.lr.ph:                              ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %.not15.i = icmp eq ptr %5, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %14 = load i64, ptr %.phi.trans.insert, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.preheader172, label %._crit_edge179

.preheader172:                                    ; preds = %.preheader172.lr.ph, %._crit_edge
  %16 = phi i64 [ %70, %._crit_edge ], [ %14, %.preheader172.lr.ph ]
  %17 = phi i64 [ %71, %._crit_edge ], [ %14, %.preheader172.lr.ph ]
  %18 = phi i64 [ %72, %._crit_edge ], [ %14, %.preheader172.lr.ph ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %._crit_edge ], [ 0, %.preheader172.lr.ph ]
  %.080177 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %.pre255, %.preheader172.lr.ph ]
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader172
  br i1 %.not15.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us
  %20 = phi i64 [ %34, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us ], [ %16, %.lr.ph ]
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us ], [ 0, %.lr.ph ]
  %.1174.us = phi ptr [ %36, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us ], [ %.080177, %.lr.ph ]
  %21 = load i64, ptr %11, align 8
  %.not.i.us = icmp ne ptr %.1174.us, null
  %22 = icmp sgt i64 %21, 0
  %or.cond202 = select i1 %.not.i.us, i1 %22, i1 false
  br i1 %or.cond202, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us.thread, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us.thread: ; preds = %.lr.ph.split.us
  %23 = shl nuw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.1174.us, i8 0, i64 %23, i1 false)
  %.pre250 = load i64, ptr %11, align 8
  %.pre251 = load i64, ptr %.phi.trans.insert, align 8
  %24 = getelementptr inbounds double, ptr %.1174.us, i64 %.pre250
  %25 = load i64, ptr %13, align 8
  br label %.preheader.i106.us

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us:    ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds double, ptr %.1174.us, i64 %21
  %27 = load i64, ptr %13, align 8
  %.not.i98.us = icmp eq ptr %.1174.us, null
  br i1 %.not.i98.us, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us, label %.preheader.i106.us

.preheader.i106.us:                               ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us.thread
  %28 = phi i64 [ %25, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us.thread ], [ %27, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us ]
  %29 = phi ptr [ %24, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us.thread ], [ %26, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us ]
  %30 = phi i64 [ %.pre251, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us.thread ], [ %20, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us ]
  %31 = icmp sgt i64 %28, 0
  br i1 %31, label %.lr.ph23.preheader.i107.us, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us

.lr.ph23.preheader.i107.us:                       ; preds = %.preheader.i106.us
  %32 = shl nuw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %32, i1 false)
  %.pre252 = load i64, ptr %13, align 8
  %.pre253 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us: ; preds = %.lr.ph23.preheader.i107.us, %.preheader.i106.us, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us
  %33 = phi ptr [ %29, %.lr.ph23.preheader.i107.us ], [ %29, %.preheader.i106.us ], [ %26, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us ]
  %34 = phi i64 [ %.pre253, %.lr.ph23.preheader.i107.us ], [ %30, %.preheader.i106.us ], [ %20, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us ]
  %35 = phi i64 [ %.pre252, %.lr.ph23.preheader.i107.us ], [ %28, %.preheader.i106.us ], [ %27, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.us ]
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %37 = icmp sgt i64 %34, %indvars.iv.next218
  br i1 %37, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108
  %38 = phi i64 [ %65, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108 ], [ %16, %.lr.ph ]
  %39 = phi i64 [ %66, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108 ], [ %17, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108 ], [ 0, %.lr.ph ]
  %40 = phi i64 [ %66, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108 ], [ %18, %.lr.ph ]
  %.1174 = phi ptr [ %68, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108 ], [ %.080177, %.lr.ph ]
  %41 = mul nsw i64 %40, %indvars.iv220
  %42 = add nsw i64 %41, %indvars.iv
  %43 = load i64, ptr %11, align 8
  %.not.i = icmp ne ptr %.1174, null
  %44 = icmp sgt i64 %43, 0
  %or.cond203 = select i1 %.not.i, i1 %44, i1 false
  br i1 %or.cond203, label %.lr.ph.i.preheader, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph.i.preheader:                               ; preds = %.lr.ph.split
  %45 = mul nsw i64 %43, %42
  %46 = getelementptr inbounds double, ptr %5, i64 %45
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01019.i = phi ptr [ %49, %.lr.ph.i ], [ %.1174, %.lr.ph.i.preheader ]
  %.01218.i = phi ptr [ %47, %.lr.ph.i ], [ %46, %.lr.ph.i.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %48 = load double, ptr %.01218.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 8
  store double %48, ptr %.01019.i, align 8
  %50 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %50, %43
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr %11, align 8
  %.pre247 = load i64, ptr %.phi.trans.insert, align 8
  %.pre273 = mul nsw i64 %.pre247, %indvars.iv220
  %.pre275 = add nsw i64 %.pre273, %indvars.iv
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit:       ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.loopexit, %.lr.ph.split
  %.pre-phi276 = phi i64 [ %.pre275, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.loopexit ], [ %42, %.lr.ph.split ]
  %51 = phi i64 [ %.pre247, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.loopexit ], [ %38, %.lr.ph.split ]
  %52 = phi i64 [ %.pre247, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.loopexit ], [ %39, %.lr.ph.split ]
  %53 = phi i64 [ %.pre, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.loopexit ], [ %43, %.lr.ph.split ]
  %54 = getelementptr inbounds double, ptr %.1174, i64 %53
  %55 = load i64, ptr %13, align 8
  %.not.i98 = icmp ne ptr %.1174, null
  %56 = icmp sgt i64 %55, 0
  %or.cond295 = select i1 %.not.i98, i1 %56, i1 false
  br i1 %or.cond295, label %.lr.ph.i101.preheader, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108

.lr.ph.i101.preheader:                            ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %57 = load i64, ptr %12, align 8
  %58 = getelementptr inbounds double, ptr %5, i64 %57
  %59 = mul nsw i64 %.pre-phi276, %55
  %60 = getelementptr inbounds double, ptr %58, i64 %59
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %.lr.ph.i101.preheader, %.lr.ph.i101
  %.020.i102 = phi i64 [ %64, %.lr.ph.i101 ], [ 0, %.lr.ph.i101.preheader ]
  %.01019.i103 = phi ptr [ %63, %.lr.ph.i101 ], [ %54, %.lr.ph.i101.preheader ]
  %.01218.i104 = phi ptr [ %61, %.lr.ph.i101 ], [ %60, %.lr.ph.i101.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.01218.i104, i64 8
  %62 = load double, ptr %.01218.i104, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.01019.i103, i64 8
  store double %62, ptr %.01019.i103, align 8
  %64 = add nuw nsw i64 %.020.i102, 1
  %exitcond.not.i105 = icmp eq i64 %64, %55
  br i1 %exitcond.not.i105, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.loopexit, label %.lr.ph.i101, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.loopexit: ; preds = %.lr.ph.i101
  %.pre248 = load i64, ptr %13, align 8
  %.pre249 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108:    ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.loopexit, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %65 = phi i64 [ %.pre249, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.loopexit ], [ %51, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %66 = phi i64 [ %.pre249, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.loopexit ], [ %52, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %67 = phi i64 [ %.pre248, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.loopexit ], [ %55, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %68 = getelementptr inbounds double, ptr %54, i64 %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = icmp sgt i64 %66, %indvars.iv.next
  br i1 %69, label %.lr.ph.split, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us, %.preheader172
  %70 = phi i64 [ %16, %.preheader172 ], [ %34, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us ], [ %65, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108 ]
  %71 = phi i64 [ %17, %.preheader172 ], [ %34, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us ], [ %66, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108 ]
  %72 = phi i64 [ %18, %.preheader172 ], [ %34, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us ], [ %66, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108 ]
  %.1.lcssa = phi ptr [ %.080177, %.preheader172 ], [ %36, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108.us ], [ %68, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit108 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %73 = load i64, ptr %9, align 8
  %.not.not = icmp sgt i64 %73, %indvars.iv220
  br i1 %.not.not, label %.preheader172, label %._crit_edge179.loopexit, !llvm.loop !47

._crit_edge179.loopexit:                          ; preds = %._crit_edge
  %.pre254 = load ptr, ptr %8, align 8
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %.preheader172.lr.ph, %.._crit_edge179_crit_edge, %._crit_edge179.loopexit
  %74 = phi i64 [ %70, %._crit_edge179.loopexit ], [ %.pre256, %.._crit_edge179_crit_edge ], [ %14, %.preheader172.lr.ph ]
  %75 = phi ptr [ %.pre254, %._crit_edge179.loopexit ], [ %.pre255, %.._crit_edge179_crit_edge ], [ %.pre255, %.preheader172.lr.ph ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %81 = load i32, ptr %80, align 8
  %82 = tail call noundef i32 @_ZNK6casadi6Linsol5solveEPKdPdxbi(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78, ptr noundef %75, i64 noundef %74, i1 noundef zeroext true, i32 noundef %81)
  %.not93 = icmp eq i32 %82, 0
  br i1 %.not93, label %.preheader171, label %.loopexit

.preheader171:                                    ; preds = %._crit_edge179
  %83 = load i64, ptr %79, align 8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.preheader171
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %.not.i109 = icmp eq ptr %6, null
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  br label %88

88:                                               ; preds = %.lr.ph181, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit130
  %indvars.iv223 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next224, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit130 ]
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %85, align 8
  %91 = load i64, ptr %86, align 8
  %92 = add nsw i64 %91, %90
  %93 = mul nsw i64 %92, %indvars.iv223
  %94 = getelementptr inbounds double, ptr %89, i64 %93
  %95 = mul nsw i64 %90, %indvars.iv223
  %96 = getelementptr inbounds double, ptr %6, i64 %95
  br i1 %.not.i109, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit119, label %97

97:                                               ; preds = %88
  %.not15.i110 = icmp eq ptr %89, null
  %98 = icmp sgt i64 %90, 0
  br i1 %.not15.i110, label %.preheader.i117, label %.preheader16.i111

.preheader16.i111:                                ; preds = %97
  br i1 %98, label %.lr.ph.i112, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit119

.preheader.i117:                                  ; preds = %97
  br i1 %98, label %.lr.ph23.preheader.i118, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit119

.lr.ph23.preheader.i118:                          ; preds = %.preheader.i117
  %99 = shl nuw i64 %90, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %96, i8 0, i64 %99, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit119

.lr.ph.i112:                                      ; preds = %.preheader16.i111, %.lr.ph.i112
  %.020.i113 = phi i64 [ %103, %.lr.ph.i112 ], [ 0, %.preheader16.i111 ]
  %.01019.i114 = phi ptr [ %102, %.lr.ph.i112 ], [ %96, %.preheader16.i111 ]
  %.01218.i115 = phi ptr [ %100, %.lr.ph.i112 ], [ %94, %.preheader16.i111 ]
  %100 = getelementptr inbounds nuw i8, ptr %.01218.i115, i64 8
  %101 = load double, ptr %.01218.i115, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.01019.i114, i64 8
  store double %101, ptr %.01019.i114, align 8
  %103 = add nuw nsw i64 %.020.i113, 1
  %exitcond.not.i116 = icmp eq i64 %103, %90
  br i1 %exitcond.not.i116, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit119, label %.lr.ph.i112, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit119:    ; preds = %.lr.ph.i112, %88, %.preheader16.i111, %.preheader.i117, %.lr.ph23.preheader.i118
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %85, align 8
  %106 = load i64, ptr %86, align 8
  %107 = add nsw i64 %106, %105
  %108 = mul nsw i64 %107, %indvars.iv223
  %109 = getelementptr inbounds double, ptr %104, i64 %108
  %110 = getelementptr inbounds double, ptr %109, i64 %105
  %111 = load i64, ptr %87, align 8
  %112 = getelementptr inbounds double, ptr %6, i64 %111
  %113 = mul nsw i64 %106, %indvars.iv223
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  br i1 %.not.i109, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit130, label %115

115:                                              ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit119
  %.not15.i121 = icmp eq ptr %104, null
  %116 = icmp sgt i64 %106, 0
  br i1 %.not15.i121, label %.preheader.i128, label %.preheader16.i122

.preheader16.i122:                                ; preds = %115
  br i1 %116, label %.lr.ph.i123, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit130

.preheader.i128:                                  ; preds = %115
  br i1 %116, label %.lr.ph23.preheader.i129, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit130

.lr.ph23.preheader.i129:                          ; preds = %.preheader.i128
  %117 = shl nuw i64 %106, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %114, i8 0, i64 %117, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit130

.lr.ph.i123:                                      ; preds = %.preheader16.i122, %.lr.ph.i123
  %.020.i124 = phi i64 [ %121, %.lr.ph.i123 ], [ 0, %.preheader16.i122 ]
  %.01019.i125 = phi ptr [ %120, %.lr.ph.i123 ], [ %114, %.preheader16.i122 ]
  %.01218.i126 = phi ptr [ %118, %.lr.ph.i123 ], [ %110, %.preheader16.i122 ]
  %118 = getelementptr inbounds nuw i8, ptr %.01218.i126, i64 8
  %119 = load double, ptr %.01218.i126, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.01019.i125, i64 8
  store double %119, ptr %.01019.i125, align 8
  %121 = add nuw nsw i64 %.020.i124, 1
  %exitcond.not.i127 = icmp eq i64 %121, %106
  br i1 %exitcond.not.i127, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit130, label %.lr.ph.i123, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit130:    ; preds = %.lr.ph.i123, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit119, %.preheader16.i122, %.preheader.i128, %.lr.ph23.preheader.i129
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %122 = load i64, ptr %79, align 8
  %123 = icmp sgt i64 %122, %indvars.iv.next224
  br i1 %123, label %88, label %._crit_edge182, !llvm.loop !49

._crit_edge182:                                   ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit130, %.preheader171
  %.lcssa = phi i64 [ %83, %.preheader171 ], [ %122, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit130 ]
  %124 = load i64, ptr %9, align 8
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %._crit_edge182
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2057
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = icmp ne ptr %4, null
  %or.cond = and i1 %130, %129
  br i1 %or.cond, label %131, label %.loopexit170

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %133 = load i64, ptr %132, align 8
  %134 = mul nsw i64 %133, %.lcssa
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %136 = load i64, ptr %135, align 8
  %137 = sub nsw i64 %136, %134
  %.not.i131 = icmp ne ptr %6, null
  %138 = icmp sgt i64 %137, 0
  %or.cond.i = and i1 %.not.i131, %138
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit

.lr.ph.preheader.i:                               ; preds = %131
  %139 = getelementptr inbounds double, ptr %6, i64 %134
  %140 = shl nuw i64 %137, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %139, i8 0, i64 %140, i1 false)
  %.pre257 = load i64, ptr %79, align 8
  %.pre259.pre = load i64, ptr %135, align 8
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit

_ZN6casadi12casadi_clearIdEEvPT_x.exit:           ; preds = %131, %.lr.ph.preheader.i
  %.pre259 = phi i64 [ %136, %131 ], [ %.pre259.pre, %.lr.ph.preheader.i ]
  %141 = phi i64 [ %.lcssa, %131 ], [ %.pre257, %.lr.ph.preheader.i ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %143 = load i64, ptr %142, align 8
  %144 = mul nsw i64 %141, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 %146, %144
  %148 = icmp sgt i64 %147, 0
  %or.cond.i133 = and i1 %.not.i131, %148
  br i1 %or.cond.i133, label %.lr.ph.preheader.i134, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit135

.lr.ph.preheader.i134:                            ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit
  %149 = getelementptr inbounds double, ptr %6, i64 %.pre259
  %150 = getelementptr inbounds double, ptr %149, i64 %144
  %151 = shl nuw i64 %147, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %150, i8 0, i64 %151, i1 false)
  %.pre258 = load i64, ptr %135, align 8
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit135

_ZN6casadi12casadi_clearIdEEvPT_x.exit135:        ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit, %.lr.ph.preheader.i134
  %152 = phi i64 [ %.pre259, %_ZN6casadi12casadi_clearIdEEvPT_x.exit ], [ %.pre258, %.lr.ph.preheader.i134 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds double, ptr %3, i64 %154
  %156 = getelementptr inbounds double, ptr %6, i64 %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 %152
  %160 = tail call noundef i32 @_ZNK6casadi17SundialsInterface9calc_daeBEPNS_14SundialsMemoryEdPKdS4_S4_S4_S4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %155, ptr noundef %6, ptr noundef %156, ptr noundef null, ptr noundef %158, ptr noundef %159)
  %.not94 = icmp eq i32 %160, 0
  br i1 %.not94, label %161, label %.loopexit

161:                                              ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit135
  %162 = load i64, ptr %9, align 8
  %.not95189 = icmp sgt i64 %162, 0
  %.pre267 = load i64, ptr %79, align 8
  %163 = icmp sgt i64 %.pre267, 0
  %or.cond296 = select i1 %.not95189, i1 %163, i1 false
  br i1 %or.cond296, label %.preheader169.preheader, label %.loopexit170

.preheader169.preheader:                          ; preds = %161
  %164 = load ptr, ptr %8, align 8
  %165 = load i64, ptr %142, align 8
  %166 = load i64, ptr %132, align 8
  %167 = add nsw i64 %165, %166
  %168 = mul nsw i64 %167, %.pre267
  %169 = getelementptr inbounds double, ptr %164, i64 %168
  br label %.preheader169

.preheader169:                                    ; preds = %.preheader169.preheader, %._crit_edge187
  %170 = phi i64 [ %162, %.preheader169.preheader ], [ %219, %._crit_edge187 ]
  %171 = phi i64 [ %.pre267, %.preheader169.preheader ], [ %220, %._crit_edge187 ]
  %172 = phi i64 [ %165, %.preheader169.preheader ], [ %221, %._crit_edge187 ]
  %173 = phi i64 [ %165, %.preheader169.preheader ], [ %222, %._crit_edge187 ]
  %174 = phi i64 [ %.pre267, %.preheader169.preheader ], [ %223, %._crit_edge187 ]
  %indvars.iv232 = phi i64 [ 1, %.preheader169.preheader ], [ %indvars.iv.next233, %._crit_edge187 ]
  %.2190 = phi ptr [ %169, %.preheader169.preheader ], [ %.3.lcssa, %._crit_edge187 ]
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %.preheader169, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146
  %176 = phi i64 [ %215, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146 ], [ %171, %.preheader169 ]
  %177 = phi i64 [ %216, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146 ], [ %172, %.preheader169 ]
  %178 = phi i64 [ %216, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146 ], [ %173, %.preheader169 ]
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146 ], [ 0, %.preheader169 ]
  %179 = phi i64 [ %215, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146 ], [ %174, %.preheader169 ]
  %.3184 = phi ptr [ %217, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146 ], [ %.2190, %.preheader169 ]
  %180 = load i64, ptr %132, align 8
  %181 = load ptr, ptr %157, align 8
  %182 = mul nsw i64 %179, %indvars.iv232
  %183 = add nsw i64 %182, %indvars.iv229
  %184 = icmp ne ptr %181, null
  %185 = icmp ne ptr %.3184, null
  %186 = icmp sgt i64 %180, 0
  %187 = and i1 %184, %186
  %or.cond15.i = and i1 %187, %185
  br i1 %or.cond15.i, label %.lr.ph.i137.preheader, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

.lr.ph.i137.preheader:                            ; preds = %.lr.ph186
  %188 = mul nsw i64 %180, %183
  %189 = getelementptr inbounds double, ptr %181, i64 %188
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph.i137.preheader, %.lr.ph.i137
  %.014.i = phi i64 [ %195, %.lr.ph.i137 ], [ 0, %.lr.ph.i137.preheader ]
  %.0813.i = phi ptr [ %192, %.lr.ph.i137 ], [ %.3184, %.lr.ph.i137.preheader ]
  %.0912.i = phi ptr [ %190, %.lr.ph.i137 ], [ %189, %.lr.ph.i137.preheader ]
  %190 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %191 = load double, ptr %.0912.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %193 = load double, ptr %.0813.i, align 8
  %194 = fsub double %193, %191
  store double %194, ptr %.0813.i, align 8
  %195 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i138 = icmp eq i64 %195, %180
  br i1 %exitcond.not.i138, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit, label %.lr.ph.i137, !llvm.loop !12

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit: ; preds = %.lr.ph.i137
  %.pre260 = load i64, ptr %132, align 8
  %.pre261 = load i64, ptr %142, align 8
  %.pre262 = load ptr, ptr %157, align 8
  %.pre263 = load i64, ptr %79, align 8
  %.pre270 = mul nsw i64 %.pre263, %indvars.iv232
  %.pre271 = add nsw i64 %.pre270, %indvars.iv229
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit:    ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit, %.lr.ph186
  %.pre-phi272 = phi i64 [ %.pre271, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit ], [ %183, %.lr.ph186 ]
  %196 = phi i64 [ %.pre263, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit ], [ %176, %.lr.ph186 ]
  %197 = phi i64 [ %.pre261, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit ], [ %177, %.lr.ph186 ]
  %198 = phi ptr [ %.pre262, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit ], [ %181, %.lr.ph186 ]
  %199 = phi i64 [ %.pre261, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit ], [ %178, %.lr.ph186 ]
  %200 = phi i64 [ %.pre260, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.loopexit ], [ %180, %.lr.ph186 ]
  %201 = getelementptr inbounds double, ptr %.3184, i64 %200
  %202 = icmp ne ptr %198, null
  %203 = icmp sgt i64 %199, 0
  %204 = and i1 %202, %203
  %or.cond15.i140 = and i1 %204, %185
  br i1 %or.cond15.i140, label %.lr.ph.i141.preheader, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146

.lr.ph.i141.preheader:                            ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit
  %205 = load i64, ptr %135, align 8
  %206 = getelementptr inbounds double, ptr %198, i64 %205
  %207 = mul nsw i64 %.pre-phi272, %199
  %208 = getelementptr inbounds double, ptr %206, i64 %207
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.lr.ph.i141.preheader, %.lr.ph.i141
  %.014.i142 = phi i64 [ %214, %.lr.ph.i141 ], [ 0, %.lr.ph.i141.preheader ]
  %.0813.i143 = phi ptr [ %211, %.lr.ph.i141 ], [ %201, %.lr.ph.i141.preheader ]
  %.0912.i144 = phi ptr [ %209, %.lr.ph.i141 ], [ %208, %.lr.ph.i141.preheader ]
  %209 = getelementptr inbounds nuw i8, ptr %.0912.i144, i64 8
  %210 = load double, ptr %.0912.i144, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0813.i143, i64 8
  %212 = load double, ptr %.0813.i143, align 8
  %213 = fsub double %212, %210
  store double %213, ptr %.0813.i143, align 8
  %214 = add nuw nsw i64 %.014.i142, 1
  %exitcond.not.i145 = icmp eq i64 %214, %199
  br i1 %exitcond.not.i145, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146.loopexit, label %.lr.ph.i141, !llvm.loop !12

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146.loopexit: ; preds = %.lr.ph.i141
  %.pre264 = load i64, ptr %142, align 8
  %.pre265 = load i64, ptr %79, align 8
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146: ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146.loopexit, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit
  %215 = phi i64 [ %.pre265, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146.loopexit ], [ %196, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit ]
  %216 = phi i64 [ %.pre264, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146.loopexit ], [ %197, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit ]
  %217 = getelementptr inbounds double, ptr %201, i64 %216
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %218 = icmp sgt i64 %215, %indvars.iv.next230
  br i1 %218, label %.lr.ph186, label %._crit_edge187.loopexit, !llvm.loop !50

._crit_edge187.loopexit:                          ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit146
  %.pre266 = load i64, ptr %9, align 8
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %.preheader169
  %219 = phi i64 [ %170, %.preheader169 ], [ %.pre266, %._crit_edge187.loopexit ]
  %220 = phi i64 [ %171, %.preheader169 ], [ %215, %._crit_edge187.loopexit ]
  %221 = phi i64 [ %172, %.preheader169 ], [ %216, %._crit_edge187.loopexit ]
  %222 = phi i64 [ %173, %.preheader169 ], [ %216, %._crit_edge187.loopexit ]
  %223 = phi i64 [ %174, %.preheader169 ], [ %215, %._crit_edge187.loopexit ]
  %.3.lcssa = phi ptr [ %.2190, %.preheader169 ], [ %217, %._crit_edge187.loopexit ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.not95.not = icmp sgt i64 %219, %indvars.iv232
  br i1 %.not95.not, label %.preheader169, label %.loopexit170, !llvm.loop !51

.loopexit170:                                     ; preds = %._crit_edge187, %161, %126
  %224 = phi i64 [ %162, %161 ], [ %124, %126 ], [ %219, %._crit_edge187 ]
  %225 = phi i64 [ %.pre267, %161 ], [ %.lcssa, %126 ], [ %220, %._crit_edge187 ]
  %226 = load ptr, ptr %77, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %229 = load i64, ptr %228, align 8
  %230 = mul nsw i64 %225, %229
  %231 = getelementptr inbounds double, ptr %227, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %233 = load i64, ptr %232, align 8
  %234 = mul nsw i64 %233, %225
  %235 = getelementptr inbounds double, ptr %231, i64 %234
  %236 = mul nsw i64 %224, %225
  %237 = load i32, ptr %80, align 8
  %238 = tail call noundef i32 @_ZNK6casadi6Linsol5solveEPKdPdxbi(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %226, ptr noundef %235, i64 noundef %236, i1 noundef zeroext true, i32 noundef %237)
  %.not96 = icmp eq i32 %238, 0
  br i1 %.not96, label %239, label %.loopexit

239:                                              ; preds = %.loopexit170
  %240 = load i64, ptr %9, align 8
  %.not97199 = icmp slt i64 %240, 1
  br i1 %.not97199, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %239
  %241 = load i64, ptr %79, align 8
  %.not.i147 = icmp eq ptr %6, null
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %243 = icmp sgt i64 %241, 0
  br i1 %243, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %244 = load ptr, ptr %8, align 8
  %245 = load i64, ptr %232, align 8
  %246 = load i64, ptr %228, align 8
  %247 = add nsw i64 %245, %246
  %248 = mul nsw i64 %247, %241
  %249 = getelementptr inbounds double, ptr %244, i64 %248
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge195
  %250 = phi i64 [ %240, %.preheader.preheader ], [ %295, %._crit_edge195 ]
  %251 = phi i64 [ %241, %.preheader.preheader ], [ %296, %._crit_edge195 ]
  %252 = phi i64 [ %245, %.preheader.preheader ], [ %297, %._crit_edge195 ]
  %253 = phi i64 [ %241, %.preheader.preheader ], [ %298, %._crit_edge195 ]
  %indvars.iv244 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next245, %._crit_edge195 ]
  %.4200 = phi ptr [ %249, %.preheader.preheader ], [ %.5.lcssa, %._crit_edge195 ]
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %.preheader
  br i1 %.not.i147, label %.lr.ph194.split.us.split.us, label %.lr.ph194.split

.lr.ph194.split.us.split.us:                      ; preds = %.lr.ph194
  %255 = load i64, ptr %228, align 8
  %256 = shl i64 %255, 3
  %257 = shl i64 %252, 3
  %258 = add i64 %256, %257
  %smax = tail call i64 @llvm.smax.i64(i64 %251, i64 1)
  %259 = add nsw i64 %smax, -1
  %260 = mul i64 %258, %259
  %261 = getelementptr i8, ptr %.4200, i64 %260
  %262 = getelementptr i8, ptr %261, i64 %257
  %scevgep = getelementptr i8, ptr %262, i64 %256
  br label %._crit_edge195

.lr.ph194.split:                                  ; preds = %.lr.ph194, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168 ], [ 0, %.lr.ph194 ]
  %263 = phi i64 [ %293, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168 ], [ %253, %.lr.ph194 ]
  %.5192 = phi ptr [ %292, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168 ], [ %.4200, %.lr.ph194 ]
  %264 = load i64, ptr %228, align 8
  %265 = mul nsw i64 %263, %indvars.iv244
  %266 = add nsw i64 %265, %indvars.iv238
  %267 = mul nsw i64 %264, %266
  %268 = getelementptr inbounds double, ptr %6, i64 %267
  %.not15.i148 = icmp eq ptr %.5192, null
  %269 = icmp sgt i64 %264, 0
  br i1 %.not15.i148, label %.preheader.i155, label %.preheader16.i149

.preheader16.i149:                                ; preds = %.lr.ph194.split
  br i1 %269, label %.lr.ph.i150, label %.loopexit278

.preheader.i155:                                  ; preds = %.lr.ph194.split
  br i1 %269, label %.lr.ph23.preheader.i156, label %.loopexit278

.lr.ph23.preheader.i156:                          ; preds = %.preheader.i155
  %270 = shl nuw i64 %264, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %268, i8 0, i64 %270, i1 false)
  br label %.loopexit278

.lr.ph.i150:                                      ; preds = %.preheader16.i149, %.lr.ph.i150
  %.020.i151 = phi i64 [ %274, %.lr.ph.i150 ], [ 0, %.preheader16.i149 ]
  %.01019.i152 = phi ptr [ %273, %.lr.ph.i150 ], [ %268, %.preheader16.i149 ]
  %.01218.i153 = phi ptr [ %271, %.lr.ph.i150 ], [ %.5192, %.preheader16.i149 ]
  %271 = getelementptr inbounds nuw i8, ptr %.01218.i153, i64 8
  %272 = load double, ptr %.01218.i153, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.01019.i152, i64 8
  store double %272, ptr %.01019.i152, align 8
  %274 = add nuw nsw i64 %.020.i151, 1
  %exitcond.not.i154 = icmp eq i64 %274, %264
  br i1 %exitcond.not.i154, label %.loopexit278, label %.lr.ph.i150, !llvm.loop !33

.loopexit278:                                     ; preds = %.lr.ph.i150, %.lr.ph23.preheader.i156, %.preheader.i155, %.preheader16.i149
  %275 = load i64, ptr %228, align 8
  %276 = getelementptr inbounds double, ptr %.5192, i64 %275
  %277 = load i64, ptr %232, align 8
  %278 = load i64, ptr %242, align 8
  %279 = getelementptr inbounds double, ptr %6, i64 %278
  %280 = load i64, ptr %79, align 8
  %281 = mul nsw i64 %280, %indvars.iv244
  %282 = add nsw i64 %281, %indvars.iv238
  %283 = mul nsw i64 %282, %277
  %284 = getelementptr inbounds double, ptr %279, i64 %283
  %285 = icmp sgt i64 %277, 0
  br i1 %.not15.i148, label %.preheader.i166, label %.preheader16.i160

.preheader16.i160:                                ; preds = %.loopexit278
  br i1 %285, label %.lr.ph.i161, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168

.preheader.i166:                                  ; preds = %.loopexit278
  br i1 %285, label %.lr.ph23.preheader.i167, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168

.lr.ph23.preheader.i167:                          ; preds = %.preheader.i166
  %286 = shl nuw i64 %277, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %284, i8 0, i64 %286, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168

.lr.ph.i161:                                      ; preds = %.preheader16.i160, %.lr.ph.i161
  %.020.i162 = phi i64 [ %290, %.lr.ph.i161 ], [ 0, %.preheader16.i160 ]
  %.01019.i163 = phi ptr [ %289, %.lr.ph.i161 ], [ %284, %.preheader16.i160 ]
  %.01218.i164 = phi ptr [ %287, %.lr.ph.i161 ], [ %276, %.preheader16.i160 ]
  %287 = getelementptr inbounds nuw i8, ptr %.01218.i164, i64 8
  %288 = load double, ptr %.01218.i164, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.01019.i163, i64 8
  store double %288, ptr %.01019.i163, align 8
  %290 = add nuw nsw i64 %.020.i162, 1
  %exitcond.not.i165 = icmp eq i64 %290, %277
  br i1 %exitcond.not.i165, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168, label %.lr.ph.i161, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168:    ; preds = %.lr.ph.i161, %.preheader16.i160, %.preheader.i166, %.lr.ph23.preheader.i167
  %291 = load i64, ptr %232, align 8
  %292 = getelementptr inbounds double, ptr %276, i64 %291
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %293 = load i64, ptr %79, align 8
  %294 = icmp sgt i64 %293, %indvars.iv.next239
  br i1 %294, label %.lr.ph194.split, label %._crit_edge195.loopexit204, !llvm.loop !52

._crit_edge195.loopexit204:                       ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168
  %.pre268 = load i64, ptr %9, align 8
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge195.loopexit204, %.lr.ph194.split.us.split.us, %.preheader
  %295 = phi i64 [ %250, %.preheader ], [ %250, %.lr.ph194.split.us.split.us ], [ %.pre268, %._crit_edge195.loopexit204 ]
  %296 = phi i64 [ %251, %.preheader ], [ %251, %.lr.ph194.split.us.split.us ], [ %293, %._crit_edge195.loopexit204 ]
  %297 = phi i64 [ %252, %.preheader ], [ %252, %.lr.ph194.split.us.split.us ], [ %291, %._crit_edge195.loopexit204 ]
  %298 = phi i64 [ %253, %.preheader ], [ %251, %.lr.ph194.split.us.split.us ], [ %293, %._crit_edge195.loopexit204 ]
  %.5.lcssa = phi ptr [ %.4200, %.preheader ], [ %scevgep, %.lr.ph194.split.us.split.us ], [ %292, %._crit_edge195.loopexit204 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %.not97.not = icmp sgt i64 %295, %indvars.iv244
  br i1 %.not97.not, label %.preheader, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge195, %.preheader.lr.ph, %239, %._crit_edge182, %.loopexit170, %_ZN6casadi12casadi_clearIdEEvPT_x.exit135, %._crit_edge179
  %.081 = phi i32 [ 1, %._crit_edge179 ], [ 1, %_ZN6casadi12casadi_clearIdEEvPT_x.exit135 ], [ 1, %.loopexit170 ], [ 0, %._crit_edge182 ], [ 0, %239 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge195 ]
  ret i32 %.081
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi13IdasInterface8impulseBEPNS_16IntegratorMemoryEPKdS4_S4_(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %1)
  tail call void @_ZNK6casadi17SundialsInterface8impulseBEPNS_16IntegratorMemoryEPKdS4_S4_(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  tail call void @_ZNK6casadi13IdasInterface10z_impulseBEPNS_10IdasMemoryEPKd(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef %6, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  br i1 %9, label %13, label %133

13:                                               ; preds = %5
  %14 = tail call i32 @IDACreateB(ptr noundef %11, ptr noundef nonnull %12)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.100, i32 noundef %14)
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @IDAInitB(ptr noundef %15, i32 noundef %16, ptr noundef nonnull @_ZN6casadi13IdasInterface4resBEdP17_generic_N_VectorS2_S2_S2_S2_Pv, double noundef %18, ptr noundef %20, ptr noundef %22)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.101, i32 noundef %23)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %29 = load double, ptr %28, align 8
  %30 = tail call i32 @IDASStolerancesB(ptr noundef %24, i32 noundef %25, double noundef %27, double noundef %29)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.102, i32 noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %12, align 8
  %33 = tail call i32 @IDASetUserDataB(ptr noundef %31, i32 noundef %32, ptr noundef nonnull %6)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.103, i32 noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 @IDASetMaxNumStepsB(ptr noundef %34, i32 noundef %35, i64 noundef %37)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.104, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %40
  %44 = tail call ptr @N_VNew_Serial(i64 noundef %43)
  %45 = load i64, ptr %39, align 8
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw double, ptr %49, i64 %45
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %52, %51 ]
  store double 1.000000e+00, ptr %.06.i.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit, label %51, !llvm.loop !23

_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit:              ; preds = %51, %13
  %53 = load i64, ptr %41, align 8
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit98, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %39, align 8
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = shl i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %60, i1 false)
  br label %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit98

_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit98:            ; preds = %.lr.ph.i.i.i.i94, %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %12, align 8
  %63 = tail call i32 @IDASetIdB(ptr noundef %61, i32 noundef %62, ptr noundef nonnull %44)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.105, i32 noundef %63)
  tail call void @N_VDestroy_Serial(ptr noundef nonnull %44)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %103 [
    i32 0, label %66
    i32 3, label %96
    i32 1, label %82
    i32 2, label %89
  ]

66:                                               ; preds = %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit98
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1816
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1632
  store ptr %6, ptr %75, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1600
  store ptr @_ZN6casadi13IdasInterface7lsetupBEP9IDAMemRecP17_generic_N_VectorS4_S4_S4_S4_S4_, ptr %77, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1608
  store ptr @_ZN6casadi13IdasInterface7lsolveBEP9IDAMemRecP17_generic_N_VectorS4_S4_S4_S4_, ptr %79, align 8
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1648
  store i32 1, ptr %81, align 8
  br label %114

82:                                               ; preds = %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit98
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = tail call i32 @IDASpgmrB(ptr noundef %83, i32 noundef %84, i32 noundef %87)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.107, i32 noundef %88)
  br label %103

89:                                               ; preds = %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit98
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = tail call i32 @IDASpbcgB(ptr noundef %90, i32 noundef %91, i32 noundef %94)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.108, i32 noundef %95)
  br label %103

96:                                               ; preds = %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit98
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = tail call i32 @IDASptfqmrB(ptr noundef %97, i32 noundef %98, i32 noundef %101)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.109, i32 noundef %102)
  br label %103

103:                                              ; preds = %_ZSt6fill_nIPdxiET_S1_T0_RKT1_.exit98, %96, %89, %82
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %12, align 8
  %106 = tail call i32 @IDASpilsSetJacTimesVecFnB(ptr noundef %104, i32 noundef %105, ptr noundef nonnull @_ZN6casadi13IdasInterface7jtimesBEdP17_generic_N_VectorS2_S2_S2_S2_S2_S2_dPvS2_S2_)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.110, i32 noundef %106)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %12, align 8
  %113 = tail call i32 @IDASpilsSetPreconditionerB(ptr noundef %111, i32 noundef %112, ptr noundef nonnull @_ZN6casadi13IdasInterface7psetupBEdP17_generic_N_VectorS2_S2_S2_S2_dPvS2_S2_S2_, ptr noundef nonnull @_ZN6casadi13IdasInterface7psolveBEdP17_generic_N_VectorS2_S2_S2_S2_S2_S2_ddPvS2_)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.111, i32 noundef %113)
  br label %114

114:                                              ; preds = %103, %110, %66
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %12, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @IDAQuadInitB(ptr noundef %115, i32 noundef %116, ptr noundef nonnull @_ZN6casadi13IdasInterface5rhsQBEdP17_generic_N_VectorS2_S2_S2_S2_Pv, ptr noundef %118)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.112, i32 noundef %119)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1937
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %132

123:                                              ; preds = %114
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %12, align 8
  %126 = tail call i32 @IDASetQuadErrConB(ptr noundef %124, i32 noundef %125, i32 noundef 1)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.113, i32 noundef %126)
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %12, align 8
  %129 = load double, ptr %26, align 8
  %130 = load double, ptr %28, align 8
  %131 = tail call i32 @IDAQuadSStolerancesB(ptr noundef %127, i32 noundef %128, double noundef %129, double noundef %130)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.114, i32 noundef %131)
  br label %132

132:                                              ; preds = %123, %114
  store i8 0, ptr %7, align 8
  br label %155

133:                                              ; preds = %5
  %134 = load i32, ptr %12, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @IDAReInitB(ptr noundef %11, i32 noundef %134, double noundef %136, ptr noundef %138, ptr noundef %140)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.115, i32 noundef %141)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %143 = load i64, ptr %142, align 8
  %144 = icmp sgt i64 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %146 = load i64, ptr %145, align 8
  %147 = icmp sgt i64 %146, 0
  %or.cond = select i1 %144, i1 true, i1 %147
  br i1 %or.cond, label %148, label %155

148:                                              ; preds = %133
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %12, align 8
  %151 = tail call ptr @IDAGetAdjIDABmem(ptr noundef %149, i32 noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @IDAQuadReInit(ptr noundef %151, ptr noundef %153)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.82, i32 noundef %154)
  br label %155

155:                                              ; preds = %133, %148, %132
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2122
  %157 = load i8, ptr %156, align 2
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %191

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = add nsw i64 %169, -1
  %171 = icmp eq i64 %161, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %159
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 @IDACalcICB(ptr noundef %174, i32 noundef %176, double noundef %178, ptr noundef %180, ptr noundef %182)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.116, i32 noundef %183)
  %184 = load ptr, ptr %173, align 8
  %185 = load i32, ptr %175, align 8
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @IDAGetConsistentICB(ptr noundef %184, i32 noundef %185, ptr noundef %187, ptr noundef %189)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.117, i32 noundef %190)
  br label %191

191:                                              ; preds = %172, %159, %155
  ret void
}

declare void @_ZNK6casadi17SundialsInterface8impulseBEPNS_16IntegratorMemoryEPKdS4_S4_(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @IDACreateB(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDAInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface4resBEdP17_generic_N_VectorS2_S2_S2_S2_Pv(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %6)
          to label %9 unwind label %32

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1600
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1648
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 %22
  %30 = invoke noundef i32 @_ZNK6casadi17SundialsInterface9calc_daeBEPNS_14SundialsMemoryEdPKdS4_S4_S4_S4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2120) %11, ptr noundef nonnull %8, double noundef %0, ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %25, ptr noundef %28, ptr noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %9
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %52, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

32:                                               ; preds = %9, %7
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %34 = extractvalue { ptr, i32 } %33, 1
  %35 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = extractvalue { ptr, i32 } %33, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #24
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %41 unwind label %69

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.126)
          to label %43 unwind label %69

43:                                               ; preds = %41
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %47)
          to label %49 unwind label %69

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %51 unwind label %69

51:                                               ; preds = %49
  tail call void @__cxa_end_catch()
  br label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

52:                                               ; preds = %31
  %53 = load i64, ptr %21, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %56, null
  %61 = icmp ne ptr %59, null
  %or.cond.i = and i1 %60, %61
  %62 = icmp sgt i64 %53, 0
  %or.cond15.i = and i1 %62, %or.cond.i
  br i1 %or.cond15.i, label %.lr.ph.i, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.014.i = phi i64 [ %68, %.lr.ph.i ], [ 0, %52 ]
  %.0813.i = phi ptr [ %65, %.lr.ph.i ], [ %59, %52 ]
  %.0912.i = phi ptr [ %63, %.lr.ph.i ], [ %56, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %64 = load double, ptr %.0912.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %66 = load double, ptr %.0813.i, align 8
  %67 = fadd double %64, %66
  store double %67, ptr %.0813.i, align 8
  %68 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %68, %53
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit, label %.lr.ph.i, !llvm.loop !12

69:                                               ; preds = %49, %43, %41, %37
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit:    ; preds = %.lr.ph.i, %52, %31, %51
  %.0 = phi i32 [ -1, %51 ], [ 1, %31 ], [ 0, %52 ], [ 0, %.lr.ph.i ]
  ret i32 %.0

71:                                               ; preds = %69, %32
  %.merged = phi { ptr, i32 } [ %70, %69 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #27
  unreachable
}

declare i32 @IDASStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare i32 @IDASetUserDataB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDASetMaxNumStepsB(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @IDASetIdB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface7lsetupBEP9IDAMemRecP17_generic_N_VectorS4_S4_S4_S4_S4_(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef readnone captures(none) %6) #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %18)
          to label %20 unwind label %51

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1816
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 328
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %34(ptr noundef nonnull %26, double noundef %22, ptr noundef %36, ptr noundef %38, ptr noundef null, ptr noundef null)
          to label %40 unwind label %51

40:                                               ; preds = %32
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %89, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %43 unwind label %.thread

43:                                               ; preds = %41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %44 unwind label %54

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31)
          to label %46 unwind label %56

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %47 unwind label %58

47:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !54
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %48 unwind label %60

48:                                               ; preds = %47
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %49 unwind label %62

49:                                               ; preds = %48
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %64

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %100 unwind label %64

51:                                               ; preds = %89, %32, %7
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %72

.thread:                                          ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %71

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %70

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %69

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %68

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %67

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %66

64:                                               ; preds = %50, %49
  %.028 = phi i1 [ false, %50 ], [ true, %49 ]
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %.6 = phi i1 [ %.028, %64 ], [ true, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  %.5 = phi i1 [ %.6, %66 ], [ true, %60 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %68

68:                                               ; preds = %67, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %59, %58 ]
  %.4 = phi i1 [ %.5, %67 ], [ true, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %69

69:                                               ; preds = %68, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %68 ], [ %57, %56 ]
  %.3 = phi i1 [ %.4, %68 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %70

70:                                               ; preds = %54, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %69 ], [ %55, %54 ]
  %.2 = phi i1 [ %.3, %69 ], [ true, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br i1 %.2, label %71, label %72

71:                                               ; preds = %.thread, %70
  %.pn.pn.pn.pn.pn.pn53 = phi { ptr, i32 } [ %53, %.thread ], [ %.pn.pn.pn.pn.pn, %70 ]
  call void @__cxa_free_exception(ptr %42) #24
  br label %72

72:                                               ; preds = %70, %71, %51
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn53, %71 ], [ %.pn.pn.pn.pn.pn, %70 ], [ %52, %51 ]
  %.036 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 1
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %74 = icmp eq i32 %.036, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %.029 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 0
  %76 = call ptr @__cxa_begin_catch(ptr %.029) #24
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %78 unwind label %93

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.135)
          to label %80 unwind label %93

80:                                               ; preds = %78
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %84)
          to label %86 unwind label %93

86:                                               ; preds = %80
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %88 unwind label %93

88:                                               ; preds = %86
  call void @__cxa_end_catch()
  br label %95

89:                                               ; preds = %40, %20
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 320
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 @_ZN6casadi13IdasInterface7psetupBEdP17_generic_N_VectorS2_S2_S2_S2_dPvS2_S2_S2_(double noundef %22, ptr noundef %91, ptr poison, ptr poison, ptr poison, ptr poison, double noundef %24, ptr noundef %19, ptr poison, ptr poison, ptr poison)
          to label %95 unwind label %51

93:                                               ; preds = %86, %80, %78, %75
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

95:                                               ; preds = %89, %88
  %.0 = phi i32 [ -1, %88 ], [ %92, %89 ]
  ret i32 %.0

96:                                               ; preds = %93, %72
  %.merged = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn.pn.pn.pn.pn.pn, %72 ]
  resume { ptr, i32 } %.merged

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

100:                                              ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface7lsolveBEP9IDAMemRecP17_generic_N_VectorS4_S4_S4_S4_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %17)
          to label %19 unwind label %52

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1816
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 320
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %35(ptr noundef nonnull %27, double noundef %23, ptr noundef %37, ptr noundef %39, ptr noundef null, ptr noundef null)
          to label %41 unwind label %52

41:                                               ; preds = %33
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %90, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %.thread

44:                                               ; preds = %42
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31)
          to label %47 unwind label %57

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %59

48:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !57
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %49 unwind label %61

49:                                               ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %50 unwind label %63

50:                                               ; preds = %49
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %65

51:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %110 unwind label %65

52:                                               ; preds = %100, %90, %33, %6
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %73

.thread:                                          ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %72

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %71

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %70

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %69

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %68

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %67

65:                                               ; preds = %51, %50
  %.039 = phi i1 [ false, %51 ], [ true, %50 ]
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %.6 = phi i1 [ %.039, %65 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %68

68:                                               ; preds = %67, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %62, %61 ]
  %.5 = phi i1 [ %.6, %67 ], [ true, %61 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %69

69:                                               ; preds = %68, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %60, %59 ]
  %.4 = phi i1 [ %.5, %68 ], [ true, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %70

70:                                               ; preds = %69, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %69 ], [ %58, %57 ]
  %.3 = phi i1 [ %.4, %69 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %71

71:                                               ; preds = %55, %70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %70 ], [ %56, %55 ]
  %.2 = phi i1 [ %.3, %70 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br i1 %.2, label %72, label %73

72:                                               ; preds = %.thread, %71
  %.pn.pn.pn.pn.pn.pn67 = phi { ptr, i32 } [ %54, %.thread ], [ %.pn.pn.pn.pn.pn, %71 ]
  call void @__cxa_free_exception(ptr %43) #24
  br label %73

73:                                               ; preds = %71, %72, %52
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn67, %72 ], [ %.pn.pn.pn.pn.pn, %71 ], [ %53, %52 ]
  %.047 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 1
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %75 = icmp eq i32 %.047, %74
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  %.040 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 0
  %77 = call ptr @__cxa_begin_catch(ptr %.040) #24
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %79 unwind label %103

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.138)
          to label %81 unwind label %103

81:                                               ; preds = %79
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %85)
          to label %87 unwind label %103

87:                                               ; preds = %81
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %89 unwind label %103

89:                                               ; preds = %87
  call void @__cxa_end_catch()
  br label %105

90:                                               ; preds = %41, %19
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 320
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 @_ZN6casadi13IdasInterface7psolveBEdP17_generic_N_VectorS2_S2_S2_S2_S2_S2_ddPvS2_(double noundef %23, ptr noundef %92, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %1, ptr noundef %1, double poison, double poison, ptr noundef nonnull %18, ptr poison)
          to label %94 unwind label %52

94:                                               ; preds = %90
  %.not57 = icmp eq i32 %93, 0
  br i1 %.not57, label %95, label %105

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 2120
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  %99 = fcmp une double %25, 1.000000e+00
  %or.cond = select i1 %98, i1 %99, i1 false
  br i1 %or.cond, label %100, label %105

100:                                              ; preds = %95
  %101 = fadd double %25, 1.000000e+00
  %102 = fdiv double 2.000000e+00, %101
  invoke void @N_VScale(double noundef %102, ptr noundef %1, ptr noundef %1)
          to label %105 unwind label %52

103:                                              ; preds = %87, %81, %79, %76
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

105:                                              ; preds = %95, %100, %94, %89
  %.0 = phi i32 [ -1, %89 ], [ %93, %94 ], [ 0, %100 ], [ 0, %95 ]
  ret i32 %.0

106:                                              ; preds = %103, %73
  %.merged = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn.pn.pn.pn.pn, %73 ]
  resume { ptr, i32 } %.merged

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27
  unreachable

110:                                              ; preds = %51
  unreachable
}

declare i32 @IDASpgmrB(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDASpbcgB(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDASptfqmrB(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDASpilsSetJacTimesVecFnB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDASpilsSetPreconditionerB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface7psetupBEdP17_generic_N_VectorS2_S2_S2_S2_dPvS2_S2_S2_(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, double noundef %6, ptr noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = fneg double %6
  %13 = invoke noundef i32 @_ZN6casadi13IdasInterface7psetupFEdP17_generic_N_VectorS2_S2_dPvS2_S2_S2_(double noundef %0, ptr noundef %1, ptr poison, ptr poison, double noundef %12, ptr noundef %7, ptr poison, ptr poison, ptr poison)
          to label %36 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i32 } %15, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %23 unwind label %34

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.132)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %29)
          to label %31 unwind label %34

31:                                               ; preds = %25
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_end_catch()
  br label %36

34:                                               ; preds = %31, %25, %23, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

36:                                               ; preds = %11, %33
  %.0 = phi i32 [ -1, %33 ], [ %13, %11 ]
  ret i32 %.0

37:                                               ; preds = %34, %14
  %.merged = phi { ptr, i32 } [ %35, %34 ], [ %15, %14 ]
  resume { ptr, i32 } %.merged

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface7psolveBEdP17_generic_N_VectorS2_S2_S2_S2_S2_S2_ddPvS2_(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, double %8, double %9, ptr noundef %10, ptr readnone captures(none) %11) #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = invoke noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %10)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 @_ZNK6casadi13IdasInterface16solve_transposedEPNS_10IdasMemoryEdPKdS4_S4_Pd(ptr noundef nonnull align 8 dereferenceable(2208) %16, ptr noundef nonnull %13, double noundef %0, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28)
          to label %52 unwind label %30

30:                                               ; preds = %14, %12
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %32 = extractvalue { ptr, i32 } %31, 1
  %33 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i32 } %31, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #24
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %39 unwind label %50

39:                                               ; preds = %35
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.129)
          to label %41 unwind label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %45)
          to label %47 unwind label %50

47:                                               ; preds = %41
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %49 unwind label %50

49:                                               ; preds = %47
  tail call void @__cxa_end_catch()
  br label %52

50:                                               ; preds = %47, %41, %39, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

52:                                               ; preds = %14, %49
  %.0 = phi i32 [ -1, %49 ], [ %29, %14 ]
  ret i32 %.0

53:                                               ; preds = %50, %30
  %.merged = phi { ptr, i32 } [ %51, %50 ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable
}

declare i32 @IDAQuadInitB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6casadi13IdasInterface5rhsQBEdP17_generic_N_VectorS2_S2_S2_S2_Pv(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %6)
          to label %9 unwind label %32

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1600
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1648
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 1664
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = invoke noundef i32 @_ZNK6casadi17SundialsInterface10calc_quadBEPNS_14SundialsMemoryEdPKdS4_S4_S4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2120) %11, ptr noundef nonnull %8, double noundef %0, ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %9
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %52, label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit

32:                                               ; preds = %9, %7
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %34 = extractvalue { ptr, i32 } %33, 1
  %35 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  %38 = extractvalue { ptr, i32 } %33, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #24
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %41 unwind label %65

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.127)
          to label %43 unwind label %65

43:                                               ; preds = %41
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %47)
          to label %49 unwind label %65

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %51 unwind label %65

51:                                               ; preds = %49
  tail call void @__cxa_end_catch()
  br label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit

52:                                               ; preds = %31
  %53 = load i64, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 1672
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp ne ptr %59, null
  %60 = icmp sgt i64 %56, 0
  %or.cond.i = and i1 %60, %.not.i
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.08.i = phi i64 [ %64, %.lr.ph.i ], [ 0, %52 ]
  %.057.i = phi ptr [ %61, %.lr.ph.i ], [ %59, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %62 = load double, ptr %.057.i, align 8
  %63 = fneg double %62
  store double %63, ptr %.057.i, align 8
  %64 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %64, %56
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit, label %.lr.ph.i, !llvm.loop !60

65:                                               ; preds = %49, %43, %41, %37
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

_ZN6casadi11casadi_scalIdEEvxT_PS1_.exit:         ; preds = %.lr.ph.i, %52, %31, %51
  %.0 = phi i32 [ -1, %51 ], [ 1, %31 ], [ 0, %52 ], [ 0, %.lr.ph.i ]
  ret i32 %.0

67:                                               ; preds = %65, %32
  %.merged = phi { ptr, i32 } [ %66, %65 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #27
  unreachable
}

declare i32 @IDASetQuadErrConB(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDAQuadSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare i32 @IDAReInitB(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @IDAGetAdjIDABmem(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDACalcICB(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDAGetConsistentICB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi13IdasInterface7retreatEPNS_16IntegratorMemoryEPKdPdS5_S5_(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #3 align 2 {
  %7 = alloca double, align 8
  %8 = tail call noundef ptr @_ZN6casadi13IdasInterface6to_memEPv(ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %13

13:                                               ; preds = %6
  %.not15.i = icmp eq ptr %2, null
  %14 = icmp sgt i64 %10, 0
  br i1 %.not15.i, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %13
  br i1 %14, label %.lr.ph.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.preheader.i:                                     ; preds = %13
  br i1 %14, label %.lr.ph23.preheader.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %15 = shl nuw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %15, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph.i:                                         ; preds = %.preheader16.i, %.lr.ph.i
  %.020.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.preheader16.i ]
  %.01019.i = phi ptr [ %18, %.lr.ph.i ], [ %12, %.preheader16.i ]
  %.01218.i = phi ptr [ %16, %.lr.ph.i ], [ %2, %.preheader16.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %17 = load double, ptr %.01218.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 8
  store double %17, ptr %.01019.i, align 8
  %19 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %19, %10
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %.lr.ph.i, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit:       ; preds = %.lr.ph.i, %6, %.preheader16.i, %.preheader.i, %.lr.ph23.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %21, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  store double %23, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @IDASolveB(ptr noundef %27, double noundef %21, i32 noundef 1)
  tail call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.118, i32 noundef %28)
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @IDAGetB(ptr noundef %29, i32 noundef %31, ptr noundef nonnull %7, ptr noundef %33, ptr noundef %35)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.119, i32 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %41, 0
  %or.cond = select i1 %39, i1 true, i1 %42
  br i1 %or.cond, label %43, label %49

43:                                               ; preds = %25
  %44 = load ptr, ptr %26, align 8
  %45 = load i32, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @IDAGetQuadB(ptr noundef %44, i32 noundef %45, ptr noundef nonnull %7, ptr noundef %47)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.120, i32 noundef %48)
  br label %49

49:                                               ; preds = %25, %43
  %50 = load ptr, ptr %26, align 8
  %51 = load double, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @IDAGetAdjY(ptr noundef %50, double noundef %51, ptr noundef %53, ptr noundef %55)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.121, i32 noundef %56)
  br label %57

57:                                               ; preds = %49, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %64 = load i64, ptr %63, align 8
  %.not.i46 = icmp eq ptr %3, null
  br i1 %.not.i46, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit56, label %65

65:                                               ; preds = %57
  %.not15.i47 = icmp eq ptr %62, null
  %66 = icmp sgt i64 %64, 0
  br i1 %.not15.i47, label %.preheader.i54, label %.preheader16.i48

.preheader16.i48:                                 ; preds = %65
  br i1 %66, label %.lr.ph.i49, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit56

.preheader.i54:                                   ; preds = %65
  br i1 %66, label %.lr.ph23.preheader.i55, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit56

.lr.ph23.preheader.i55:                           ; preds = %.preheader.i54
  %67 = shl nuw i64 %64, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %67, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit56

.lr.ph.i49:                                       ; preds = %.preheader16.i48, %.lr.ph.i49
  %.020.i50 = phi i64 [ %71, %.lr.ph.i49 ], [ 0, %.preheader16.i48 ]
  %.01019.i51 = phi ptr [ %70, %.lr.ph.i49 ], [ %3, %.preheader16.i48 ]
  %.01218.i52 = phi ptr [ %68, %.lr.ph.i49 ], [ %62, %.preheader16.i48 ]
  %68 = getelementptr inbounds nuw i8, ptr %.01218.i52, i64 8
  %69 = load double, ptr %.01218.i52, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.01019.i51, i64 8
  store double %69, ptr %.01019.i51, align 8
  %71 = add nuw nsw i64 %.020.i50, 1
  %exitcond.not.i53 = icmp eq i64 %71, %64
  br i1 %exitcond.not.i53, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit56, label %.lr.ph.i49, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit56:     ; preds = %.lr.ph.i49, %57, %.preheader16.i48, %.preheader.i54, %.lr.ph23.preheader.i55
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %78 = load i64, ptr %77, align 8
  %.not.i57 = icmp eq ptr %4, null
  br i1 %.not.i57, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit67, label %79

79:                                               ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit56
  %.not15.i58 = icmp eq ptr %76, null
  %80 = icmp sgt i64 %78, 0
  br i1 %.not15.i58, label %.preheader.i65, label %.preheader16.i59

.preheader16.i59:                                 ; preds = %79
  br i1 %80, label %.lr.ph.i60, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit67

.preheader.i65:                                   ; preds = %79
  br i1 %80, label %.lr.ph23.preheader.i66, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit67

.lr.ph23.preheader.i66:                           ; preds = %.preheader.i65
  %81 = shl nuw i64 %78, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %81, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit67

.lr.ph.i60:                                       ; preds = %.preheader16.i59, %.lr.ph.i60
  %.020.i61 = phi i64 [ %85, %.lr.ph.i60 ], [ 0, %.preheader16.i59 ]
  %.01019.i62 = phi ptr [ %84, %.lr.ph.i60 ], [ %4, %.preheader16.i59 ]
  %.01218.i63 = phi ptr [ %82, %.lr.ph.i60 ], [ %76, %.preheader16.i59 ]
  %82 = getelementptr inbounds nuw i8, ptr %.01218.i63, i64 8
  %83 = load double, ptr %.01218.i63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.01019.i62, i64 8
  store double %83, ptr %.01019.i62, align 8
  %85 = add nuw nsw i64 %.020.i61, 1
  %exitcond.not.i64 = icmp eq i64 %85, %78
  br i1 %exitcond.not.i64, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit67, label %.lr.ph.i60, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit67:     ; preds = %.lr.ph.i60, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit56, %.preheader16.i59, %.preheader.i65, %.lr.ph23.preheader.i66
  %86 = load ptr, ptr %72, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %77, align 8
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %93 = load i64, ptr %92, align 8
  %.not.i68 = icmp eq ptr %5, null
  br i1 %.not.i68, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit78, label %94

94:                                               ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit67
  %.not15.i69 = icmp eq ptr %89, null
  %95 = icmp sgt i64 %93, 0
  br i1 %.not15.i69, label %.preheader.i76, label %.preheader16.i70

.preheader16.i70:                                 ; preds = %94
  br i1 %95, label %.lr.ph.i71, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit78

.preheader.i76:                                   ; preds = %94
  br i1 %95, label %.lr.ph23.preheader.i77, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit78

.lr.ph23.preheader.i77:                           ; preds = %.preheader.i76
  %96 = shl nuw i64 %93, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %96, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit78

.lr.ph.i71:                                       ; preds = %.preheader16.i70, %.lr.ph.i71
  %.020.i72 = phi i64 [ %100, %.lr.ph.i71 ], [ 0, %.preheader16.i70 ]
  %.01019.i73 = phi ptr [ %99, %.lr.ph.i71 ], [ %5, %.preheader16.i70 ]
  %.01218.i74 = phi ptr [ %97, %.lr.ph.i71 ], [ %91, %.preheader16.i70 ]
  %97 = getelementptr inbounds nuw i8, ptr %.01218.i74, i64 8
  %98 = load double, ptr %.01218.i74, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.01019.i73, i64 8
  store double %98, ptr %.01019.i73, align 8
  %100 = add nuw nsw i64 %.020.i72, 1
  %exitcond.not.i75 = icmp eq i64 %100, %93
  br i1 %exitcond.not.i75, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit78, label %.lr.ph.i71, !llvm.loop !33

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit78:     ; preds = %.lr.ph.i71, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit67, %.preheader16.i70, %.preheader.i76, %.lr.ph23.preheader.i77
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1816
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %119 = call i32 @IDAGetIntegratorStats(ptr noundef %108, ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef nonnull %116, ptr noundef nonnull %117, ptr noundef nonnull %118)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.90, i32 noundef %119)
  %120 = load ptr, ptr %107, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %123 = call i32 @IDAGetNonlinSolvStats(ptr noundef %120, ptr noundef nonnull %121, ptr noundef nonnull %122)
  call void @_ZN6casadi13IdasInterface10idas_errorEPKci(ptr noundef nonnull @.str.91, i32 noundef %123)
  call void @_ZNK6casadi17SundialsInterface11add_offsetsEPNS_14SundialsMemoryE(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef %8)
  ret void
}

declare i32 @IDASolveB(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare i32 @IDAGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDAGetQuadB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @IDAGetAdjY(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6casadi17SundialsInterface11add_offsetsEPNS_14SundialsMemoryE(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef) local_unnamed_addr #0

declare ptr @IDAGetReturnFlagName(i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZNK6casadi17SundialsInterface10calc_quadFEPNS_14SundialsMemoryEdPKdS4_Pd(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6casadi17SundialsInterface10calc_quadBEPNS_14SundialsMemoryEdPKdS4_S4_S4_PdS5_(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6casadi6Linsol5solveEPKdPdxbi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6Linsol8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK6casadi17SundialsInterface9calc_jacFEPNS_14SundialsMemoryEdPKdS4_PdS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK6casadi8Sparsity6colindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK6casadi6Linsol5nfactEPKdi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi10IdasMemoryC2ERKNS_13IdasInterfaceE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(2208) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi14SundialsMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(524) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double 0x7FF8000000000000, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %8, align 8
  ret void
}

declare void @_ZN6casadi14SundialsMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(524)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi10IdasMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @IDAFree(ptr noundef nonnull %2)
          to label %5 unwind label %22

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %5
  invoke void @N_VDestroy_Serial(ptr noundef nonnull %7)
          to label %9 unwind label %22

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %9
  invoke void @N_VDestroy_Serial(ptr noundef nonnull %11)
          to label %13 unwind label %22

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2104
  invoke void @_ZNK6casadi6Linsol7releaseEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %15)
          to label %21 unwind label %22

21:                                               ; preds = %17, %13
  tail call void @_ZN6casadi14SundialsMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(524) %0) #24
  ret void

22:                                               ; preds = %17, %12, %8, %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable
}

declare void @IDAFree(ptr noundef) local_unnamed_addr #0

declare void @_ZNK6casadi6Linsol7releaseEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi14SundialsMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(524)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi13IdasInterfaceC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN6casadi17SundialsInterfaceC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi13IdasInterfaceE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi13IdasInterfaceE, i64 1008), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc45 unwind label %76

.noexc45:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.139, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.139, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc45
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc45
  %30 = invoke noundef i32 @_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 2)
          to label %31 unwind label %78

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc46 unwind label %80

.noexc46:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc47 unwind label %80

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.140, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50 unwind label %33

33:                                               ; preds = %.noexc47
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50: ; preds = %.noexc47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  invoke void @_ZN6casadi19DeserializingStream6unpackIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %82

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc51 unwind label %84

.noexc51:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc52 unwind label %84

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.141, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.141, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %38

38:                                               ; preds = %.noexc52
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2121
  invoke void @_ZN6casadi19DeserializingStream6unpackIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %41 unwind label %86

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc56 unwind label %88

.noexc56:                                         ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc57 unwind label %88

.noexc57:                                         ; preds = %.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.142, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.142, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60 unwind label %43

43:                                               ; preds = %.noexc57
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60: ; preds = %.noexc57
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2122
  invoke void @_ZN6casadi19DeserializingStream6unpackIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %46 unwind label %90

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc61 unwind label %92

.noexc61:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc62 unwind label %92

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.143, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.143, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65 unwind label %48

48:                                               ; preds = %.noexc62
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65: ; preds = %.noexc62
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2123
  invoke void @_ZN6casadi19DeserializingStream6unpackIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %51 unwind label %94

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc66 unwind label %96

.noexc66:                                         ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc67 unwind label %96

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.144, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70 unwind label %53

53:                                               ; preds = %.noexc67
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70: ; preds = %.noexc67
  invoke void @_ZN6casadi19DeserializingStream6unpackISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %55 unwind label %98

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc71 unwind label %100

.noexc71:                                         ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc72 unwind label %100

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.145, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.145, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75 unwind label %57

57:                                               ; preds = %.noexc72
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75: ; preds = %.noexc72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  invoke void @_ZN6casadi19DeserializingStream6unpackIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %102

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc76 unwind label %104

.noexc76:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc77 unwind label %104

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.146, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.146, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %62

62:                                               ; preds = %.noexc77
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80: ; preds = %.noexc77
  invoke void @_ZN6casadi19DeserializingStream6unpackISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %64 unwind label %106

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  %65 = icmp sgt i32 %30, 1
  br i1 %65, label %66, label %116

66:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc81 unwind label %108

.noexc81:                                         ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc82 unwind label %108

.noexc82:                                         ; preds = %.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.147, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.147, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85 unwind label %68

68:                                               ; preds = %.noexc82
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85: ; preds = %.noexc82
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  invoke void @_ZN6casadi19DeserializingStream6unpackIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %71 unwind label %110

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc86 unwind label %112

.noexc86:                                         ; preds = %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc87 unwind label %112

.noexc87:                                         ; preds = %.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.148, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.148, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90 unwind label %73

73:                                               ; preds = %.noexc87
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90: ; preds = %.noexc87
  invoke void @_ZN6casadi19DeserializingStream6unpackISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %75 unwind label %114

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %118

76:                                               ; preds = %.noexc, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.body

80:                                               ; preds = %.noexc46, %31
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

84:                                               ; preds = %.noexc51, %36
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

88:                                               ; preds = %.noexc56, %41
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

92:                                               ; preds = %.noexc61, %46
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body

96:                                               ; preds = %.noexc66, %51
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body

100:                                              ; preds = %.noexc71, %55
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body

104:                                              ; preds = %.noexc76, %60
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %.body

108:                                              ; preds = %.noexc81, %66
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %.body

112:                                              ; preds = %.noexc86, %71
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %.body

116:                                              ; preds = %64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store double 0.000000e+00, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %75
  ret void

.body:                                            ; preds = %114, %73, %112, %110, %68, %108, %106, %62, %104, %102, %57, %100, %98, %53, %96, %94, %48, %92, %90, %43, %88, %86, %38, %84, %82, %33, %80, %78, %28, %76
  %.sink = phi ptr [ %4, %76 ], [ %4, %28 ], [ %4, %78 ], [ %6, %80 ], [ %6, %33 ], [ %6, %82 ], [ %8, %84 ], [ %8, %38 ], [ %8, %86 ], [ %10, %88 ], [ %10, %43 ], [ %10, %90 ], [ %12, %92 ], [ %12, %48 ], [ %12, %94 ], [ %14, %96 ], [ %14, %53 ], [ %14, %98 ], [ %16, %100 ], [ %16, %57 ], [ %16, %102 ], [ %18, %104 ], [ %18, %62 ], [ %18, %106 ], [ %20, %108 ], [ %20, %68 ], [ %20, %110 ], [ %22, %112 ], [ %22, %73 ], [ %22, %114 ]
  %.pn42.pn = phi { ptr, i32 } [ %77, %76 ], [ %29, %28 ], [ %79, %78 ], [ %81, %80 ], [ %34, %33 ], [ %83, %82 ], [ %85, %84 ], [ %39, %38 ], [ %87, %86 ], [ %89, %88 ], [ %44, %43 ], [ %91, %90 ], [ %93, %92 ], [ %49, %48 ], [ %95, %94 ], [ %97, %96 ], [ %54, %53 ], [ %99, %98 ], [ %101, %100 ], [ %58, %57 ], [ %103, %102 ], [ %105, %104 ], [ %63, %62 ], [ %107, %106 ], [ %109, %108 ], [ %69, %68 ], [ %111, %110 ], [ %113, %112 ], [ %74, %73 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  %119 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %120

120:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %119) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.body, %120
  %121 = load ptr, ptr %25, align 8
  %.not.i.i.i91 = icmp eq ptr %121, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %121) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %122
  %123 = load ptr, ptr %24, align 8
  %.not.i.i.i92 = icmp eq ptr %123, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIdSaIdEED2Ev.exit93, label %124

124:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %123) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit93

_ZNSt6vectorIdSaIdEED2Ev.exit93:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %124
  call void @_ZN6casadi17SundialsInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(2120) %0) #24
  resume { ptr, i32 } %.pn42.pn
}

declare void @_ZN6casadi17SundialsInterfaceC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef i32 @_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %48

21:                                               ; preds = %20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %25
  %bcmp.i = call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %31 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %.thread

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %51

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31)
          to label %35 unwind label %53

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.170, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %55

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.171)
          to label %38 unwind label %57

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.172)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.169)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !61
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %45 unwind label %65

45:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %67

46:                                               ; preds = %45
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %69

47:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %83 unwind label %69

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %81

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %80

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %79

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %78

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %77

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %76

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %75

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %74

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %47, %46
  %.0 = phi i1 [ false, %47 ], [ true, %46 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.10 = phi i1 [ %.0, %69 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %.9 = phi i1 [ %.10, %71 ], [ true, %65 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %73

73:                                               ; preds = %72, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %64, %63 ]
  %.8 = phi i1 [ %.9, %72 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %74

74:                                               ; preds = %73, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %62, %61 ]
  %.7 = phi i1 [ %.8, %73 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %75

75:                                               ; preds = %74, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %74 ], [ %60, %59 ]
  %.6 = phi i1 [ %.7, %74 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %76

76:                                               ; preds = %75, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %75 ], [ %58, %57 ]
  %.5 = phi i1 [ %.6, %75 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %77

77:                                               ; preds = %76, %55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %76 ], [ %56, %55 ]
  %.4 = phi i1 [ %.5, %76 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %78

78:                                               ; preds = %77, %53
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %77 ], [ %54, %53 ]
  %.3 = phi i1 [ %.4, %77 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %79

79:                                               ; preds = %51, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %52, %51 ]
  %.2 = phi i1 [ %.3, %78 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br i1 %.2, label %80, label %81

80:                                               ; preds = %.thread, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ]
  call void @__cxa_free_exception(ptr %31) #24
  br label %81

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %82

81:                                               ; preds = %79, %80, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

82:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @_ZN6casadi19DeserializingStream6unpackERb(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void

83:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %83

21:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %49

22:                                               ; preds = %21
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %26
  %bcmp.i = call i32 @bcmp(ptr %27, ptr %28, i64 %29)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %32 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %.thread

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %52

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31)
          to label %36 unwind label %54

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.170, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %56

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.171)
          to label %39 unwind label %58

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %60

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.172)
          to label %43 unwind label %62

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.169)
          to label %45 unwind label %64

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !64
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %46 unwind label %66

46:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %47 unwind label %68

47:                                               ; preds = %46
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %70

48:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %103 unwind label %70

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %82

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %81

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %80

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %79

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %78

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %77

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %76

62:                                               ; preds = %41
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %75

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %74

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %48, %47
  %.0 = phi i1 [ false, %48 ], [ true, %47 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %.10 = phi i1 [ %.0, %70 ], [ true, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %73

73:                                               ; preds = %72, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ]
  %.9 = phi i1 [ %.10, %72 ], [ true, %66 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %74

74:                                               ; preds = %73, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %65, %64 ]
  %.8 = phi i1 [ %.9, %73 ], [ true, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %75

75:                                               ; preds = %74, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %63, %62 ]
  %.7 = phi i1 [ %.8, %74 ], [ true, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %76

76:                                               ; preds = %75, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %75 ], [ %61, %60 ]
  %.6 = phi i1 [ %.7, %75 ], [ true, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %77

77:                                               ; preds = %76, %58
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %76 ], [ %59, %58 ]
  %.5 = phi i1 [ %.6, %76 ], [ true, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %78

78:                                               ; preds = %77, %56
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %77 ], [ %57, %56 ]
  %.4 = phi i1 [ %.5, %77 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %79

79:                                               ; preds = %78, %54
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %55, %54 ]
  %.3 = phi i1 [ %.4, %78 ], [ true, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %80

80:                                               ; preds = %52, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %53, %52 ]
  %.2 = phi i1 [ %.3, %79 ], [ true, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br i1 %.2, label %81, label %82

81:                                               ; preds = %.thread, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %51, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %80 ]
  call void @__cxa_free_exception(ptr %32) #24
  br label %82

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %83

82:                                               ; preds = %80, %81, %49
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %81 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %80 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

83:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 86)
  call void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = load i64, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ugt i64 %84, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = sub nuw i64 %84, %91
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %94)
  %.pre.i = load ptr, ptr %2, align 8
  %.pre11.i = load ptr, ptr %85, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

95:                                               ; preds = %83
  %96 = icmp ult i64 %84, %91
  br i1 %96, label %97, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

97:                                               ; preds = %95
  %98 = getelementptr inbounds double, ptr %87, i64 %84
  %.not.i.i.i = icmp eq ptr %86, %98
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %99, %97, %95, %93
  %100 = phi ptr [ %.pre11.i, %93 ], [ %86, %95 ], [ %86, %97 ], [ %98, %99 ]
  %101 = phi ptr [ %.pre.i, %93 ], [ %87, %95 ], [ %87, %97 ], [ %87, %99 ]
  %.not9.i = icmp eq ptr %101, %100
  br i1 %.not9.i, label %_ZN6casadi19DeserializingStream6unpackIdEEvRSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %102, %.lr.ph.i ], [ %101, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  call void @_ZN6casadi19DeserializingStream6unpackERd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.010.i)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not.i = icmp eq ptr %102, %100
  br i1 %.not.i, label %_ZN6casadi19DeserializingStream6unpackIdEEvRSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i

_ZN6casadi19DeserializingStream6unpackIdEEvRSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

103:                                              ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %48

21:                                               ; preds = %20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %25
  %bcmp.i = call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %31 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %.thread

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %51

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31)
          to label %35 unwind label %53

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.170, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %55

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.171)
          to label %38 unwind label %57

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.172)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.169)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !67
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %45 unwind label %65

45:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %67

46:                                               ; preds = %45
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %69

47:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %83 unwind label %69

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %81

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %80

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %79

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %78

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %77

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %76

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %75

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %74

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %47, %46
  %.0 = phi i1 [ false, %47 ], [ true, %46 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.10 = phi i1 [ %.0, %69 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %.9 = phi i1 [ %.10, %71 ], [ true, %65 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %73

73:                                               ; preds = %72, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %64, %63 ]
  %.8 = phi i1 [ %.9, %72 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %74

74:                                               ; preds = %73, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %62, %61 ]
  %.7 = phi i1 [ %.8, %73 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %75

75:                                               ; preds = %74, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %74 ], [ %60, %59 ]
  %.6 = phi i1 [ %.7, %74 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %76

76:                                               ; preds = %75, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %75 ], [ %58, %57 ]
  %.5 = phi i1 [ %.6, %75 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %77

77:                                               ; preds = %76, %55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %76 ], [ %56, %55 ]
  %.4 = phi i1 [ %.5, %76 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %78

78:                                               ; preds = %77, %53
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %77 ], [ %54, %53 ]
  %.3 = phi i1 [ %.4, %77 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %79

79:                                               ; preds = %51, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %52, %51 ]
  %.2 = phi i1 [ %.3, %78 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br i1 %.2, label %80, label %81

80:                                               ; preds = %.thread, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ]
  call void @__cxa_free_exception(ptr %31) #24
  br label %81

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %82

81:                                               ; preds = %79, %80, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

82:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @_ZN6casadi19DeserializingStream6unpackERd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void

83:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %83

21:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %49

22:                                               ; preds = %21
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %26
  %bcmp.i = call i32 @bcmp(ptr %27, ptr %28, i64 %29)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %32 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %.thread

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %52

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31)
          to label %36 unwind label %54

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.170, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %56

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.171)
          to label %39 unwind label %58

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %60

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.172)
          to label %43 unwind label %62

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.169)
          to label %45 unwind label %64

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !70
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %46 unwind label %66

46:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %47 unwind label %68

47:                                               ; preds = %46
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %70

48:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %103 unwind label %70

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %82

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %81

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %80

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %79

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %78

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %77

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %76

62:                                               ; preds = %41
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %75

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %74

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %48, %47
  %.0 = phi i1 [ false, %48 ], [ true, %47 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %.10 = phi i1 [ %.0, %70 ], [ true, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %73

73:                                               ; preds = %72, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ]
  %.9 = phi i1 [ %.10, %72 ], [ true, %66 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %74

74:                                               ; preds = %73, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %65, %64 ]
  %.8 = phi i1 [ %.9, %73 ], [ true, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %75

75:                                               ; preds = %74, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %63, %62 ]
  %.7 = phi i1 [ %.8, %74 ], [ true, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %76

76:                                               ; preds = %75, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %75 ], [ %61, %60 ]
  %.6 = phi i1 [ %.7, %75 ], [ true, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %77

77:                                               ; preds = %76, %58
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %76 ], [ %59, %58 ]
  %.5 = phi i1 [ %.6, %76 ], [ true, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %78

78:                                               ; preds = %77, %56
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %77 ], [ %57, %56 ]
  %.4 = phi i1 [ %.5, %77 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %79

79:                                               ; preds = %78, %54
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %55, %54 ]
  %.3 = phi i1 [ %.4, %78 ], [ true, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %80

80:                                               ; preds = %52, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %53, %52 ]
  %.2 = phi i1 [ %.3, %79 ], [ true, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br i1 %.2, label %81, label %82

81:                                               ; preds = %.thread, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %51, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %80 ]
  call void @__cxa_free_exception(ptr %32) #24
  br label %82

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %83

82:                                               ; preds = %80, %81, %49
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %81 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %80 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

83:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 86)
  call void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = load i64, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ugt i64 %84, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = sub nuw i64 %84, %91
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %94)
  %.pre.i = load ptr, ptr %2, align 8
  %.pre11.i = load ptr, ptr %85, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i

95:                                               ; preds = %83
  %96 = icmp ult i64 %84, %91
  br i1 %96, label %97, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i

97:                                               ; preds = %95
  %98 = getelementptr inbounds i64, ptr %87, i64 %84
  %.not.i.i.i = icmp eq ptr %86, %98
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i

_ZNSt6vectorIxSaIxEE6resizeEm.exit.i:             ; preds = %99, %97, %95, %93
  %100 = phi ptr [ %.pre11.i, %93 ], [ %86, %95 ], [ %86, %97 ], [ %98, %99 ]
  %101 = phi ptr [ %.pre.i, %93 ], [ %87, %95 ], [ %87, %97 ], [ %87, %99 ]
  %.not9.i = icmp eq ptr %101, %100
  br i1 %.not9.i, label %_ZN6casadi19DeserializingStream6unpackIxEEvRSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %102, %.lr.ph.i ], [ %101, %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i ]
  call void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.010.i)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not.i = icmp eq ptr %102, %100
  br i1 %.not.i, label %_ZN6casadi19DeserializingStream6unpackIxEEvRSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i

_ZN6casadi19DeserializingStream6unpackIxEEvRSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

103:                                              ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi13IdasInterface14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNK6casadi17SundialsInterface14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc44 unwind label %134

.noexc44:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.139, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.139, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc44
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc44
  invoke void @_ZN6casadi17SerializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %26 unwind label %136

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc45 unwind label %138

.noexc45:                                         ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc46 unwind label %138

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.140, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %28

28:                                               ; preds = %.noexc46
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %.noexc50

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc50 unwind label %140

.noexc50:                                         ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %35 = load i8, ptr %30, align 8
  %36 = trunc i8 %35 to i1
  invoke void @_ZN6casadi17SerializingStream4packEb(ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext %36)
          to label %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %140

_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc52 unwind label %142

.noexc52:                                         ; preds = %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc53 unwind label %142

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.141, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.141, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %38

38:                                               ; preds = %.noexc53
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %.noexc53
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2121
  %41 = load i8, ptr %31, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %.noexc57

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc57 unwind label %144

.noexc57:                                         ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %44 = load i8, ptr %40, align 1
  %45 = trunc i8 %44 to i1
  invoke void @_ZN6casadi17SerializingStream4packEb(ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext %45)
          to label %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit59 unwind label %144

_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit59: ; preds = %.noexc57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc60 unwind label %146

.noexc60:                                         ; preds = %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc61 unwind label %146

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.142, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.142, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %47

47:                                               ; preds = %.noexc61
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2122
  %50 = load i8, ptr %31, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %.noexc65

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc65 unwind label %148

.noexc65:                                         ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %53 = load i8, ptr %49, align 2
  %54 = trunc i8 %53 to i1
  invoke void @_ZN6casadi17SerializingStream4packEb(ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext %54)
          to label %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit67 unwind label %148

_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit67: ; preds = %.noexc65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc68 unwind label %150

.noexc68:                                         ; preds = %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc69 unwind label %150

.noexc69:                                         ; preds = %.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.143, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.143, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72 unwind label %56

56:                                               ; preds = %.noexc69
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72: ; preds = %.noexc69
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2123
  %59 = load i8, ptr %31, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.noexc73

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc73 unwind label %152

.noexc73:                                         ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  %62 = load i8, ptr %58, align 1
  %63 = trunc i8 %62 to i1
  invoke void @_ZN6casadi17SerializingStream4packEb(ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext %63)
          to label %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit75 unwind label %152

_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit75: ; preds = %.noexc73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc76 unwind label %154

.noexc76:                                         ; preds = %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc77 unwind label %154

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.144, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %65

65:                                               ; preds = %.noexc77
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80: ; preds = %.noexc77
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %68 = load i8, ptr %31, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %.noexc81

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc81 unwind label %.loopexit.split-lp133

.noexc81:                                         ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  invoke void @_ZN6casadi17SerializingStream8decorateEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 86)
          to label %.noexc82 unwind label %.loopexit.split-lp133

.noexc82:                                         ; preds = %.noexc81
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %77)
          to label %.noexc83 unwind label %.loopexit.split-lp133

.noexc83:                                         ; preds = %.noexc82
  %78 = load ptr, ptr %67, align 8
  %79 = load ptr, ptr %71, align 8
  %.not9.i.i = icmp eq ptr %78, %79
  br i1 %.not9.i.i, label %_ZN6casadi17SerializingStream4packISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc83, %.noexc84
  %.sroa.06.010.i.i = phi ptr [ %81, %.noexc84 ], [ %78, %.noexc83 ]
  %80 = load double, ptr %.sroa.06.010.i.i, align 8
  invoke void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull align 8 dereferenceable(73) %1, double noundef %80)
          to label %.noexc84 unwind label %.loopexit132

.noexc84:                                         ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i, label %_ZN6casadi17SerializingStream4packISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %.lr.ph.i.i

_ZN6casadi17SerializingStream4packISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc84, %.noexc83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc85 unwind label %157

.noexc85:                                         ; preds = %_ZN6casadi17SerializingStream4packISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc86 unwind label %157

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.145, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.145, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %83

83:                                               ; preds = %.noexc86
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %.noexc86
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %86 = load i8, ptr %31, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %.noexc90

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc90 unwind label %159

.noexc90:                                         ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %89 = load double, ptr %85, align 8
  invoke void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull align 8 dereferenceable(73) %1, double noundef %89)
          to label %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %159

_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc92 unwind label %161

.noexc92:                                         ; preds = %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc93 unwind label %161

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.146, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.146, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %91

91:                                               ; preds = %.noexc93
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %94 = load i8, ptr %31, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %.noexc101

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc101 unwind label %.loopexit.split-lp128

.noexc101:                                        ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  invoke void @_ZN6casadi17SerializingStream8decorateEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 86)
          to label %.noexc102 unwind label %.loopexit.split-lp128

.noexc102:                                        ; preds = %.noexc101
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %93, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %103)
          to label %.noexc103 unwind label %.loopexit.split-lp128

.noexc103:                                        ; preds = %.noexc102
  %104 = load ptr, ptr %93, align 8
  %105 = load ptr, ptr %97, align 8
  %.not9.i.i97 = icmp eq ptr %104, %105
  br i1 %.not9.i.i97, label %_ZN6casadi17SerializingStream4packISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit105, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %.noexc103, %.noexc104
  %.sroa.06.010.i.i99 = phi ptr [ %107, %.noexc104 ], [ %104, %.noexc103 ]
  %106 = load double, ptr %.sroa.06.010.i.i99, align 8
  invoke void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull align 8 dereferenceable(73) %1, double noundef %106)
          to label %.noexc104 unwind label %.loopexit127

.noexc104:                                        ; preds = %.lr.ph.i.i98
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i99, i64 8
  %.not.i.i100 = icmp eq ptr %107, %105
  br i1 %.not.i.i100, label %_ZN6casadi17SerializingStream4packISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit105, label %.lr.ph.i.i98

_ZN6casadi17SerializingStream4packISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit105: ; preds = %.noexc104, %.noexc103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc106 unwind label %164

.noexc106:                                        ; preds = %_ZN6casadi17SerializingStream4packISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc107 unwind label %164

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.147, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.147, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110 unwind label %109

109:                                              ; preds = %.noexc107
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110: ; preds = %.noexc107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %112 = load i8, ptr %31, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %.noexc111

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc111 unwind label %166

.noexc111:                                        ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  %115 = load double, ptr %111, align 8
  invoke void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull align 8 dereferenceable(73) %1, double noundef %115)
          to label %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit113 unwind label %166

_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit113: ; preds = %.noexc111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc114 unwind label %168

.noexc114:                                        ; preds = %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc115 unwind label %168

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.148, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.148, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 unwind label %117

117:                                              ; preds = %.noexc115
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118: ; preds = %.noexc115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %120 = load i8, ptr %31, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %.noexc123

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  invoke void @_ZN6casadi17SerializingStream8decorateEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 86)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %.noexc123
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %119, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %129)
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %.noexc124
  %130 = load ptr, ptr %119, align 8
  %131 = load ptr, ptr %123, align 8
  %.not9.i.i119 = icmp eq ptr %130, %131
  br i1 %.not9.i.i119, label %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %.noexc125, %.noexc126
  %.sroa.06.010.i.i121 = phi ptr [ %133, %.noexc126 ], [ %130, %.noexc125 ]
  %132 = load i64, ptr %.sroa.06.010.i.i121, align 8
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %132)
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %.lr.ph.i.i120
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i121, i64 8
  %.not.i.i122 = icmp eq ptr %133, %131
  br i1 %.not.i.i122, label %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %.lr.ph.i.i120

_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc126, %.noexc125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  ret void

134:                                              ; preds = %.noexc, %2
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.body

138:                                              ; preds = %.noexc45, %26
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %.noexc50, %34
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

142:                                              ; preds = %.noexc52, %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

144:                                              ; preds = %.noexc57, %43
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

146:                                              ; preds = %.noexc60, %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit59
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %.noexc65, %52
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

150:                                              ; preds = %.noexc68, %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit67
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %.noexc73, %61
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body

154:                                              ; preds = %.noexc76, %_ZN6casadi17SerializingStream4packIbEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit75
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit132:                                     ; preds = %.lr.ph.i.i
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp133:                            ; preds = %70, %.noexc81, %.noexc82
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp133, %.loopexit132
  %lpad.phi136 = phi { ptr, i32 } [ %lpad.loopexit134, %.loopexit132 ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body

157:                                              ; preds = %.noexc85, %_ZN6casadi17SerializingStream4packISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

159:                                              ; preds = %.noexc90, %88
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body

161:                                              ; preds = %.noexc92, %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit127:                                     ; preds = %.lr.ph.i.i98
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp128:                            ; preds = %96, %.noexc101, %.noexc102
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %.loopexit.split-lp128, %.loopexit127
  %lpad.phi131 = phi { ptr, i32 } [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %.body

164:                                              ; preds = %.noexc106, %_ZN6casadi17SerializingStream4packISt6vectorIdSaIdEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit105
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %.noexc111, %114
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %.body

168:                                              ; preds = %.noexc114, %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit113
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp:                               ; preds = %122, %.noexc123, %.noexc124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %.body

.body:                                            ; preds = %170, %117, %168, %166, %109, %164, %163, %91, %161, %159, %83, %157, %156, %65, %154, %152, %56, %150, %148, %47, %146, %144, %38, %142, %140, %28, %138, %136, %24, %134
  %.sink = phi ptr [ %4, %134 ], [ %4, %24 ], [ %4, %136 ], [ %6, %138 ], [ %6, %28 ], [ %6, %140 ], [ %8, %142 ], [ %8, %38 ], [ %8, %144 ], [ %10, %146 ], [ %10, %47 ], [ %10, %148 ], [ %12, %150 ], [ %12, %56 ], [ %12, %152 ], [ %14, %154 ], [ %14, %65 ], [ %14, %156 ], [ %16, %157 ], [ %16, %83 ], [ %16, %159 ], [ %18, %161 ], [ %18, %91 ], [ %18, %163 ], [ %20, %164 ], [ %20, %109 ], [ %20, %166 ], [ %22, %168 ], [ %22, %117 ], [ %22, %170 ]
  %.pn41.pn = phi { ptr, i32 } [ %135, %134 ], [ %25, %24 ], [ %137, %136 ], [ %139, %138 ], [ %29, %28 ], [ %141, %140 ], [ %143, %142 ], [ %39, %38 ], [ %145, %144 ], [ %147, %146 ], [ %48, %47 ], [ %149, %148 ], [ %151, %150 ], [ %57, %56 ], [ %153, %152 ], [ %155, %154 ], [ %66, %65 ], [ %lpad.phi136, %156 ], [ %158, %157 ], [ %84, %83 ], [ %160, %159 ], [ %162, %161 ], [ %92, %91 ], [ %lpad.phi131, %163 ], [ %165, %164 ], [ %110, %109 ], [ %167, %166 ], [ %169, %168 ], [ %118, %117 ], [ %lpad.phi, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %.pn41.pn
}

declare void @_ZNK6casadi17SundialsInterface14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

declare void @_ZN6casadi17SerializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi13IdasInterface10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2208) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.139, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK6casadi16FunctionInternal4dispERSob(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6casadi13IdasInterface11get_optionsEv(ptr noundef nonnull align 8 dereferenceable(2208) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN6casadi13IdasInterface8options_E
}

declare void @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi14OracleFunction8finalizeEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi13IdasInterface9alloc_memEv(ptr noundef nonnull align 8 dereferenceable(2208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #26
  invoke void @_ZN6casadi10IdasMemoryC1ERKNS_13IdasInterfaceE(ptr noundef nonnull align 8 dereferenceable(560) %2, ptr noundef nonnull align 8 dereferenceable(2208) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi13IdasInterface8free_memEPv(ptr noundef nonnull align 8 dereferenceable(2208) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN6casadi10IdasMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(560) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @_ZNK6casadi17SundialsInterface9get_statsB5cxx11EPv(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi10Integrator14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1905), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10Integrator23serialize_base_functionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1905) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.156, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.156, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.157)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Integrator9has_spfwdEv(ptr noundef nonnull align 8 dereferenceable(1905) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Integrator9has_sprevEv(ptr noundef nonnull align 8 dereferenceable(1905) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK6casadi10Integrator4evalEPPKdPPdPxS4_Pv(ptr noundef nonnull align 8 dereferenceable(1905), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11has_eval_dmEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11uses_outputEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Integrator11has_forwardEx(ptr noundef nonnull align 8 dereferenceable(1905) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZNK6casadi10Integrator11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1905), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10Integrator11has_reverseEx(ptr noundef nonnull align 8 dereferenceable(1905) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZNK6casadi10Integrator11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1905), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

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

declare void @_ZNK6casadi16FunctionInternal5sx_inEv(ptr dead_on_unwind writable sret(%"class.std::vector.98") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6sx_outEv(ptr dead_on_unwind writable sret(%"class.std::vector.98") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mx_inEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6mx_outEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mx_inEv(ptr dead_on_unwind writable sret(%"class.std::vector.107") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6mx_outEv(ptr dead_on_unwind writable sret(%"class.std::vector.107") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7free_mxEv(ptr dead_on_unwind writable sret(%"class.std::vector.107") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7free_sxEv(ptr dead_on_unwind writable sret(%"class.std::vector.98") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal8has_freeEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal14n_instructionsEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal14instruction_idEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal17instruction_inputEx(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare noundef double @_ZNK6casadi16FunctionInternal20instruction_constantEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal18instruction_outputEx(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.157)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
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

declare void @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector.107") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi10Integrator8get_n_inEv(ptr noundef nonnull align 8 dereferenceable(1905) %0) unnamed_addr #4 comdat align 2 {
  ret i64 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi10Integrator9get_n_outEv(ptr noundef nonnull align 8 dereferenceable(1905) %0) unnamed_addr #4 comdat align 2 {
  ret i64 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi10Integrator11get_name_inB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1905) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6casadi13integrator_inB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi10Integrator12get_name_outB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1905) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6casadi14integrator_outB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %2)
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
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14get_nominal_inEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.158, i64 noundef %2, i64 noundef %11) #23
  unreachable

_ZNK6casadi16FunctionInternal6nnz_inEx.exit:      ; preds = %3
  %13 = getelementptr inbounds %"class.casadi::Sparsity", ptr %7, i64 %2
  %14 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6casadi16FunctionInternal6nnz_inEx.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.159) #23
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
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal15get_nominal_outEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.158, i64 noundef %2, i64 noundef %11) #23
  unreachable

_ZNK6casadi16FunctionInternal7nnz_outEx.exit:     ; preds = %3
  %13 = getelementptr inbounds %"class.casadi::Sparsity", ptr %7, i64 %2
  %14 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6casadi16FunctionInternal7nnz_outEx.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.159) #23
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
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi17SundialsInterface10get_reltolEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi17SundialsInterface10get_abstolEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %3 = load double, ptr %2, align 8
  ret double %3
}

declare void @_ZN6casadi10Integrator15get_sparsity_inEx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(1905), i64 noundef) unnamed_addr #0

declare void @_ZN6casadi10Integrator16get_sparsity_outEx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(1905), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16FunctionInternal11get_diff_inEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16FunctionInternal12get_diff_outEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK6casadi10Integrator10sp_forwardEPPKyPPyPxS4_Pv(ptr noundef nonnull align 8 dereferenceable(1905), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi10Integrator10sp_reverseEPPyS2_PxS1_Pv(ptr noundef nonnull align 8 dereferenceable(1905), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi17SundialsInterface8set_workEPvRPPKdRPPdRPxRS6_(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi14OracleFunction8set_tempEPvPPKdPPdPxS5_(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal9fwdViaJacEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal9adjViaJacEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi14OracleFunction9monitoredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6casadi10Integrator15create_advancedERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1905), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10Integrator20algebraic_state_initERKNS_2MXES3_(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1905) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10Integrator22algebraic_state_outputERKNS_2MXE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1905) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZNK6casadi17SundialsInterface11print_statsEPNS_16IntegratorMemoryE(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi10Integrator20getDerivativeOptionsB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(1905), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi13IdasInterface11plugin_nameEv(ptr noundef nonnull align 8 dereferenceable(2208) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn1520_NK6casadi13IdasInterface11plugin_nameEv(ptr noundef %0) unnamed_addr #11 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6casadi11GenericType16to_double_vectorEv(ptr dead_on_unwind writable sret(%"class.std::vector.45") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi11GenericType13to_int_vectorEv(ptr dead_on_unwind writable sret(%"class.std::vector.51") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret ptr %3
}

declare void @_ZN6casadi13integrator_inB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi14integrator_outB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
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
  tail call void @__clang_call_terminate(ptr %7) #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.159) #23
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %26) #27
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_10IntegratorEE14registerPluginERKNS2_6PluginE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc42 unwind label %59

.noexc42:                                         ; preds = %.noexc
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %.noexc42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.160) #23
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %.body

25:                                               ; preds = %.noexc42
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %18, ptr noundef nonnull %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10Integrator8solvers_B5cxx11E, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN6casadi10Integrator8solvers_B5cxx11E, i64 8), %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = icmp slt i32 %30, 0
  %.19.i.i.i = select i1 %34, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN6casadi10Integrator8solvers_B5cxx11E, i64 8)
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %36
  %42 = icmp slt i32 %38, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br i1 %42, label %89, label %43

43:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %44 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %.thread

45:                                               ; preds = %43
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %62

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31)
          to label %48 unwind label %64

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  invoke void @_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %49 unwind label %66

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.163)
          to label %51 unwind label %68

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.164)
          to label %53 unwind label %70

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.162)
          to label %55 unwind label %72

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !77
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %56 unwind label %74

56:                                               ; preds = %55
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %57 unwind label %76

57:                                               ; preds = %56
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %78

58:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %107 unwind label %78

59:                                               ; preds = %.noexc, %1
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %23
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %106

.thread:                                          ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %80

80:                                               ; preds = %78, %76
  %.pn31 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %.9 = phi i1 [ %.0, %78 ], [ true, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %81

81:                                               ; preds = %80, %74
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %80 ], [ %75, %74 ]
  %.8 = phi i1 [ %.9, %80 ], [ true, %74 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %82

82:                                               ; preds = %81, %72
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %81 ], [ %73, %72 ]
  %.7 = phi i1 [ %.8, %81 ], [ true, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %83

83:                                               ; preds = %82, %70
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %82 ], [ %71, %70 ]
  %.6 = phi i1 [ %.7, %82 ], [ true, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %84

84:                                               ; preds = %83, %68
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %83 ], [ %69, %68 ]
  %.5 = phi i1 [ %.6, %83 ], [ true, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %85

85:                                               ; preds = %84, %66
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %84 ], [ %67, %66 ]
  %.4 = phi i1 [ %.5, %84 ], [ true, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %86

86:                                               ; preds = %85, %64
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn, %85 ], [ %65, %64 ]
  %.3 = phi i1 [ %.4, %85 ], [ true, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %87

87:                                               ; preds = %62, %86
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn, %86 ], [ %63, %62 ]
  %.2 = phi i1 [ %.3, %86 ], [ true, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br i1 %.2, label %88, label %106

88:                                               ; preds = %.thread, %87
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn57 = phi { ptr, i32 } [ %61, %.thread ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %87 ]
  call void @__cxa_free_exception(ptr %44) #24
  br label %106

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %89

89:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %90 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc49 unwind label %102

.noexc49:                                         ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc50 unwind label %102

.noexc50:                                         ; preds = %.noexc49
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %.noexc50
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.160) #23
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %97, %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body51

97:                                               ; preds = %.noexc50
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #24
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %90, ptr noundef nonnull %99)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10IntegratorEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6casadi10Integrator8solvers_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %101 unwind label %104

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  ret void

102:                                              ; preds = %.noexc49, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body51

.body51:                                          ; preds = %102, %95, %104
  %.pn29 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %106

106:                                              ; preds = %87, %88, %.body51, %.body
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn57, %88 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %87 ], [ %.pn29, %.body51 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn

107:                                              ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_10IntegratorEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind noalias writable sret(%"struct.casadi::PluginInterface<casadi::Integrator>::Plugin") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31)
          to label %21 unwind label %31

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %33

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.57)
          to label %24 unwind label %35

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !80
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %39

26:                                               ; preds = %25
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %41

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %52 unwind label %41

.thread:                                          ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %.7 = phi i1 [ %.0, %41 ], [ true, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  %.6 = phi i1 [ %.7, %43 ], [ true, %37 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  %.5 = phi i1 [ %.6, %44 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %34, %33 ]
  %.4 = phi i1 [ %.5, %45 ], [ true, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %47

47:                                               ; preds = %46, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %46 ], [ %32, %31 ]
  %.3 = phi i1 [ %.4, %46 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %48

48:                                               ; preds = %29, %47
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %47 ], [ %30, %29 ]
  %.2 = phi i1 [ %.3, %47 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br i1 %.2, label %49, label %51

49:                                               ; preds = %.thread, %48
  %.pn.pn.pn.pn.pn.pn.pn28 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %48 ]
  call void @__cxa_free_exception(ptr %17) #24
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10IntegratorEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10IntegratorEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10IntegratorEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10IntegratorEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10IntegratorEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_10IntegratorEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !83
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Integrator>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Integrator>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %21
  %27 = icmp slt i32 %23, 0
  br label %.thread

.thread:                                          ; preds = %18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = phi i1 [ true, %18 ], [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %34
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %34 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
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
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !86

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #28
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
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !86

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #28
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
  tail call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_10IntegratorEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

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
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
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
  tail call void @__clang_call_terminate(ptr %16) #27
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
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
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
  tail call void @__clang_call_terminate(ptr %38) #27
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
  tail call void @__clang_call_terminate(ptr %45) #27
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
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
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !87

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #28
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
  tail call void @__clang_call_terminate(ptr %80) #27
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
  tail call void @__clang_call_terminate(ptr %86) #27
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
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
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !87

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #28
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
  tail call void @__clang_call_terminate(ptr %122) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  br label %.body

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds double, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds double, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !73

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds double, ptr %62, i64 %2
  %64 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store double %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !73

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw double, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERd(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.173) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.173) #23
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35: ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35, %2
  ret void
}

declare void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream8decorateEc(ptr noundef nonnull align 8 dereferenceable(73), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull align 8 dereferenceable(73), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_idas_interface.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %13 = alloca [9 x %"struct.std::pair"], align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"struct.casadi::Options::Entry", align 8
  %17 = alloca %"class.std::allocator.0", align 1
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
  %50 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %55 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #24
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc.i unwind label %83

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc11.i unwind label %83

.noexc11.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %61 unwind label %58

58:                                               ; preds = %.noexc11.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

61:                                               ; preds = %.noexc11.i
  store ptr %52, ptr %10, align 8
  %62 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %63 unwind label %.body12

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %62, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #24
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body12

.body12:                                          ; preds = %63, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #24
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc12.i unwind label %85

.noexc12.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc13.i unwind label %85

.noexc13.i:                                       ; preds = %.noexc12.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %71 unwind label %68

68:                                               ; preds = %.noexc13.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

71:                                               ; preds = %.noexc13.i
  store ptr %65, ptr %11, align 8
  %72 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %73 unwind label %.body

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %72, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1)) #24
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i unwind label %.body

.body:                                            ; preds = %73, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i: ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr noundef nonnull %52, ptr noundef nonnull %75)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i unwind label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %.body17.i.preheader, label %79

.body17.i.preheader:                              ; preds = %79, %76
  br label %.body17.i

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %78) #25
  br label %.body17.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  %80 = phi ptr [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  %82 = icmp eq ptr %81, %52
  br i1 %82, label %__cxx_global_var_init.1.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i

83:                                               ; preds = %.noexc.i, %0
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

85:                                               ; preds = %.noexc12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body17.i:                                        ; preds = %.body17.i.preheader, %.body17.i
  %87 = phi ptr [ %88, %.body17.i ], [ %75, %.body17.i.preheader ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  %89 = icmp eq ptr %88, %52
  br i1 %89, label %.body.i, label %.body17.i

.body.thread.i:                                   ; preds = %83, %.body12
  %.pn.pn.ph.i = phi { ptr, i32 } [ %64, %.body12 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #24
  br label %common.resume

.body.i:                                          ; preds = %.body17.i, %85, %.body
  %.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %74, %.body ], [ %77, %.body17.i ]
  %90 = phi i1 [ false, %85 ], [ false, %.body ], [ true, %.body17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #24
  br i1 %90, label %common.resume, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  br label %common.resume

common.resume:                                    ; preds = %.loopexit.i6, %350, %.body.thread.i, %.body.i, %.preheader.preheader.i, %.body.i1
  %common.resume.op = phi { ptr, i32 } [ %.pn.i2, %.body.i1 ], [ %.pn.pn.ph.i, %.body.thread.i ], [ %.pn.i, %.body.i ], [ %.pn.i, %.preheader.preheader.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn246.i, %350 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn246.i, %.loopexit.i6 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #24
  %91 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #24
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc.i3 unwind label %106

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc7.i unwind label %106

.noexc7.i:                                        ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %97 unwind label %94

94:                                               ; preds = %.noexc7.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

97:                                               ; preds = %.noexc7.i
  store ptr %50, ptr %9, align 8
  %98 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %99 unwind label %.body15

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %98, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1)) #24
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body15

.body15:                                          ; preds = %99, %97
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr noundef nonnull %50, ptr noundef nonnull %101)
          to label %__cxx_global_var_init.3.exit unwind label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, align 8
  %.not.i.i.i.i5 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i5, label %.body8.i, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %.body8.i

106:                                              ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

.body8.i:                                         ; preds = %105, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  br label %.body.i1

.body.i1:                                         ; preds = %.body8.i, %106, %.body15
  %.pn.i2 = phi { ptr, i32 } [ %107, %106 ], [ %100, %.body15 ], [ %103, %.body8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #24
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #24
  %108 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadi13IdasInterface8options_E, i8 0, i64 24, i1 false)
  %109 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr %109, ptr @_ZN6casadi13IdasInterface8options_E, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 16), align 8
  store ptr @_ZN6casadi17SundialsInterface8options_E, ptr %109, align 8
  store ptr %110, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 8), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i9 unwind label %284

.noexc.i9:                                        ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc116.i unwind label %284

.noexc116.i:                                      ; preds = %.noexc.i9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10 unwind label %112

112:                                              ; preds = %.noexc116.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.body117.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10: ; preds = %.noexc116.i
  store i32 1, ptr %16, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc119.i unwind label %286

.noexc119.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc120.i unwind label %286

.noexc120.i:                                      ; preds = %.noexc119.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i unwind label %116

116:                                              ; preds = %.noexc120.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #24
  br label %.body117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i: ; preds = %.noexc120.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc124.i unwind label %288

.noexc124.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %119 = load i32, ptr %16, align 8
  store i32 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i unwind label %121

121:                                              ; preds = %.noexc124.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #24
  br label %.body125.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i: ; preds = %.noexc124.i
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc127.i unwind label %290

.noexc127.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc128.i unwind label %290

.noexc128.i:                                      ; preds = %.noexc127.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %129 unwind label %126

126:                                              ; preds = %.noexc128.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #27
  unreachable

129:                                              ; preds = %.noexc128.i
  store ptr %18, ptr %1, align 8
  %130 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %131 unwind label %.body39

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %130, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 7)) #24
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %.body39

.body39:                                          ; preds = %131, %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.body129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i: ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store i32 1, ptr %20, align 8
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc132.i unwind label %292

.noexc132.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc133.i unwind label %292

.noexc133.i:                                      ; preds = %.noexc132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i unwind label %135

135:                                              ; preds = %.noexc133.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  br label %.body134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i: ; preds = %.noexc133.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc137.i unwind label %294

.noexc137.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %138 = load i32, ptr %20, align 8
  store i32 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit140.i unwind label %140

140:                                              ; preds = %.noexc137.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #24
  br label %.body138.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit140.i: ; preds = %.noexc137.i
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc141.i unwind label %296

.noexc141.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc142.i unwind label %296

.noexc142.i:                                      ; preds = %.noexc141.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %148 unwind label %145

145:                                              ; preds = %.noexc142.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable

148:                                              ; preds = %.noexc142.i
  store ptr %22, ptr %2, align 8
  %149 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %150 unwind label %.body36

150:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %149, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 11)) #24
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i unwind label %.body36

.body36:                                          ; preds = %150, %148
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %.body143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i: ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i32 5, ptr %24, align 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc146.i unwind label %298

.noexc146.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc147.i unwind label %298

.noexc147.i:                                      ; preds = %.noexc146.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150.i unwind label %154

154:                                              ; preds = %.noexc147.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #24
  br label %.body148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150.i: ; preds = %.noexc147.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc151.i unwind label %300

.noexc151.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150.i
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %157 = load i32, ptr %24, align 8
  store i32 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit154.i unwind label %159

159:                                              ; preds = %.noexc151.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #24
  br label %.body152.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit154.i: ; preds = %.noexc151.i
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc155.i unwind label %302

.noexc155.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit154.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc156.i unwind label %302

.noexc156.i:                                      ; preds = %.noexc155.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %167 unwind label %164

164:                                              ; preds = %.noexc156.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #27
  unreachable

167:                                              ; preds = %.noexc156.i
  store ptr %26, ptr %3, align 8
  %168 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %169 unwind label %.body33

169:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %168, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8)) #24
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159.i unwind label %.body33

.body33:                                          ; preds = %169, %167
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %.body157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159.i: ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 1, ptr %28, align 8
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %.noexc160.i unwind label %304

.noexc160.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc161.i unwind label %304

.noexc161.i:                                      ; preds = %.noexc160.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 100))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164.i unwind label %173

173:                                              ; preds = %.noexc161.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #24
  br label %.body162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164.i: ; preds = %.noexc161.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc165.i unwind label %306

.noexc165.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164.i
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %176 = load i32, ptr %28, align 8
  store i32 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit168.i unwind label %178

178:                                              ; preds = %.noexc165.i
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %161) #24
  br label %.body166.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit168.i: ; preds = %.noexc165.i
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc169.i unwind label %308

.noexc169.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit168.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc170.i unwind label %308

.noexc170.i:                                      ; preds = %.noexc169.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %186 unwind label %183

183:                                              ; preds = %.noexc170.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #27
  unreachable

186:                                              ; preds = %.noexc170.i
  store ptr %30, ptr %4, align 8
  %187 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %188 unwind label %.body30

188:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %187, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 7)) #24
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i unwind label %.body30

.body30:                                          ; preds = %188, %186
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %.body171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i: ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 8, ptr %32, align 8
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %.noexc174.i unwind label %310

.noexc174.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef %191, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc175.i unwind label %310

.noexc175.i:                                      ; preds = %.noexc174.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i unwind label %192

192:                                              ; preds = %.noexc175.i
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #24
  br label %.body176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i: ; preds = %.noexc175.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc179.i unwind label %312

.noexc179.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %195 = load i32, ptr %32, align 8
  store i32 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit182.i unwind label %197

197:                                              ; preds = %.noexc179.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %180) #24
  br label %.body180.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit182.i: ; preds = %.noexc179.i
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc183.i unwind label %314

.noexc183.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit182.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc184.i unwind label %314

.noexc184.i:                                      ; preds = %.noexc183.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %205 unwind label %202

202:                                              ; preds = %.noexc184.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #27
  unreachable

205:                                              ; preds = %.noexc184.i
  store ptr %34, ptr %5, align 8
  %206 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %207 unwind label %.body27

207:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %206, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 13)) #24
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i unwind label %.body27

.body27:                                          ; preds = %207, %205
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %.body185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i: ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 3, ptr %36, align 8
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %.noexc188.i unwind label %316

.noexc188.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc189.i unwind label %316

.noexc189.i:                                      ; preds = %.noexc188.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i unwind label %211

211:                                              ; preds = %.noexc189.i
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #24
  br label %.body190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i: ; preds = %.noexc189.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc193.i unwind label %318

.noexc193.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %214 = load i32, ptr %36, align 8
  store i32 %214, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit196.i unwind label %216

216:                                              ; preds = %.noexc193.i
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %199) #24
  br label %.body194.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit196.i: ; preds = %.noexc193.i
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #24
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc197.i unwind label %320

.noexc197.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit196.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc198.i unwind label %320

.noexc198.i:                                      ; preds = %.noexc197.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %224 unwind label %221

221:                                              ; preds = %.noexc198.i
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #27
  unreachable

224:                                              ; preds = %.noexc198.i
  store ptr %38, ptr %6, align 8
  %225 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %226 unwind label %.body24

226:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %225, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 10)) #24
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i unwind label %.body24

.body24:                                          ; preds = %226, %224
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  br label %.body199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i: ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 3, ptr %40, align 8
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %.noexc202.i unwind label %322

.noexc202.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc203.i unwind label %322

.noexc203.i:                                      ; preds = %.noexc202.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i unwind label %230

230:                                              ; preds = %.noexc203.i
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #24
  br label %.body204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i: ; preds = %.noexc203.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc207.i unwind label %324

.noexc207.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %233 = load i32, ptr %40, align 8
  store i32 %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit210.i unwind label %235

235:                                              ; preds = %.noexc207.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %218) #24
  br label %.body208.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit210.i: ; preds = %.noexc207.i
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #24
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc211.i unwind label %326

.noexc211.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit210.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %238, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc212.i unwind label %326

.noexc212.i:                                      ; preds = %.noexc211.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %243 unwind label %240

240:                                              ; preds = %.noexc212.i
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #27
  unreachable

243:                                              ; preds = %.noexc212.i
  store ptr %42, ptr %7, align 8
  %244 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %245 unwind label %.body21

245:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %244, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 10)) #24
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i unwind label %.body21

.body21:                                          ; preds = %245, %243
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  br label %.body213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i: ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 1, ptr %44, align 8
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #24
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %.noexc216.i unwind label %328

.noexc216.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc217.i unwind label %328

.noexc217.i:                                      ; preds = %.noexc216.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i unwind label %249

249:                                              ; preds = %.noexc217.i
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #24
  br label %.body218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i: ; preds = %.noexc217.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc221.i unwind label %330

.noexc221.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %252 = load i32, ptr %44, align 8
  store i32 %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit224.i unwind label %254

254:                                              ; preds = %.noexc221.i
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %237) #24
  br label %.body222.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit224.i: ; preds = %.noexc221.i
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #24
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc225.i unwind label %332

.noexc225.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit224.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc226.i unwind label %332

.noexc226.i:                                      ; preds = %.noexc225.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %262 unwind label %259

259:                                              ; preds = %.noexc226.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #27
  unreachable

262:                                              ; preds = %.noexc226.i
  store ptr %46, ptr %8, align 8
  %263 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %264 unwind label %.body18

264:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %263, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 9)) #24
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i unwind label %.body18

.body18:                                          ; preds = %264, %262
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  br label %.body227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i: ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 8, ptr %48, align 8
  %266 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #24
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %.noexc230.i unwind label %334

.noexc230.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef %267, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc231.i unwind label %334

.noexc231.i:                                      ; preds = %.noexc230.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i unwind label %268

268:                                              ; preds = %.noexc231.i
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %266) #24
  br label %.body232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i: ; preds = %.noexc231.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %256, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc235.i unwind label %336

.noexc235.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %271 = load i32, ptr %48, align 8
  store i32 %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 616
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit238.i unwind label %273

273:                                              ; preds = %.noexc235.i
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %256) #24
  br label %.body236.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit238.i: ; preds = %.noexc235.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 32), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 40), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 48), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 56), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 64), align 8
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 648
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 24), ptr %12, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit238.i
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.noexc.i.i ], [ 0, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit238.i ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 %.07.i.i.idx.i
  %276 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 24), ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 32), ptr noundef nonnull align 8 dereferenceable(72) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i.i unwind label %.body239.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 72
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 648
  br i1 %.not.i.i.i, label %278, label %.lr.ph.i.i.i, !llvm.loop !88

.body239.i:                                       ; preds = %.lr.ph.i.i.i
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN6casadi13IdasInterface8options_E, i64 24)) #24
  br label %338

278:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %279

279:                                              ; preds = %279, %278
  %280 = phi ptr [ %275, %278 ], [ %281, %279 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -72
  %282 = getelementptr inbounds i8, ptr %280, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %281) #24
  %283 = icmp eq ptr %281, %13
  br i1 %283, label %__cxx_global_var_init.6.exit, label %279

284:                                              ; preds = %.noexc.i9, %__cxx_global_var_init.3.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body117.thread.i

286:                                              ; preds = %.noexc119.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body117.i

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body125.i

290:                                              ; preds = %.noexc127.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

292:                                              ; preds = %.noexc132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body134.i

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i

296:                                              ; preds = %.noexc141.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit140.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i

298:                                              ; preds = %.noexc146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body152.i

302:                                              ; preds = %.noexc155.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit154.i
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body157.i

304:                                              ; preds = %.noexc160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body162.i

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body166.i

308:                                              ; preds = %.noexc169.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit168.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body171.i

310:                                              ; preds = %.noexc174.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body176.i

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body180.i

314:                                              ; preds = %.noexc183.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit182.i
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body185.i

316:                                              ; preds = %.noexc188.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.i

320:                                              ; preds = %.noexc197.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit196.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body199.i

322:                                              ; preds = %.noexc202.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body208.i

326:                                              ; preds = %.noexc211.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit210.i
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body213.i

328:                                              ; preds = %.noexc216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body218.i

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body222.i

332:                                              ; preds = %.noexc225.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit224.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body227.i

334:                                              ; preds = %.noexc230.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body232.i

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body236.i

338:                                              ; preds = %338, %.body239.i
  %339 = phi ptr [ %275, %.body239.i ], [ %340, %338 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -72
  %341 = getelementptr inbounds i8, ptr %339, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %340) #24
  %342 = icmp eq ptr %340, %13
  br i1 %342, label %.body236.i, label %338

.body236.i:                                       ; preds = %338, %336, %273
  %.pn.i11 = phi { ptr, i32 } [ %337, %336 ], [ %274, %273 ], [ %277, %338 ]
  %343 = phi i1 [ false, %336 ], [ false, %273 ], [ true, %338 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %266) #24
  br label %.body232.i

.body232.i:                                       ; preds = %.body236.i, %334, %268
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i11, %.body236.i ], [ %335, %334 ], [ %269, %268 ]
  %.25.i = phi i1 [ %343, %.body236.i ], [ false, %334 ], [ false, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  br label %.body227.i

.body227.i:                                       ; preds = %.body232.i, %332, %.body18
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body232.i ], [ %333, %332 ], [ %265, %.body18 ]
  %.24.i = phi i1 [ %.25.i, %.body232.i ], [ false, %332 ], [ false, %.body18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #24
  br label %.body222.i

.body222.i:                                       ; preds = %.body227.i, %330, %254
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body227.i ], [ %331, %330 ], [ %255, %254 ]
  %.2332.i = phi ptr [ %256, %.body227.i ], [ %237, %330 ], [ %237, %254 ]
  %.23.i = phi i1 [ %.24.i, %.body227.i ], [ false, %330 ], [ false, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #24
  br label %.body218.i

.body218.i:                                       ; preds = %.body222.i, %328, %249
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body222.i ], [ %329, %328 ], [ %250, %249 ]
  %.2231.i = phi ptr [ %.2332.i, %.body222.i ], [ %237, %328 ], [ %237, %249 ]
  %.22.i = phi i1 [ %.23.i, %.body222.i ], [ false, %328 ], [ false, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  br label %.body213.i

.body213.i:                                       ; preds = %.body218.i, %326, %.body21
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body218.i ], [ %327, %326 ], [ %246, %.body21 ]
  %.2130.i = phi ptr [ %.2231.i, %.body218.i ], [ %237, %326 ], [ %237, %.body21 ]
  %.21.i = phi i1 [ %.22.i, %.body218.i ], [ false, %326 ], [ false, %.body21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #24
  br label %.body208.i

.body208.i:                                       ; preds = %.body213.i, %324, %235
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body213.i ], [ %325, %324 ], [ %236, %235 ]
  %.2029.i = phi ptr [ %.2130.i, %.body213.i ], [ %218, %324 ], [ %218, %235 ]
  %.20.i = phi i1 [ %.21.i, %.body213.i ], [ false, %324 ], [ false, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #24
  br label %.body204.i

.body204.i:                                       ; preds = %.body208.i, %322, %230
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body208.i ], [ %323, %322 ], [ %231, %230 ]
  %.1928.i = phi ptr [ %.2029.i, %.body208.i ], [ %218, %322 ], [ %218, %230 ]
  %.19.i = phi i1 [ %.20.i, %.body208.i ], [ false, %322 ], [ false, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  br label %.body199.i

.body199.i:                                       ; preds = %.body204.i, %320, %.body24
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body204.i ], [ %321, %320 ], [ %227, %.body24 ]
  %.1827.i = phi ptr [ %.1928.i, %.body204.i ], [ %218, %320 ], [ %218, %.body24 ]
  %.18.i = phi i1 [ %.19.i, %.body204.i ], [ false, %320 ], [ false, %.body24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #24
  br label %.body194.i

.body194.i:                                       ; preds = %.body199.i, %318, %216
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body199.i ], [ %319, %318 ], [ %217, %216 ]
  %.1726.i = phi ptr [ %.1827.i, %.body199.i ], [ %199, %318 ], [ %199, %216 ]
  %.17.i = phi i1 [ %.18.i, %.body199.i ], [ false, %318 ], [ false, %216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #24
  br label %.body190.i

.body190.i:                                       ; preds = %.body194.i, %316, %211
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body194.i ], [ %317, %316 ], [ %212, %211 ]
  %.1625.i = phi ptr [ %.1726.i, %.body194.i ], [ %199, %316 ], [ %199, %211 ]
  %.16.i = phi i1 [ %.17.i, %.body194.i ], [ false, %316 ], [ false, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %.body185.i

.body185.i:                                       ; preds = %.body190.i, %314, %.body27
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body190.i ], [ %315, %314 ], [ %208, %.body27 ]
  %.1524.i = phi ptr [ %.1625.i, %.body190.i ], [ %199, %314 ], [ %199, %.body27 ]
  %.15.i = phi i1 [ %.16.i, %.body190.i ], [ false, %314 ], [ false, %.body27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  br label %.body180.i

.body180.i:                                       ; preds = %.body185.i, %312, %197
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body185.i ], [ %313, %312 ], [ %198, %197 ]
  %.1423.i = phi ptr [ %.1524.i, %.body185.i ], [ %180, %312 ], [ %180, %197 ]
  %.14.i = phi i1 [ %.15.i, %.body185.i ], [ false, %312 ], [ false, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #24
  br label %.body176.i

.body176.i:                                       ; preds = %.body180.i, %310, %192
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body180.i ], [ %311, %310 ], [ %193, %192 ]
  %.1322.i = phi ptr [ %.1423.i, %.body180.i ], [ %180, %310 ], [ %180, %192 ]
  %.13.i = phi i1 [ %.14.i, %.body180.i ], [ false, %310 ], [ false, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %.body171.i

.body171.i:                                       ; preds = %.body176.i, %308, %.body30
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body176.i ], [ %309, %308 ], [ %189, %.body30 ]
  %.1221.i = phi ptr [ %.1322.i, %.body176.i ], [ %180, %308 ], [ %180, %.body30 ]
  %.12.i = phi i1 [ %.13.i, %.body176.i ], [ false, %308 ], [ false, %.body30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  br label %.body166.i

.body166.i:                                       ; preds = %.body171.i, %306, %178
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body171.i ], [ %307, %306 ], [ %179, %178 ]
  %.1120.i = phi ptr [ %.1221.i, %.body171.i ], [ %161, %306 ], [ %161, %178 ]
  %.11.i = phi i1 [ %.12.i, %.body171.i ], [ false, %306 ], [ false, %178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #24
  br label %.body162.i

.body162.i:                                       ; preds = %.body166.i, %304, %173
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body166.i ], [ %305, %304 ], [ %174, %173 ]
  %.1019.i = phi ptr [ %.1120.i, %.body166.i ], [ %161, %304 ], [ %161, %173 ]
  %.10.i = phi i1 [ %.11.i, %.body166.i ], [ false, %304 ], [ false, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %.body157.i

.body157.i:                                       ; preds = %.body162.i, %302, %.body33
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body162.i ], [ %303, %302 ], [ %170, %.body33 ]
  %.918.i = phi ptr [ %.1019.i, %.body162.i ], [ %161, %302 ], [ %161, %.body33 ]
  %.9.i = phi i1 [ %.10.i, %.body162.i ], [ false, %302 ], [ false, %.body33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  br label %.body152.i

.body152.i:                                       ; preds = %.body157.i, %300, %159
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body157.i ], [ %301, %300 ], [ %160, %159 ]
  %.817.i = phi ptr [ %.918.i, %.body157.i ], [ %142, %300 ], [ %142, %159 ]
  %.8.i = phi i1 [ %.9.i, %.body157.i ], [ false, %300 ], [ false, %159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #24
  br label %.body148.i

.body148.i:                                       ; preds = %.body152.i, %298, %154
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body152.i ], [ %299, %298 ], [ %155, %154 ]
  %.716.i = phi ptr [ %.817.i, %.body152.i ], [ %142, %298 ], [ %142, %154 ]
  %.7.i = phi i1 [ %.8.i, %.body152.i ], [ false, %298 ], [ false, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %.body143.i

.body143.i:                                       ; preds = %.body148.i, %296, %.body36
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body148.i ], [ %297, %296 ], [ %151, %.body36 ]
  %.615.i = phi ptr [ %.716.i, %.body148.i ], [ %142, %296 ], [ %142, %.body36 ]
  %.6.i = phi i1 [ %.7.i, %.body148.i ], [ false, %296 ], [ false, %.body36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br label %.body138.i

.body138.i:                                       ; preds = %.body143.i, %294, %140
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body143.i ], [ %295, %294 ], [ %141, %140 ]
  %.514.i = phi ptr [ %.615.i, %.body143.i ], [ %123, %294 ], [ %123, %140 ]
  %.5.i = phi i1 [ %.6.i, %.body143.i ], [ false, %294 ], [ false, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  br label %.body134.i

.body134.i:                                       ; preds = %.body138.i, %292, %135
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body138.i ], [ %293, %292 ], [ %136, %135 ]
  %.413.i = phi ptr [ %.514.i, %.body138.i ], [ %123, %292 ], [ %123, %135 ]
  %.4.i = phi i1 [ %.5.i, %.body138.i ], [ false, %292 ], [ false, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.body129.i

.body129.i:                                       ; preds = %.body134.i, %290, %.body39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body134.i ], [ %291, %290 ], [ %132, %.body39 ]
  %.312.i = phi ptr [ %.413.i, %.body134.i ], [ %123, %290 ], [ %123, %.body39 ]
  %.3.i = phi i1 [ %.4.i, %.body134.i ], [ false, %290 ], [ false, %.body39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br label %.body125.i

.body125.i:                                       ; preds = %.body129.i, %288, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body129.i ], [ %289, %288 ], [ %122, %121 ]
  %.211.i = phi ptr [ %.312.i, %.body129.i ], [ %13, %288 ], [ %13, %121 ]
  %.2.i = phi i1 [ %.3.i, %.body129.i ], [ false, %288 ], [ false, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #24
  br label %.body117.i

.body117.thread.i:                                ; preds = %284, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %113, %112 ], [ %285, %284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %.loopexit.i6

.body117.i:                                       ; preds = %.body125.i, %286, %116
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body125.i ], [ %287, %286 ], [ %117, %116 ]
  %.110.i = phi ptr [ %.211.i, %.body125.i ], [ %13, %286 ], [ %13, %116 ]
  %.1.i = phi i1 [ %.2.i, %.body125.i ], [ false, %286 ], [ false, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  %344 = icmp eq ptr %13, %.110.i
  %or.cond.i = select i1 %.1.i, i1 true, i1 %344
  br i1 %or.cond.i, label %.loopexit.i6, label %.preheader.i

.preheader.i:                                     ; preds = %.body117.i, %.preheader.i
  %345 = phi ptr [ %346, %.preheader.i ], [ %.110.i, %.body117.i ]
  %346 = getelementptr inbounds i8, ptr %345, i64 -72
  %347 = getelementptr inbounds i8, ptr %345, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %347) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %346) #24
  %348 = icmp eq ptr %346, %13
  br i1 %348, label %.loopexit.i6, label %.preheader.i

.loopexit.i6:                                     ; preds = %.preheader.i, %.body117.i, %.body117.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn246.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body117.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body117.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  %349 = load ptr, ptr @_ZN6casadi13IdasInterface8options_E, align 8
  %.not.i.i.i.i7 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i7, label %common.resume, label %350

350:                                              ; preds = %.loopexit.i6
  call void @_ZdlPv(ptr noundef nonnull %349) #25
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %266) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  %351 = call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi7OptionsD2Ev, ptr nonnull @_ZN6casadi13IdasInterface8options_E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
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
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZN6casadi6strvecB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZN6casadi6strvecB5cxx11Ev"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!22 = distinct !{!22, !"_ZN6casadi6strvecB5cxx11Ev"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!26 = distinct !{!26, !"_ZN6casadi6strvecB5cxx11Ev"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!39 = distinct !{!39, !"_ZN6casadi6strvecB5cxx11Ev"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!42 = distinct !{!42, !"_ZN6casadi6strvecB5cxx11Ev"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!45 = distinct !{!45, !"_ZN6casadi6strvecB5cxx11Ev"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5, !48}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!56 = distinct !{!56, !"_ZN6casadi6strvecB5cxx11Ev"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!59 = distinct !{!59, !"_ZN6casadi6strvecB5cxx11Ev"}
!60 = distinct !{!60, !5}
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
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!79 = distinct !{!79, !"_ZN6casadi6strvecB5cxx11Ev"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!82 = distinct !{!82, !"_ZN6casadi6strvecB5cxx11Ev"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!85 = distinct !{!85, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
