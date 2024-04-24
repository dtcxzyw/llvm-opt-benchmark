; ModuleID = 'bench/casadi/original/bspline_interpolant.cpp.ll'
source_filename = "bench/casadi/original/bspline_interpolant.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.casadi::Options" = type { %"class.std::vector", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl" }
%"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.174" = type { %"class.std::_Rb_tree.175" }
%"class.std::_Rb_tree.175" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Interpolant>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Interpolant>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Interpolant>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Interpolant>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.casadi::PluginInterface<casadi::Interpolant>::Plugin" = type { ptr, ptr, ptr, i32, %"struct.casadi::Interpolant::Exposed", ptr, ptr }
%"struct.casadi::Interpolant::Exposed" = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.43" }
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
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::scoped_checkout" = type { i32, ptr }
%"class.std::vector.18" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.casadi::Matrix.142" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.147" }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.184" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Interpolant>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Interpolant>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.casadi::Options::Entry" }
%"struct.casadi::Options::Entry" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZN6casadi18BSplineInterpolant7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERKS9_IxSaIxEESD_x = comdat any

$_ZN6casadi18BSplineInterpolant11deserializeERNS_19DeserializingStreamE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6casadi7OptionsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN6casadi18BSplineInterpolant15construct_graphINS_2MXEEES2_RKS2_RKT_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISE_ESaISt4pairIKSE_SF_EEESO_ = comdat any

$_ZN6casadi18BSplineInterpolant15construct_graphINS_6MatrixIdEEEENS_2MXERKS4_RKT_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISG_ESaISt4pairIKSG_SH_EEESQ_ = comdat any

$_ZN6casadi6MatrixIdED2Ev = comdat any

$_ZN6casadi15scoped_checkoutINS_8FunctionEED2Ev = comdat any

$_ZN6casadi19DeserializingStream6unpackINS_8FunctionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNK6casadi18BSplineInterpolant10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi18BSplineInterpolant11get_optionsEv = comdat any

$_ZNK6casadi13ProtoFunction9alloc_memEv = comdat any

$_ZNK6casadi13ProtoFunction8free_memEPv = comdat any

$_ZNK6casadi11Interpolant23serialize_base_functionB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx = comdat any

$_ZNK6casadi16FunctionInternal9has_spfwdEv = comdat any

$_ZNK6casadi16FunctionInternal9has_sprevEv = comdat any

$_ZNK6casadi16FunctionInternal11has_eval_dmEv = comdat any

$_ZNK6casadi16FunctionInternal11uses_outputEv = comdat any

$_ZNK6casadi18BSplineInterpolant12has_jacobianEv = comdat any

$_ZNK6casadi16FunctionInternal16has_jac_sparsityExx = comdat any

$_ZNK6casadi18BSplineInterpolant11has_forwardEx = comdat any

$_ZNK6casadi18BSplineInterpolant11has_reverseEx = comdat any

$_ZNK6casadi16FunctionInternal8has_freeEv = comdat any

$_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev = comdat any

$_ZNK6casadi18BSplineInterpolant11has_codegenEv = comdat any

$_ZN6casadi16FunctionInternal16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6casadi16FunctionInternal9disp_moreERSo = comdat any

$_ZN6casadi11Interpolant8get_n_inEv = comdat any

$_ZN6casadi11Interpolant9get_n_outEv = comdat any

$_ZNK6casadi16FunctionInternal14get_default_inEx = comdat any

$_ZNK6casadi16FunctionInternal10get_max_inEx = comdat any

$_ZNK6casadi16FunctionInternal10get_min_inEx = comdat any

$_ZNK6casadi16FunctionInternal14get_nominal_inEx = comdat any

$_ZNK6casadi16FunctionInternal15get_nominal_outEx = comdat any

$_ZNK6casadi16FunctionInternal10get_reltolEv = comdat any

$_ZNK6casadi16FunctionInternal10get_abstolEv = comdat any

$_ZN6casadi18BSplineInterpolant11get_diff_inEx = comdat any

$_ZN6casadi16FunctionInternal12get_diff_outEx = comdat any

$_ZNK6casadi18BSplineInterpolant10sp_forwardEPPKyPPyPxS4_Pv = comdat any

$_ZNK6casadi18BSplineInterpolant10sp_reverseEPPyS2_PxS1_Pv = comdat any

$_ZNK6casadi16FunctionInternal8set_workEPvRPPKdRPPdRPxRS6_ = comdat any

$_ZNK6casadi16FunctionInternal8set_tempEPvPPKdPPdPxS5_ = comdat any

$_ZNK6casadi18BSplineInterpolant11plugin_nameEv = comdat any

$_ZThn1304_NK6casadi18BSplineInterpolant11plugin_nameEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6casadi15PluginInterfaceINS_11InterpolantEE14registerPluginERKNS2_6PluginE = comdat any

$_ZN6casadi15PluginInterfaceINS_11InterpolantEE16pluginFromRegFcnEPFiPNS2_6PluginEE = comdat any

$_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZN6casadi14message_prefixERSo = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_ = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"bspline\00", align 1
@_ZN6casadi18BSplineInterpolant8meta_docB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN6casadi18BSplineInterpolant8options_E = global %"struct.casadi::Options" zeroinitializer, align 8
@_ZN6casadi11Interpolant8options_E = external global %"struct.casadi::Options", align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Sets, for each grid dimension, the degree of the spline.\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"linear_solver\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Solver used for constructing the coefficient tensor.\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"linear_solver_options\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Options to be passed to the linear solver.\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.9 = private unnamed_addr constant [94 x i8] c"Algorithm used for fitting the data: 'not_a_knot' (default, same as Matlab), 'smooth_linear'.\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"smooth_linear_frac\00", align 1
@.str.11 = private unnamed_addr constant [145 x i8] c"When 'smooth_linear' algorithm is active, determines sharpness between 0 (sharp, as linear interpolation) and 0.5 (smooth).Default value is 0.1.\00", align 1
@_ZTVN6casadi18BSplineInterpolantE = unnamed_addr constant { [113 x ptr], [3 x ptr] } { [113 x ptr] [ptr null, ptr @_ZTIN6casadi18BSplineInterpolantE, ptr @_ZN6casadi18BSplineInterpolantD1Ev, ptr @_ZN6casadi18BSplineInterpolantD0Ev, ptr @_ZNK6casadi18BSplineInterpolant10class_nameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4dispERSob, ptr @_ZNK6casadi18BSplineInterpolant11get_optionsEv, ptr @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE, ptr @_ZN6casadi18BSplineInterpolant4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE, ptr @_ZN6casadi16FunctionInternal8finalizeEv, ptr @_ZNK6casadi13ProtoFunction9alloc_memEv, ptr @_ZNK6casadi13ProtoFunction8init_memEPv, ptr @_ZNK6casadi13ProtoFunction8free_memEPv, ptr @_ZNK6casadi13ProtoFunction9get_statsB5cxx11EPv, ptr @_ZNK6casadi18BSplineInterpolant14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi11Interpolant14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi11Interpolant23serialize_base_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE, ptr @_ZNK6casadi16FunctionInternal12get_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx, ptr @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb, ptr @_ZNK6casadi16FunctionInternal9has_spfwdEv, ptr @_ZNK6casadi16FunctionInternal9has_sprevEv, ptr @_ZNK6casadi18BSplineInterpolant4evalEPPKdPPdPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb, ptr @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE, ptr @_ZNK6casadi16FunctionInternal11has_eval_dmEv, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi16FunctionInternal11uses_outputEv, ptr @_ZNK6casadi18BSplineInterpolant12has_jacobianEv, ptr @_ZNK6casadi18BSplineInterpolant12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx, ptr @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb, ptr @_ZNK6casadi18BSplineInterpolant11has_forwardEx, ptr @_ZNK6casadi18BSplineInterpolant11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi18BSplineInterpolant11has_reverseEx, ptr @_ZNK6casadi18BSplineInterpolant11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal6oracleEv, ptr @_ZNK6casadi16FunctionInternal9ad_weightEv, ptr @_ZNK6casadi16FunctionInternal9sp_weightEv, ptr @_ZNK6casadi16FunctionInternal5sx_inEx, ptr @_ZNK6casadi16FunctionInternal6sx_outEx, ptr @_ZNK6casadi16FunctionInternal5sx_inEv, ptr @_ZNK6casadi16FunctionInternal6sx_outEv, ptr @_ZNK6casadi16FunctionInternal5mx_inEx, ptr @_ZNK6casadi16FunctionInternal6mx_outEx, ptr @_ZNK6casadi16FunctionInternal5mx_inEv, ptr @_ZNK6casadi16FunctionInternal6mx_outEv, ptr @_ZNK6casadi16FunctionInternal7free_mxEv, ptr @_ZNK6casadi16FunctionInternal7free_sxEv, ptr @_ZNK6casadi16FunctionInternal8has_freeEv, ptr @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_, ptr @_ZNK6casadi16FunctionInternal14n_instructionsEv, ptr @_ZNK6casadi16FunctionInternal14instruction_idEx, ptr @_ZNK6casadi16FunctionInternal17instruction_inputEx, ptr @_ZNK6casadi16FunctionInternal20instruction_constantEx, ptr @_ZNK6casadi16FunctionInternal18instruction_outputEx, ptr @_ZNK6casadi16FunctionInternal7n_nodesEv, ptr @_ZNK6casadi16FunctionInternal14instruction_MXEx, ptr @_ZNK6casadi16FunctionInternal15instructions_sxEv, ptr @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb, ptr @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE, ptr @_ZNK6casadi18BSplineInterpolant20codegen_declarationsERNS_13CodeGeneratorE, ptr @_ZNK6casadi18BSplineInterpolant12codegen_bodyERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr @_ZNK6casadi18BSplineInterpolant11has_codegenEv, ptr @_ZN6casadi16FunctionInternal16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE, ptr @_ZNK6casadi16FunctionInternal9disp_moreERSo, ptr @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal11jac_is_symmExx, ptr @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZN6casadi11Interpolant8get_n_inEv, ptr @_ZN6casadi11Interpolant9get_n_outEv, ptr @_ZN6casadi11Interpolant11get_name_inB5cxx11Ex, ptr @_ZN6casadi11Interpolant12get_name_outB5cxx11Ex, ptr @_ZNK6casadi16FunctionInternal14get_default_inEx, ptr @_ZNK6casadi16FunctionInternal10get_max_inEx, ptr @_ZNK6casadi16FunctionInternal10get_min_inEx, ptr @_ZNK6casadi16FunctionInternal14get_nominal_inEx, ptr @_ZNK6casadi16FunctionInternal15get_nominal_outEx, ptr @_ZNK6casadi16FunctionInternal10get_reltolEv, ptr @_ZNK6casadi16FunctionInternal10get_abstolEv, ptr @_ZN6casadi11Interpolant15get_sparsity_inEx, ptr @_ZN6casadi11Interpolant16get_sparsity_outEx, ptr @_ZN6casadi18BSplineInterpolant11get_diff_inEx, ptr @_ZN6casadi16FunctionInternal12get_diff_outEx, ptr @_ZNK6casadi18BSplineInterpolant10sp_forwardEPPKyPPyPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx, ptr @_ZNK6casadi18BSplineInterpolant10sp_reverseEPPyS2_PxS1_Pv, ptr @_ZNK6casadi16FunctionInternal8set_workEPvRPPKdRPPdRPxRS6_, ptr @_ZNK6casadi16FunctionInternal8set_tempEPvPPKdPPdPxS5_, ptr @_ZNK6casadi16FunctionInternal9fwdViaJacEx, ptr @_ZNK6casadi16FunctionInternal9adjViaJacEx, ptr @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK6casadi18BSplineInterpolant11plugin_nameEv], [3 x ptr] [ptr inttoptr (i64 -1304 to ptr), ptr @_ZTIN6casadi18BSplineInterpolantE, ptr @_ZThn1304_NK6casadi18BSplineInterpolant11plugin_nameEv] }, align 8
@.str.12 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/bspline_interpolant.cpp:90\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Assertion \22x.size()>=2*m+2\22 failed:\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Need more data points\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.16 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/bspline_interpolant.cpp:95\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"lsqr\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"not_a_knot\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"smooth_linear\00", align 1
@.str.21 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/bspline_interpolant.cpp:128\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Algorithm option invalid: \00", align 1
@.str.23 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/bspline_interpolant.cpp:133\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"Assertion \22smooth_linear_frac_>0 && smooth_linear_frac_<0.5\22 failed:\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"smooth_linear_frac must be in ]0,0.5[\00", align 1
@.str.26 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/bspline_interpolant.cpp:137\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"Assertion \22degree_.size()==offset_.size()-1\22 failed:\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@.str.29 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/bspline_interpolant.cpp:142\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Assertion \22!has_parametric_grid()\22 failed:\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Parametric grid not supported\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"coeff\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"wrapper\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"BSplineInterpolant\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"BSplineInterpolant::s\00", align 1
@_ZTSN6casadi18BSplineInterpolantE = constant [30 x i8] c"N6casadi18BSplineInterpolantE\00", align 1
@_ZTIN6casadi11InterpolantE = external constant ptr
@_ZTIN6casadi18BSplineInterpolantE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi18BSplineInterpolantE, ptr @_ZTIN6casadi11InterpolantE }, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"Interpolant\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN6casadi11Interpolant8solvers_B5cxx11E = external global %"class.std::map.174", align 8
@.str.46 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:262\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"Assertion \22it==Derived::solvers_.end()\22 failed:\0A\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Solver \00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c" is already in use\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.50 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:170\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Assertion \22flag==0\22 failed:\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Registration of plugin failed.\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"lookup_mode\00", align 1
@.str.56 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/bspline_interpolant.hpp:218\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Assertion \22J.size1()==J.size2()\22 failed:\0A\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c" MESSAGE(\22\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Lookup table fitting error: \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"\22) [\00", align 1
@.str.61 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/bspline_interpolant.hpp:225\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.64 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/bspline_interpolant.hpp:245\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"Assertion \22degree_[k]==3\22 failed:\0A\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"Only degree 3 supported for 'smooth_linear'.\00", align 1
@.str.67 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/bspline_interpolant.hpp:298\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"Assertion \22false\22 failed:\0A\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"CasADi - \00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.71 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.hpp:147\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"Assertion \22d==descr\22 failed:\0A\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Mismatch: '\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"' expected, got '\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bspline_interpolant.cpp, ptr null }]

@_ZN6casadi18BSplineInterpolantD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi18BSplineInterpolantD2Ev
@_ZN6casadi18BSplineInterpolantC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERKS9_IxSaIxEESD_x = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN6casadi18BSplineInterpolantC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERKS9_IxSaIxEESD_x
@_ZN6casadi18BSplineInterpolantC1ERNS_19DeserializingStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi18BSplineInterpolantC2ERNS_19DeserializingStreamE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @casadi_register_interpolant_bspline(ptr nocapture noundef writeonly %0) #3 {
  store ptr @_ZN6casadi18BSplineInterpolant7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERKS9_IxSaIxEESD_x, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @.str, ptr %2, align 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6casadi18BSplineInterpolant8meta_docB5cxx11E) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 31, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @_ZN6casadi18BSplineInterpolant8options_E, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @_ZN6casadi18BSplineInterpolant11deserializeERNS_19DeserializingStreamE, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi18BSplineInterpolant7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERKS9_IxSaIxEESD_x(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(1512) ptr @_Znwm(i64 noundef 1512) #19
  invoke void @_ZN6casadi18BSplineInterpolantC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERKS9_IxSaIxEESD_x(ptr noundef nonnull align 8 dereferenceable(1512) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret ptr %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi18BSplineInterpolant11deserializeERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1512) ptr @_Znwm(i64 noundef 1512) #19
  invoke void @_ZN6casadi18BSplineInterpolantC1ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(1512) %2, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @casadi_load_interpolant_bspline() local_unnamed_addr #4 {
  %1 = alloca %"struct.casadi::PluginInterface<casadi::Interpolant>::Plugin", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1)
  call void @_ZN6casadi15PluginInterfaceINS_11InterpolantEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind nonnull writable sret(%"struct.casadi::PluginInterface<casadi::Interpolant>::Plugin") align 8 %1, ptr noundef nonnull @casadi_register_interpolant_bspline)
  call void @_ZN6casadi15PluginInterfaceINS_11InterpolantEE14registerPluginERKNS2_6PluginE(ptr noundef nonnull align 8 dereferenceable(56) %1)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi18BSplineInterpolantD2Ev(ptr noundef nonnull align 8 dereferenceable(1512) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [113 x ptr], [3 x ptr] }, ptr @_ZTVN6casadi18BSplineInterpolantE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 1304
  store ptr getelementptr inbounds ({ [113 x ptr], [3 x ptr] }, ptr @_ZTVN6casadi18BSplineInterpolantE, i64 0, i32 1, i64 2), ptr %2, align 8
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1488
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %3, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 1440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 1432
  tail call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  tail call void @_ZN6casadi11InterpolantD2Ev(ptr noundef nonnull align 8 dereferenceable(1432) %0) #18
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6casadi11InterpolantD2Ev(ptr noundef nonnull align 8 dereferenceable(1432)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi18BSplineInterpolantD0Ev(ptr noundef nonnull align 8 dereferenceable(1512) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi18BSplineInterpolantD1Ev(ptr noundef nonnull align 8 dereferenceable(1512) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi18BSplineInterpolantC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERKS9_IxSaIxEESD_x(ptr noundef nonnull align 8 dereferenceable(1512) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6casadi11InterpolantC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERKS9_IxSaIxEESD_x(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  store ptr getelementptr inbounds ({ [113 x ptr], [3 x ptr] }, ptr @_ZTVN6casadi18BSplineInterpolantE, i64 0, i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1304
  store ptr getelementptr inbounds ({ [113 x ptr], [3 x ptr] }, ptr @_ZTVN6casadi18BSplineInterpolantE, i64 0, i32 1, i64 2), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1432
  invoke void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 1488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi11InterpolantD2Ev(ptr noundef nonnull align 8 dereferenceable(1432) %0) #18
  resume { ptr, i32 } %13
}

declare void @_ZN6casadi11InterpolantC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERKS9_IxSaIxEESD_x(ptr noundef nonnull align 8 dereferenceable(1432), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

declare void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi18BSplineInterpolant10not_a_knotERKSt6vectorIdSaIdEEx(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.43") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector.27", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::vector.27", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %23 = and i64 %2, 1
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %199, label %24

24:                                               ; preds = %3
  %25 = add nsw i64 %2, -1
  %26 = ashr exact i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = add i64 %2, 1
  %.not63 = icmp ult i64 %33, %34
  br i1 %.not63, label %37, label %.preheader113

.preheader113:                                    ; preds = %24
  %.not72118 = icmp slt i64 %2, 0
  br i1 %.not72118, label %.preheader109, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader113
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  br label %76

37:                                               ; preds = %24
  %38 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %.thread

39:                                               ; preds = %37
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %50

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13)
          to label %42 unwind label %52

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %43 unwind label %54

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %45 unwind label %56

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !4
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %46 unwind label %58

46:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %60

47:                                               ; preds = %46
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %62

48:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %230 unwind label %62

.thread:                                          ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  %.027 = phi i1 [ false, %48 ], [ true, %47 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %64

64:                                               ; preds = %62, %60
  %.pn64 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %.128 = phi i1 [ %.027, %62 ], [ true, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %65

65:                                               ; preds = %64, %58
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %64 ], [ %59, %58 ]
  %.229 = phi i1 [ %.128, %64 ], [ true, %58 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %66

66:                                               ; preds = %65, %56
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %65 ], [ %57, %56 ]
  %.330 = phi i1 [ %.229, %65 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %67

67:                                               ; preds = %66, %54
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %66 ], [ %55, %54 ]
  %.431 = phi i1 [ %.330, %66 ], [ true, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %68

68:                                               ; preds = %67, %52
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %67 ], [ %53, %52 ]
  %.532 = phi i1 [ %.431, %67 ], [ true, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %69

69:                                               ; preds = %50, %68
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %68 ], [ %51, %50 ]
  %.633 = phi i1 [ %.532, %68 ], [ true, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br i1 %.633, label %70, label %_ZNSt6vectorIdSaIdEED2Ev.exit

70:                                               ; preds = %.thread, %69
  %.pn64.pn.pn.pn.pn.pn.pn104 = phi { ptr, i32 } [ %49, %.thread ], [ %.pn64.pn.pn.pn.pn.pn, %69 ]
  call void @__cxa_free_exception(ptr %38) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.preheader109.loopexit:                           ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre = load ptr, ptr %27, align 8
  %.pre149 = load ptr, ptr %1, align 8
  %.pre150 = ptrtoint ptr %.pre to i64
  %.pre151 = ptrtoint ptr %.pre149 to i64
  %.pre153 = sub i64 %.pre150, %.pre151
  %.pre155 = ashr exact i64 %.pre153, 3
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.loopexit, %.preheader113
  %.pre-phi156 = phi i64 [ %.pre155, %.preheader109.loopexit ], [ %33, %.preheader113 ]
  %71 = phi ptr [ %107, %.preheader109.loopexit ], [ null, %.preheader113 ]
  %72 = phi ptr [ %.pre149, %.preheader109.loopexit ], [ %29, %.preheader113 ]
  %.lcssa = phi ptr [ %108, %.preheader109.loopexit ], [ null, %.preheader113 ]
  store ptr %.lcssa, ptr %0, align 8
  %73 = xor i64 %2, -1
  %.not135 = icmp eq i64 %.pre-phi156, %34
  br i1 %.not135, label %.preheader, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader109
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  br label %114

76:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %77 = phi ptr [ null, %.lr.ph ], [ %107, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.026119 = phi i64 [ 0, %.lr.ph ], [ %109, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %78 = phi ptr [ null, %.lr.ph ], [ %108, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %79 = load ptr, ptr %1, align 8
  %80 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %77, %80
  br i1 %.not.i, label %84, label %81

81:                                               ; preds = %76
  %82 = load double, ptr %79, align 8
  store double %82, ptr %77, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %83, ptr %35, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

84:                                               ; preds = %76
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %78 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %84
  store ptr %78, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #21
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %89
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %84
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %95

95:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %96 = shl nuw nsw i64 %94, 3
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %95, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %98 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %97, %95 ]
  %99 = getelementptr inbounds double, ptr %98, i64 %90
  %100 = load double, ptr %79, align 8
  store double %100, ptr %99, align 8
  %101 = icmp sgt i64 %87, 0
  br i1 %101, label %102, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

102:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %78, i64 %87, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %102, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %103 = getelementptr inbounds i8, ptr %98, i64 %87
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %.not.i17.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %105

105:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %105, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %104, ptr %35, align 8
  %106 = getelementptr inbounds double, ptr %98, i64 %94
  store ptr %106, ptr %36, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %81
  %107 = phi ptr [ %104, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %83, %81 ]
  %108 = phi ptr [ %98, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %78, %81 ]
  %109 = add nuw i64 %.026119, 1
  %exitcond.not = icmp eq i64 %.026119, %2
  br i1 %exitcond.not, label %.preheader109.loopexit, label %76, !llvm.loop !7

.loopexit:                                        ; preds = %184
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %161, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %136
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  store ptr %117, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %95
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  store ptr %78, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %89, %130, %178
  %110 = phi ptr [ %78, %89 ], [ %117, %130 ], [ %161, %178 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit87, %.preheader109
  %111 = phi ptr [ %71, %.preheader109 ], [ %148, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit87 ]
  %.lcssa121 = phi ptr [ %.lcssa, %.preheader109 ], [ %149, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit87 ]
  store ptr %.lcssa121, ptr %0, align 8
  br i1 %.not72118, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  br label %159

114:                                              ; preds = %.lr.ph125, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit87
  %115 = phi ptr [ %71, %.lr.ph125 ], [ %148, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit87 ]
  %116 = phi ptr [ %72, %.lr.ph125 ], [ %152, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit87 ]
  %.025124 = phi i64 [ 0, %.lr.ph125 ], [ %150, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit87 ]
  %117 = phi ptr [ %.lcssa, %.lr.ph125 ], [ %149, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit87 ]
  %118 = getelementptr double, ptr %116, i64 %26
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = getelementptr double, ptr %119, i64 %.025124
  %121 = load ptr, ptr %75, align 8
  %.not.i77 = icmp eq ptr %115, %121
  br i1 %.not.i77, label %125, label %122

122:                                              ; preds = %114
  %123 = load double, ptr %120, align 8
  store double %123, ptr %115, align 8
  %124 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %124, ptr %74, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit87

125:                                              ; preds = %114
  %126 = ptrtoint ptr %115 to i64
  %127 = ptrtoint ptr %117 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i78

130:                                              ; preds = %125
  store ptr %117, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #21
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %130
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i78: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i79, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i.i80 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i80, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i81, label %136

136:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i78
  %137 = shl nuw nsw i64 %135, 3
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i81 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i81: ; preds = %136, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i78
  %139 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i78 ], [ %138, %136 ]
  %140 = getelementptr inbounds double, ptr %139, i64 %131
  %141 = load double, ptr %120, align 8
  store double %141, ptr %140, align 8
  %142 = icmp sgt i64 %128, 0
  br i1 %142, label %143, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i82

143:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %117, i64 %128, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i82

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i82: ; preds = %143, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i81
  %144 = getelementptr inbounds i8, ptr %139, i64 %128
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %.not.i17.i.i83 = icmp eq ptr %117, null
  br i1 %.not.i17.i.i83, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i84, label %146

146:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i82
  tail call void @_ZdlPv(ptr noundef nonnull %117) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i84

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i84: ; preds = %146, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i82
  store ptr %145, ptr %74, align 8
  %147 = getelementptr inbounds double, ptr %139, i64 %135
  store ptr %147, ptr %75, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit87

_ZNSt6vectorIdSaIdEE9push_backERKd.exit87:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i84, %122
  %148 = phi ptr [ %145, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i84 ], [ %124, %122 ]
  %149 = phi ptr [ %139, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i84 ], [ %117, %122 ]
  %150 = add nuw nsw i64 %.025124, 1
  %151 = load ptr, ptr %27, align 8
  %152 = load ptr, ptr %1, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = add i64 %156, %73
  %158 = icmp ult i64 %150, %157
  br i1 %158, label %114, label %.preheader, !llvm.loop !9

159:                                              ; preds = %.lr.ph133, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit98
  %160 = phi ptr [ %111, %.lr.ph133 ], [ %196, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit98 ]
  %.024132 = phi i64 [ 0, %.lr.ph133 ], [ %198, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit98 ]
  %161 = phi ptr [ %.lcssa121, %.lr.ph133 ], [ %197, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit98 ]
  %162 = load ptr, ptr %27, align 8
  %163 = load ptr, ptr %1, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr i8, ptr %163, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -8
  %169 = load ptr, ptr %113, align 8
  %.not.i88 = icmp eq ptr %160, %169
  br i1 %.not.i88, label %173, label %170

170:                                              ; preds = %159
  %171 = load double, ptr %168, align 8
  store double %171, ptr %160, align 8
  %172 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %172, ptr %112, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit98

173:                                              ; preds = %159
  %174 = ptrtoint ptr %160 to i64
  %175 = ptrtoint ptr %161 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775800
  br i1 %177, label %178, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i89

178:                                              ; preds = %173
  store ptr %161, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #21
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %178
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i89: ; preds = %173
  %179 = ashr exact i64 %176, 3
  %.sroa.speculated.i.i.i90 = tail call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i90, %179
  %181 = icmp ult i64 %180, %179
  %182 = tail call i64 @llvm.umin.i64(i64 %180, i64 1152921504606846975)
  %183 = select i1 %181, i64 1152921504606846975, i64 %182
  %.not.i.i.i91 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i91, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i92, label %184

184:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i89
  %185 = shl nuw nsw i64 %183, 3
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i92 unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i92: ; preds = %184, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i89
  %187 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i89 ], [ %186, %184 ]
  %188 = getelementptr inbounds double, ptr %187, i64 %179
  %189 = load double, ptr %168, align 8
  store double %189, ptr %188, align 8
  %190 = icmp sgt i64 %176, 0
  br i1 %190, label %191, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i93

191:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr align 8 %161, i64 %176, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i93

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i93: ; preds = %191, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i92
  %192 = getelementptr inbounds i8, ptr %187, i64 %176
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %.not.i17.i.i94 = icmp eq ptr %161, null
  br i1 %.not.i17.i.i94, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i95, label %194

194:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i93
  tail call void @_ZdlPv(ptr noundef nonnull %161) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i95

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i95: ; preds = %194, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i93
  store ptr %193, ptr %112, align 8
  %195 = getelementptr inbounds double, ptr %187, i64 %183
  store ptr %195, ptr %113, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit98

_ZNSt6vectorIdSaIdEE9push_backERKd.exit98:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i95, %170
  %196 = phi ptr [ %193, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i95 ], [ %172, %170 ]
  %197 = phi ptr [ %187, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i95 ], [ %161, %170 ]
  %198 = add nuw i64 %.024132, 1
  %exitcond148.not = icmp eq i64 %.024132, %2
  br i1 %exitcond148.not, label %._crit_edge, label %159, !llvm.loop !10

199:                                              ; preds = %3
  %200 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %201 unwind label %.thread105

201:                                              ; preds = %199
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %202 unwind label %210

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13)
          to label %204 unwind label %212

204:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %203) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %205 unwind label %214

205:                                              ; preds = %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !11
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %206 unwind label %216

206:                                              ; preds = %205
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %207 unwind label %218

207:                                              ; preds = %206
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %208 unwind label %220

208:                                              ; preds = %207
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %230 unwind label %220

.thread105:                                       ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %227

210:                                              ; preds = %201
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %226

212:                                              ; preds = %202
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %225

214:                                              ; preds = %204
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %224

216:                                              ; preds = %205
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %223

218:                                              ; preds = %206
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %208, %207
  %.0 = phi i1 [ false, %208 ], [ true, %207 ]
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %222

222:                                              ; preds = %220, %218
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  %.1 = phi i1 [ %.0, %220 ], [ true, %218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %223

223:                                              ; preds = %222, %216
  %.pn.pn = phi { ptr, i32 } [ %.pn, %222 ], [ %217, %216 ]
  %.2 = phi i1 [ %.1, %222 ], [ true, %216 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %224

224:                                              ; preds = %223, %214
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %223 ], [ %215, %214 ]
  %.3 = phi i1 [ %.2, %223 ], [ true, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %225

225:                                              ; preds = %224, %212
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %224 ], [ %213, %212 ]
  %.4 = phi i1 [ %.3, %224 ], [ true, %212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %226

226:                                              ; preds = %210, %225
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %225 ], [ %211, %210 ]
  %.5 = phi i1 [ %.4, %225 ], [ true, %210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br i1 %.5, label %227, label %_ZNSt6vectorIdSaIdEED2Ev.exit

227:                                              ; preds = %.thread105, %226
  %.pn.pn.pn.pn.pn.pn108 = phi { ptr, i32 } [ %209, %.thread105 ], [ %.pn.pn.pn.pn.pn, %226 ]
  call void @__cxa_free_exception(ptr %200) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit98, %.preheader
  %.lcssa128 = phi ptr [ %.lcssa121, %.preheader ], [ %197, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit98 ]
  store ptr %.lcssa128, ptr %0, align 8
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %228 = phi ptr [ %161, %.loopexit ], [ %117, %.loopexit.split-lp.loopexit ], [ %78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %110, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn74 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i101 = icmp eq ptr %228, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %229

229:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %228) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %226, %227, %69, %70, %.loopexit.split-lp, %229
  %.pn74159 = phi { ptr, i32 } [ %.pn74, %.loopexit.split-lp ], [ %.pn74, %229 ], [ %.pn.pn.pn.pn.pn, %226 ], [ %.pn.pn.pn.pn.pn.pn108, %227 ], [ %.pn64.pn.pn.pn.pn.pn, %69 ], [ %.pn64.pn.pn.pn.pn.pn.pn104, %70 ]
  resume { ptr, i32 } %.pn74159

230:                                              ; preds = %208, %48
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.37, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.38)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %8

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.09.013 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.39, i64 noundef 0) #18
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %.lr.ph
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %16

16:                                               ; preds = %10, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi18BSplineInterpolant4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1512) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.casadi::Sparsity", align 8
  %4 = alloca %"class.casadi::Sparsity", align 8
  %5 = alloca %"class.std::map.32", align 8
  %6 = alloca %"class.std::vector.48", align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::map.32", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::vector.27", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::vector.27", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::vector.27", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::vector.27", align 8
  %51 = alloca %"class.casadi::MX", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.casadi::MX", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.casadi::MX", align 8
  %58 = alloca %"class.casadi::Function", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca [2 x %"class.casadi::MX"], align 8
  %62 = alloca [1 x %"class.casadi::MX"], align 8
  %63 = alloca %"class.std::map.32", align 8
  %64 = alloca %"class.casadi::MX", align 8
  %65 = alloca %"class.casadi::Matrix", align 8
  %66 = alloca %"class.casadi::Function", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca [1 x %"class.casadi::MX"], align 8
  %70 = alloca [1 x %"class.casadi::MX"], align 8
  %71 = alloca %"class.std::map.32", align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 1360
  %73 = getelementptr inbounds i8, ptr %0, i64 1368
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = add nsw i64 %79, -1
  %81 = icmp ugt i64 %80, 1152921504606846975
  br i1 %81, label %.noexc, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit, label %.noexc165

.noexc165:                                        ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  %82 = shl nuw nsw i64 %80, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #19
  %84 = getelementptr inbounds i64, ptr %83, i64 %80
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc165
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %83, %.noexc165 ]
  store i64 3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %85 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i ], [ %84, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.0230.0 = phi ptr [ null, %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i ], [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %0, i64 1488
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 1496
  %89 = getelementptr inbounds i8, ptr %0, i64 1504
  store ptr %.sroa.0230.0, ptr %86, align 8
  store ptr %.sroa.10.0, ptr %88, align 8
  store ptr %.sroa.10.0, ptr %89, align 8
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %90, %_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 1440
  %92 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.18)
  %93 = getelementptr inbounds i8, ptr %0, i64 1472
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 1480
  store double 1.000000e-01, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %.not261 = icmp eq ptr %101, %102
  br i1 %.not261, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %103 = getelementptr inbounds i8, ptr %8, i64 16
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = getelementptr inbounds i8, ptr %8, i64 24
  %106 = getelementptr inbounds i8, ptr %8, i64 32
  %107 = getelementptr inbounds i8, ptr %8, i64 40
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  br label %109

109:                                              ; preds = %.lr.ph, %_ZNSt6vectorIxSaIxEED2Ev.exit170
  %.sroa.0227.0262 = phi ptr [ %101, %.lr.ph ], [ %246, %_ZNSt6vectorIxSaIxEED2Ev.exit170 ]
  %110 = getelementptr inbounds i8, ptr %.sroa.0227.0262, i64 32
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.2) #18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %.sroa.0227.0262, i64 64
  invoke void @_ZNK6casadi11GenericType13to_int_vectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %_ZNK6casadi11GenericTypecvSt6vectorIxSaIxEEEv.exit unwind label %.loopexit260

_ZNK6casadi11GenericTypecvSt6vectorIxSaIxEEEv.exit: ; preds = %113
  %115 = load ptr, ptr %86, align 8
  %116 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %116, ptr %86, align 8
  %117 = load ptr, ptr %108, align 16
  store ptr %117, ptr %89, align 8
  %.not.i.i.i.i.i167 = icmp eq ptr %115, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i167, label %_ZNSt6vectorIxSaIxEED2Ev.exit170, label %_ZNSt6vectorIxSaIxEEaSEOS1_.exit168

_ZNSt6vectorIxSaIxEEaSEOS1_.exit168:              ; preds = %_ZNK6casadi11GenericTypecvSt6vectorIxSaIxEEEv.exit
  call void @_ZdlPv(ptr noundef nonnull %115) #20
  %.pr = load ptr, ptr %6, align 16
  %.not.i.i.i169 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIxSaIxEED2Ev.exit170, label %118

118:                                              ; preds = %_ZNSt6vectorIxSaIxEEaSEOS1_.exit168
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit170

.loopexit260:                                     ; preds = %122, %129, %148, %113, %207
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit.split-lp:                               ; preds = %295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %465

119:                                              ; preds = %109
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.4) #18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %.sroa.0227.0262, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %124 unwind label %.loopexit260

124:                                              ; preds = %122
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit170

126:                                              ; preds = %119
  %127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.6) #18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %.sroa.0227.0262, i64 64
  invoke void @_ZNK6casadi11GenericType7to_dictB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map.32") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %131 unwind label %.loopexit260

131:                                              ; preds = %129
  %132 = load ptr, ptr %96, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %132)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i: ; preds = %131
  store ptr null, ptr %96, align 8
  store ptr %95, ptr %97, align 8
  store ptr %95, ptr %98, align 8
  store i64 0, ptr %99, align 8
  %136 = load ptr, ptr %103, align 8
  %.not.i.i.i171 = icmp eq ptr %136, null
  br i1 %.not.i.i.i171, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit, label %137

137:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i
  %138 = load i32, ptr %104, align 8
  store i32 %138, ptr %95, align 8
  store ptr %136, ptr %96, align 8
  %139 = load <2 x ptr>, ptr %105, align 8
  store <2 x ptr> %139, ptr %97, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %95, ptr %140, align 8
  %141 = load i64, ptr %107, align 8
  store i64 %141, ptr %99, align 8
  store ptr null, ptr %103, align 8
  store ptr %104, ptr %105, align 8
  store ptr %104, ptr %106, align 8
  store i64 0, ptr %107, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i, %137
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef null)
          to label %_ZNSt6vectorIxSaIxEED2Ev.exit170 unwind label %142

142:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

145:                                              ; preds = %126
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.8) #18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %204

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %.sroa.0227.0262, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %150 unwind label %.loopexit260

150:                                              ; preds = %148
  %151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %202, label %153

153:                                              ; preds = %150
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20) #18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %202, label %156

156:                                              ; preds = %153
  %157 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %158 unwind label %.thread

158:                                              ; preds = %156
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %159 unwind label %175

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.13)
          to label %161 unwind label %177

161:                                              ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %160) #18
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(72) ptr %164(ptr noundef nonnull align 8 dereferenceable(1512) %0)
          to label %166 unwind label %179

166:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %167 unwind label %181

167:                                              ; preds = %166
  invoke void @_ZNK6casadi7Options4infoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %168 unwind label %183

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull @.str.22)
          to label %170 unwind label %185

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %169) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !16
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %171 unwind label %187

171:                                              ; preds = %170
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %172 unwind label %189

172:                                              ; preds = %171
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %173 unwind label %191

173:                                              ; preds = %172
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %466 unwind label %191

.thread:                                          ; preds = %156
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %201

175:                                              ; preds = %158
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %200

177:                                              ; preds = %159
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %199

179:                                              ; preds = %161
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %198

181:                                              ; preds = %166
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %197

183:                                              ; preds = %167
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %196

185:                                              ; preds = %168
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %195

187:                                              ; preds = %170
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %194

189:                                              ; preds = %171
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %173, %172
  %.076 = phi i1 [ false, %173 ], [ true, %172 ]
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %193

193:                                              ; preds = %191, %189
  %.177 = phi i1 [ %.076, %191 ], [ true, %189 ]
  %.pn152 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %194

194:                                              ; preds = %193, %187
  %.278 = phi i1 [ %.177, %193 ], [ true, %187 ]
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %193 ], [ %188, %187 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %195

195:                                              ; preds = %194, %185
  %.379 = phi i1 [ %.278, %194 ], [ true, %185 ]
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %194 ], [ %186, %185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %196

196:                                              ; preds = %195, %183
  %.480 = phi i1 [ %.379, %195 ], [ true, %183 ]
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %195 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %197

197:                                              ; preds = %196, %181
  %.581 = phi i1 [ %.480, %196 ], [ true, %181 ]
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %196 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %198

198:                                              ; preds = %197, %179
  %.682 = phi i1 [ %.581, %197 ], [ true, %179 ]
  %.pn152.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn, %197 ], [ %180, %179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %199

199:                                              ; preds = %198, %177
  %.783 = phi i1 [ %.682, %198 ], [ true, %177 ]
  %.pn152.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn, %198 ], [ %178, %177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %200

200:                                              ; preds = %175, %199
  %.884 = phi i1 [ %.783, %199 ], [ true, %175 ]
  %.pn152.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn.pn, %199 ], [ %176, %175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br i1 %.884, label %201, label %203

201:                                              ; preds = %.thread, %200
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn241 = phi { ptr, i32 } [ %174, %.thread ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn, %200 ]
  call void @__cxa_free_exception(ptr %157) #18
  br label %203

202:                                              ; preds = %153, %150
  %storemerge = phi i32 [ 0, %150 ], [ 1, %153 ]
  store i32 %storemerge, ptr %93, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit170

203:                                              ; preds = %200, %201
  %.pn152.pn.pn.pn.pn.pn.pn.pn.pn240 = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn.pn.pn, %200 ], [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn241, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %465

204:                                              ; preds = %145
  %205 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.10) #18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZNSt6vectorIxSaIxEED2Ev.exit170

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %.sroa.0227.0262, i64 64
  %209 = invoke noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %_ZNK6casadi11GenericTypecvdEv.exit unwind label %.loopexit260

_ZNK6casadi11GenericTypecvdEv.exit:               ; preds = %207
  store double %209, ptr %94, align 8
  %210 = fcmp ogt double %209, 0.000000e+00
  %211 = fcmp olt double %209, 5.000000e-01
  %or.cond = and i1 %210, %211
  br i1 %or.cond, label %_ZNSt6vectorIxSaIxEED2Ev.exit170, label %212

212:                                              ; preds = %_ZNK6casadi11GenericTypecvdEv.exit
  %213 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %214 unwind label %.thread242

214:                                              ; preds = %212
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %215 unwind label %225

215:                                              ; preds = %214
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13)
          to label %217 unwind label %227

217:                                              ; preds = %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %216) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %218 unwind label %229

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %220 unwind label %231

220:                                              ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %219) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !19
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %221 unwind label %233

221:                                              ; preds = %220
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %222 unwind label %235

222:                                              ; preds = %221
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %223 unwind label %237

223:                                              ; preds = %222
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %466 unwind label %237

.thread242:                                       ; preds = %212
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
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
  %.086 = phi i1 [ false, %223 ], [ true, %222 ]
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %239

239:                                              ; preds = %237, %235
  %.187 = phi i1 [ %.086, %237 ], [ true, %235 ]
  %.pn144 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %240

240:                                              ; preds = %239, %233
  %.288 = phi i1 [ %.187, %239 ], [ true, %233 ]
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %239 ], [ %234, %233 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %241

241:                                              ; preds = %240, %231
  %.389 = phi i1 [ %.288, %240 ], [ true, %231 ]
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %240 ], [ %232, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %242

242:                                              ; preds = %241, %229
  %.490 = phi i1 [ %.389, %241 ], [ true, %229 ]
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %241 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %243

243:                                              ; preds = %242, %227
  %.591 = phi i1 [ %.490, %242 ], [ true, %227 ]
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %242 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %244

244:                                              ; preds = %225, %243
  %.692 = phi i1 [ %.591, %243 ], [ true, %225 ]
  %.pn144.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %243 ], [ %226, %225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br i1 %.692, label %245, label %465

245:                                              ; preds = %.thread242, %244
  %.pn144.pn.pn.pn.pn.pn.pn245 = phi { ptr, i32 } [ %224, %.thread242 ], [ %.pn144.pn.pn.pn.pn.pn, %244 ]
  call void @__cxa_free_exception(ptr %213) #18
  br label %465

_ZNSt6vectorIxSaIxEED2Ev.exit170:                 ; preds = %_ZNK6casadi11GenericTypecvSt6vectorIxSaIxEEEv.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit, %118, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit168, %_ZNK6casadi11GenericTypecvdEv.exit, %204, %202, %124
  %246 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0227.0262) #23
  %.not = icmp eq ptr %246, %102
  br i1 %.not, label %._crit_edge, label %109

._crit_edge:                                      ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit170, %_ZNSt6vectorIxSaIxEED2Ev.exit
  %247 = load ptr, ptr %88, align 8
  %248 = load ptr, ptr %86, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = load ptr, ptr %73, align 8
  %254 = load ptr, ptr %72, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = add nsw i64 %258, -1
  %260 = icmp eq i64 %252, %259
  br i1 %260, label %295, label %261

261:                                              ; preds = %._crit_edge
  %262 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %263 unwind label %.thread246

263:                                              ; preds = %261
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %264 unwind label %274

264:                                              ; preds = %263
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.13)
          to label %266 unwind label %276

266:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %265) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %267 unwind label %278

267:                                              ; preds = %266
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %269 unwind label %280

269:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %268) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !22
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %270 unwind label %282

270:                                              ; preds = %269
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %271 unwind label %284

271:                                              ; preds = %270
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %272 unwind label %286

272:                                              ; preds = %271
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %466 unwind label %286

.thread246:                                       ; preds = %261
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  br label %294

274:                                              ; preds = %263
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %293

276:                                              ; preds = %264
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %292

278:                                              ; preds = %266
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %291

280:                                              ; preds = %267
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %290

282:                                              ; preds = %269
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %270
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %272, %271
  %.094 = phi i1 [ false, %272 ], [ true, %271 ]
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %288

288:                                              ; preds = %286, %284
  %.195 = phi i1 [ %.094, %286 ], [ true, %284 ]
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %289

289:                                              ; preds = %288, %282
  %.296 = phi i1 [ %.195, %288 ], [ true, %282 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %288 ], [ %283, %282 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %290

290:                                              ; preds = %289, %280
  %.397 = phi i1 [ %.296, %289 ], [ true, %280 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %289 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %291

291:                                              ; preds = %290, %278
  %.498 = phi i1 [ %.397, %290 ], [ true, %278 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %290 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %292

292:                                              ; preds = %291, %276
  %.599 = phi i1 [ %.498, %291 ], [ true, %276 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %291 ], [ %277, %276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %293

293:                                              ; preds = %274, %292
  %.6100 = phi i1 [ %.599, %292 ], [ true, %274 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %292 ], [ %275, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  br i1 %.6100, label %294, label %465

294:                                              ; preds = %.thread246, %293
  %.pn.pn.pn.pn.pn.pn.pn249 = phi { ptr, i32 } [ %273, %.thread246 ], [ %.pn.pn.pn.pn.pn.pn, %293 ]
  call void @__cxa_free_exception(ptr %262) #18
  br label %465

295:                                              ; preds = %._crit_edge
  invoke void @_ZN6casadi11Interpolant4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %0, i64 1336
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 1344
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %298, %300
  br i1 %301, label %302, label %336

302:                                              ; preds = %296
  %303 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %304 unwind label %.thread250

304:                                              ; preds = %302
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %305 unwind label %315

305:                                              ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.13)
          to label %307 unwind label %317

307:                                              ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %306) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %308 unwind label %319

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, ptr noundef nonnull @.str.30)
          to label %310 unwind label %321

310:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %309) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !25
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %311 unwind label %323

311:                                              ; preds = %310
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %312 unwind label %325

312:                                              ; preds = %311
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %313 unwind label %327

313:                                              ; preds = %312
  invoke void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %466 unwind label %327

.thread250:                                       ; preds = %302
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %335

315:                                              ; preds = %304
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %334

317:                                              ; preds = %305
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %333

319:                                              ; preds = %307
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %332

321:                                              ; preds = %308
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %331

323:                                              ; preds = %310
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %330

325:                                              ; preds = %311
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %313, %312
  %.0102 = phi i1 [ false, %313 ], [ true, %312 ]
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %329

329:                                              ; preds = %327, %325
  %.1103 = phi i1 [ %.0102, %327 ], [ true, %325 ]
  %.pn136 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %330

330:                                              ; preds = %329, %323
  %.2104 = phi i1 [ %.1103, %329 ], [ true, %323 ]
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %329 ], [ %324, %323 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %331

331:                                              ; preds = %330, %321
  %.3105 = phi i1 [ %.2104, %330 ], [ true, %321 ]
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %330 ], [ %322, %321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %332

332:                                              ; preds = %331, %319
  %.4106 = phi i1 [ %.3105, %331 ], [ true, %319 ]
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %331 ], [ %320, %319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %333

333:                                              ; preds = %332, %317
  %.5107 = phi i1 [ %.4106, %332 ], [ true, %317 ]
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %332 ], [ %318, %317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %334

334:                                              ; preds = %315, %333
  %.6108 = phi i1 [ %.5107, %333 ], [ true, %315 ]
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %333 ], [ %316, %315 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br i1 %.6108, label %335, label %465

335:                                              ; preds = %.thread250, %334
  %.pn136.pn.pn.pn.pn.pn.pn253 = phi { ptr, i32 } [ %314, %.thread250 ], [ %.pn136.pn.pn.pn.pn.pn, %334 ]
  call void @__cxa_free_exception(ptr %303) #18
  br label %465

336:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc187 unwind label %385

.noexc187:                                        ; preds = %336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %337, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc188 unwind label %385

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.32, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %338

338:                                              ; preds = %.noexc188
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc188
  %340 = getelementptr inbounds i8, ptr %0, i64 1312
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 1328
  %343 = load i64, ptr %342, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %4, i64 noundef %341, i64 noundef %343)
          to label %.noexc189 unwind label %387

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi2MX4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %346 unwind label %344

344:                                              ; preds = %.noexc189
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %.body190

346:                                              ; preds = %.noexc189
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %347 = getelementptr inbounds i8, ptr %0, i64 1384
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 1392
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %348, %350
  br i1 %351, label %352, label %412

352:                                              ; preds = %346
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc192 unwind label %391

.noexc192:                                        ; preds = %352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %353, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc193 unwind label %391

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.33, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %354

354:                                              ; preds = %.noexc193
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  %356 = invoke noundef i64 @_ZNK6casadi11Interpolant10coeff_sizeEv(ptr noundef nonnull align 8 dereferenceable(1432) %0)
          to label %357 unwind label %393

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %3, i64 noundef %356, i64 noundef 1)
          to label %.noexc197 unwind label %393

.noexc197:                                        ; preds = %357
  invoke void @_ZN6casadi2MX4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %360 unwind label %358

358:                                              ; preds = %.noexc197
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %.body198

360:                                              ; preds = %.noexc197
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  invoke void @_ZN6casadi18BSplineInterpolant15construct_graphINS_2MXEEES2_RKS2_RKT_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISE_ESaISt4pairIKSE_SF_EEESO_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %57, ptr noundef nonnull align 8 dereferenceable(1512) %0, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %361 unwind label %395

361:                                              ; preds = %360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc201 unwind label %397

.noexc201:                                        ; preds = %361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %362, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc202 unwind label %397

.noexc202:                                        ; preds = %.noexc201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.34, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205 unwind label %363

363:                                              ; preds = %.noexc202
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %.body203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205: ; preds = %.noexc202
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN6casadi2MXC2ERKS0_.exit unwind label %.thread254

.thread254:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN6casadi2MXC2ERKS0_.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205
  %366 = getelementptr inbounds i8, ptr %61, i64 8
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN6casadi2MXC2ERKS0_.exit208 unwind label %.loopexit.loopexit263

_ZN6casadi2MXC2ERKS0_.exit208:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN6casadi2MXC2ERKS0_.exit210 unwind label %400

_ZN6casadi2MXC2ERKS0_.exit210:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit208
  %367 = getelementptr inbounds i8, ptr %63, i64 8
  %368 = getelementptr inbounds i8, ptr %63, i64 16
  %369 = getelementptr inbounds i8, ptr %63, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store ptr %367, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %367, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %63, i64 40
  store i64 0, ptr %371, align 8
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_2MXEESB_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr nonnull %61, i64 2, ptr nonnull %62, i64 1, ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %372 unwind label %402

372:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit210
  %373 = getelementptr inbounds i8, ptr %0, i64 1432
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZN6casadi8FunctionaSERKS0_.exit unwind label %404

_ZN6casadi8FunctionaSERKS0_.exit:                 ; preds = %372
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  %375 = load ptr, ptr %368, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %375)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit212 unwind label %376

376:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit212: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  %379 = getelementptr inbounds i8, ptr %61, i64 16
  br label %380

380:                                              ; preds = %380, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit212
  %381 = phi ptr [ %379, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit212 ], [ %382, %380 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %382) #18
  %383 = icmp eq ptr %382, %61
  br i1 %383, label %384, label %380

384:                                              ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %446

385:                                              ; preds = %.noexc187, %336
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %344, %387
  %eh.lpad-body191 = phi { ptr, i32 } [ %388, %387 ], [ %345, %344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %.body

.body:                                            ; preds = %385, %338, %.body190
  %.pn119 = phi { ptr, i32 } [ %eh.lpad-body191, %.body190 ], [ %386, %385 ], [ %339, %338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %465

389:                                              ; preds = %458, %456, %455, %453, %452, %450, %449, %446, %412
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %464

391:                                              ; preds = %.noexc192, %352
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

393:                                              ; preds = %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

.body198:                                         ; preds = %358, %393
  %eh.lpad-body199 = phi { ptr, i32 } [ %394, %393 ], [ %359, %358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %.body194

.body194:                                         ; preds = %391, %354, %.body198
  %.pn126 = phi { ptr, i32 } [ %eh.lpad-body199, %.body198 ], [ %392, %391 ], [ %355, %354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  br label %464

395:                                              ; preds = %360
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %411

397:                                              ; preds = %.noexc201, %361
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.loopexit.loopexit263:                            ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %.loopexit

400:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit208
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit256

402:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit210
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit256.loopexit

404:                                              ; preds = %372
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %.loopexit256.loopexit

.loopexit256.loopexit:                            ; preds = %404, %402
  %.pn128 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  br label %.loopexit256

.loopexit256:                                     ; preds = %.loopexit256.loopexit, %400
  %.pn128.pn = phi { ptr, i32 } [ %401, %400 ], [ %.pn128, %.loopexit256.loopexit ]
  %406 = getelementptr inbounds i8, ptr %61, i64 16
  br label %407

407:                                              ; preds = %407, %.loopexit256
  %408 = phi ptr [ %406, %.loopexit256 ], [ %409, %407 ]
  %409 = getelementptr inbounds i8, ptr %408, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %409) #18
  %410 = icmp eq ptr %409, %61
  br i1 %410, label %.loopexit, label %407

.loopexit:                                        ; preds = %407, %.loopexit.loopexit263, %.thread254
  %.pn128.pn.pn = phi { ptr, i32 } [ %365, %.thread254 ], [ %399, %.loopexit.loopexit263 ], [ %.pn128.pn, %407 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body203

.body203:                                         ; preds = %397, %363, %.loopexit
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %.loopexit ], [ %398, %397 ], [ %364, %363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %411

411:                                              ; preds = %.body203, %395
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %.body203 ], [ %396, %395 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %464

412:                                              ; preds = %346
  invoke void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %413 unwind label %389

413:                                              ; preds = %412
  invoke void @_ZN6casadi18BSplineInterpolant15construct_graphINS_6MatrixIdEEEENS_2MXERKS4_RKT_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISG_ESaISt4pairIKSG_SH_EEESQ_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %64, ptr noundef nonnull align 8 dereferenceable(1512) %0, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %414 unwind label %434

414:                                              ; preds = %413
  %415 = getelementptr inbounds i8, ptr %65, i64 16
  %416 = load ptr, ptr %415, align 8
  %.not.i.i.i.i213 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i213, label %_ZN6casadi6MatrixIdED2Ev.exit, label %417

417:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef nonnull %416) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %414, %417
  %418 = getelementptr inbounds i8, ptr %65, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %418) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc214 unwind label %436

.noexc214:                                        ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %419, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc215 unwind label %436

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.34, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218 unwind label %420

420:                                              ; preds = %.noexc215
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  br label %.body216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218: ; preds = %.noexc215
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN6casadi2MXC2ERKS0_.exit220 unwind label %438

_ZN6casadi2MXC2ERKS0_.exit220:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN6casadi2MXC2ERKS0_.exit222 unwind label %440

_ZN6casadi2MXC2ERKS0_.exit222:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit220
  %422 = getelementptr inbounds i8, ptr %71, i64 8
  %423 = getelementptr inbounds i8, ptr %71, i64 16
  %424 = getelementptr inbounds i8, ptr %71, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store ptr %422, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %422, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %71, i64 40
  store i64 0, ptr %426, align 8
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_2MXEESB_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr nonnull %69, i64 1, ptr nonnull %70, i64 1, ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %427 unwind label %442

427:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit222
  %428 = getelementptr inbounds i8, ptr %0, i64 1432
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN6casadi8FunctionaSERKS0_.exit224 unwind label %444

_ZN6casadi8FunctionaSERKS0_.exit224:              ; preds = %427
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  %430 = load ptr, ptr %423, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %430)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit225 unwind label %431

431:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit224
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit225: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit224
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  br label %446

434:                                              ; preds = %413
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #18
  br label %464

436:                                              ; preds = %.noexc214, %_ZN6casadi6MatrixIdED2Ev.exit
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit258

440:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit220
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit259

442:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit222
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit259.loopexit

444:                                              ; preds = %427
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %.loopexit259.loopexit

.loopexit259.loopexit:                            ; preds = %444, %442
  %.pn121 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %.loopexit259

.loopexit259:                                     ; preds = %.loopexit259.loopexit, %440
  %.pn121.pn = phi { ptr, i32 } [ %441, %440 ], [ %.pn121, %.loopexit259.loopexit ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #18
  br label %.loopexit258

.loopexit258:                                     ; preds = %.loopexit259, %438
  %.pn121.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn121.pn, %.loopexit259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %.body216

.body216:                                         ; preds = %436, %420, %.loopexit258
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %.loopexit258 ], [ %437, %436 ], [ %421, %420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  br label %464

446:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit225, %384
  %.sink = phi ptr [ %64, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit225 ], [ %54, %384 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #18
  %447 = getelementptr inbounds i8, ptr %0, i64 1432
  %448 = invoke noundef i64 @_ZNK6casadi8Function4sz_wEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %449 unwind label %389

449:                                              ; preds = %446
  invoke void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %448, i1 noundef zeroext false)
          to label %450 unwind label %389

450:                                              ; preds = %449
  %451 = invoke noundef i64 @_ZNK6casadi8Function5sz_iwEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %452 unwind label %389

452:                                              ; preds = %450
  invoke void @_ZN6casadi16FunctionInternal8alloc_iwEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %451, i1 noundef zeroext false)
          to label %453 unwind label %389

453:                                              ; preds = %452
  %454 = invoke noundef i64 @_ZNK6casadi8Function6sz_argEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %455 unwind label %389

455:                                              ; preds = %453
  invoke void @_ZN6casadi16FunctionInternal9alloc_argEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %454, i1 noundef zeroext false)
          to label %456 unwind label %389

456:                                              ; preds = %455
  %457 = invoke noundef i64 @_ZNK6casadi8Function6sz_resEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %458 unwind label %389

458:                                              ; preds = %456
  invoke void @_ZN6casadi16FunctionInternal9alloc_resEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %457, i1 noundef zeroext false)
          to label %459 unwind label %389

459:                                              ; preds = %458
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  %460 = load ptr, ptr %96, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %460)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit226 unwind label %461

461:                                              ; preds = %459
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit226: ; preds = %459
  ret void

464:                                              ; preds = %.body216, %434, %411, %.body194, %389
  %.pn134 = phi { ptr, i32 } [ %390, %389 ], [ %.pn128.pn.pn.pn.pn, %411 ], [ %.pn126, %.body194 ], [ %.pn121.pn.pn.pn, %.body216 ], [ %435, %434 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %465

465:                                              ; preds = %.loopexit260, %.loopexit.split-lp, %334, %335, %293, %294, %244, %245, %464, %.body, %203
  %.pn162 = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn.pn.pn.pn240, %203 ], [ %.pn144.pn.pn.pn.pn.pn.pn245, %245 ], [ %.pn144.pn.pn.pn.pn.pn, %244 ], [ %.pn136.pn.pn.pn.pn.pn.pn253, %335 ], [ %.pn136.pn.pn.pn.pn.pn, %334 ], [ %.pn134, %464 ], [ %.pn119, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn249, %294 ], [ %.pn.pn.pn.pn.pn.pn, %293 ], [ %lpad.loopexit, %.loopexit260 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  resume { ptr, i32 } %.pn162

466:                                              ; preds = %313, %272, %223, %173
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK6casadi11GenericType7to_dictB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map.32") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNK6casadi7Options4infoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi11Interpolant4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1432), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi11Interpolant10coeff_sizeEv(ptr noundef nonnull align 8 dereferenceable(1432)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi18BSplineInterpolant15construct_graphINS_2MXEEES2_RKS2_RKT_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISE_ESaISt4pairIKSE_SF_EEESO_(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1512) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::vector.111", align 8
  %9 = alloca %"class.std::vector.43", align 8
  %10 = alloca %"class.std::map.32", align 8
  %11 = alloca %"class.casadi::GenericType", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.casadi::GenericType", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector.111", align 8
  %18 = alloca %"class.std::vector.43", align 8
  %19 = alloca %"class.std::map.32", align 8
  %20 = alloca %"class.casadi::GenericType", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.casadi::Matrix", align 8
  %24 = alloca %"class.std::vector.43", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::vector.27", align 8
  %35 = alloca %"class.casadi::MX", align 8
  %36 = alloca %"class.casadi::MX", align 8
  %37 = alloca %"class.casadi::MX", align 8
  %38 = alloca %"class.casadi::MX", align 8
  %39 = alloca %"class.casadi::MX", align 8
  %40 = alloca %"class.casadi::MX", align 8
  %41 = alloca %"class.casadi::MX", align 8
  %42 = alloca %"class.casadi::MX", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.casadi::MX", align 8
  %49 = alloca %"class.casadi::Function", align 8
  %50 = alloca %"class.casadi::Function", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::map.32", align 8
  %56 = alloca %"class.casadi::Function", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::map.32", align 8
  %62 = alloca %"class.std::vector.111", align 8
  %63 = alloca %"class.std::vector.111", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::vector.27", align 8
  %74 = alloca %"class.std::vector.43", align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca %"class.std::vector.43", align 8
  %78 = alloca %"class.std::vector.43", align 8
  %79 = alloca %"class.casadi::Matrix", align 8
  %80 = alloca %"class.casadi::Matrix", align 8
  %81 = alloca %"class.std::vector.157", align 16
  %82 = alloca %"class.std::vector.157", align 16
  %83 = alloca %"class.std::vector.157", align 8
  %84 = alloca [2 x %"class.casadi::MX"], align 8
  %85 = alloca %"class.std::vector.157", align 16
  %86 = alloca %"class.std::vector.157", align 8
  %87 = alloca [1 x %"class.casadi::MX"], align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.std::vector.27", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds i8, ptr %1, i64 1488
  %99 = getelementptr inbounds i8, ptr %1, i64 1496
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %.not646 = icmp eq ptr %100, %101
  br i1 %.not646, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %102 = getelementptr inbounds i8, ptr %1, i64 1336
  %103 = getelementptr inbounds i8, ptr %1, i64 1360
  %104 = getelementptr inbounds i8, ptr %9, i64 16
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  %107 = getelementptr inbounds i8, ptr %8, i64 16
  br label %108

108:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.072621 = phi i64 [ 0, %.lr.ph ], [ %114, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %109 = load ptr, ptr %102, align 8
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 %.072621
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds double, ptr %109, i64 %112
  %114 = add nuw nsw i64 %.072621, 1
  %115 = getelementptr inbounds i64, ptr %110, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds double, ptr %109, i64 %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %113 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %120, 9223372036854775800
  br i1 %121, label %122, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

122:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %.noexc.i unwind label %127

.noexc.i:                                         ; preds = %122
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %108
  %.not.i.i.i = icmp eq i64 %116, %112
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %124

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %123 = getelementptr inbounds i8, ptr null, i64 %120
  store ptr %123, ptr %104, align 8
  br label %129

124:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #19
          to label %.noexc5.i unwind label %.thread671

.noexc5.i:                                        ; preds = %124
  store ptr %125, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %120
  store ptr %126, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr align 8 %113, i64 %120, i1 false)
  br label %129

.thread671:                                       ; preds = %124
  %lpad.loopexit593 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre659 = load ptr, ptr %9, align 8
  %.not.i.i6.i = icmp eq ptr %.pre659, null
  br i1 %.not.i.i6.i, label %.body, label %128

128:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %.pre659) #20
  br label %.body

129:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %130 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %125, %.noexc5.i ]
  %131 = getelementptr inbounds i8, ptr %130, i64 %120
  store ptr %131, ptr %105, align 8
  %132 = load ptr, ptr %106, align 8
  %133 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %132, %133
  br i1 %.not.i, label %150, label %134

134:                                              ; preds = %129
  %135 = lshr exact i64 %120, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %116, %112
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc226, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %134
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #19
          to label %.noexc226 unwind label %160

.noexc226:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %134
  %137 = phi ptr [ null, %134 ], [ %136, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %137, ptr %132, align 8
  %138 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds double, ptr %137, i64 %135
  %140 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %105, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %141 to i64
  %145 = sub i64 %143, %144
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, %141
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %146

146:                                              ; preds = %.noexc226
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %137, ptr align 8 %141, i64 %145, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %146, %.noexc226
  %147 = getelementptr inbounds i8, ptr %137, i64 %145
  store ptr %147, ptr %138, align 8
  %148 = load ptr, ptr %106, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  store ptr %149, ptr %106, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

150:                                              ; preds = %129
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %132, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %160

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %150
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %151 = phi ptr [ %.pre, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %141, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i228 = icmp eq ptr %151, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %151) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %152
  %153 = load ptr, ptr %99, align 8
  %154 = load ptr, ptr %98, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp ult i64 %114, %158
  br i1 %159, label %108, label %._crit_edge, !llvm.loop !28

160:                                              ; preds = %150, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %9, align 8
  %.not.i.i.i230 = icmp eq ptr %161, null
  br i1 %.not.i.i.i230, label %.body, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %6
  %163 = getelementptr inbounds i8, ptr %5, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %5, i64 8
  %.not622 = icmp eq ptr %164, %165
  br i1 %.not622, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %._crit_edge, %_ZNK6casadi11GenericTypecvbEv.exit
  %.0133624 = phi i1 [ %.1134, %_ZNK6casadi11GenericTypecvbEv.exit ], [ false, %._crit_edge ]
  %.sroa.0561.0623 = phi ptr [ %174, %_ZNK6casadi11GenericTypecvbEv.exit ], [ %164, %._crit_edge ]
  %166 = getelementptr inbounds i8, ptr %.sroa.0561.0623, i64 32
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.54) #18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZNK6casadi11GenericTypecvbEv.exit

169:                                              ; preds = %.lr.ph626
  %170 = getelementptr inbounds i8, ptr %.sroa.0561.0623, i64 64
  %171 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %_ZNK6casadi11GenericTypecvbEv.exit unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6casadi11GenericTypecvbEv.exit:               ; preds = %169, %.lr.ph626
  %.1134 = phi i1 [ %.0133624, %.lr.ph626 ], [ %171, %169 ]
  %174 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0561.0623) #23
  %.not = icmp eq ptr %174, %165
  br i1 %.not, label %._crit_edge627, label %.lr.ph626

._crit_edge627:                                   ; preds = %_ZNK6casadi11GenericTypecvbEv.exit, %._crit_edge
  %.0133.lcssa = phi i1 [ false, %._crit_edge ], [ %.1134, %_ZNK6casadi11GenericTypecvbEv.exit ]
  %175 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %175, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %175, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %1, i64 1408
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %181 unwind label %197

181:                                              ; preds = %._crit_edge627
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc234 unwind label %199

.noexc234:                                        ; preds = %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %182, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc235 unwind label %199

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.55, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %183

183:                                              ; preds = %.noexc235
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc235
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %186 unwind label %201

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit unwind label %201

_ZN6casadi11GenericTypeaSEOS0_.exit:              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  invoke void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %.0133.lcssa)
          to label %188 unwind label %197

188:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc239 unwind label %203

.noexc239:                                        ; preds = %188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc240 unwind label %203

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.54, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243 unwind label %190

190:                                              ; preds = %.noexc240
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %.body241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243: ; preds = %.noexc240
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %193 unwind label %205

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit245 unwind label %205

_ZN6casadi11GenericTypeaSEOS0_.exit245:           ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %195 = getelementptr inbounds i8, ptr %1, i64 1472
  %196 = load i32, ptr %195, align 8
  switch i32 %196, label %974 [
    i32 0, label %207
    i32 1, label %421
  ]

197:                                              ; preds = %421, %_ZN6casadi11GenericTypeaSEOS0_.exit, %._crit_edge627
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %1020

199:                                              ; preds = %.noexc234, %181
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

201:                                              ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body236

.body236:                                         ; preds = %199, %183, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %1020

203:                                              ; preds = %.noexc239, %188
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

205:                                              ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body241

.body241:                                         ; preds = %203, %190, %205
  %.pn160 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %1020

207:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %208 = load ptr, ptr %99, align 8
  %209 = load ptr, ptr %98, align 8
  %.not648 = icmp eq ptr %208, %209
  br i1 %.not648, label %._crit_edge645, label %.lr.ph644

.lr.ph644:                                        ; preds = %207
  %210 = getelementptr inbounds i8, ptr %17, i64 8
  %211 = getelementptr inbounds i8, ptr %17, i64 16
  %212 = getelementptr inbounds i8, ptr %18, i64 8
  %213 = getelementptr inbounds i8, ptr %18, i64 16
  br label %214

214:                                              ; preds = %.lr.ph644, %_ZNSt6vectorIdSaIdEED2Ev.exit249
  %215 = phi ptr [ %209, %.lr.ph644 ], [ %234, %_ZNSt6vectorIdSaIdEED2Ev.exit249 ]
  %.0135642 = phi i64 [ 0, %.lr.ph644 ], [ %232, %_ZNSt6vectorIdSaIdEED2Ev.exit249 ]
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %"class.std::vector.43", ptr %216, i64 %.0135642
  %218 = getelementptr inbounds i64, ptr %215, i64 %.0135642
  %219 = load i64, ptr %218, align 8
  invoke void @_ZN6casadi18BSplineInterpolant10not_a_knotERKSt6vectorIdSaIdEEx(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %219)
          to label %220 unwind label %240

220:                                              ; preds = %214
  %221 = load ptr, ptr %210, align 8
  %222 = load ptr, ptr %211, align 8
  %.not.i.i = icmp eq ptr %221, %222
  br i1 %.not.i.i, label %230, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %220
  %223 = load ptr, ptr %18, align 8
  store ptr %223, ptr %221, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load ptr, ptr %212, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %221, i64 16
  %227 = load ptr, ptr %213, align 8
  store ptr %227, ptr %226, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %228 = load ptr, ptr %210, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  store ptr %229, ptr %210, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit249

230:                                              ; preds = %220
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %221, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit unwind label %242

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit: ; preds = %230
  %.pr = load ptr, ptr %18, align 8
  %.not.i.i.i247 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIdSaIdEED2Ev.exit249, label %231

231:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit249

_ZNSt6vectorIdSaIdEED2Ev.exit249:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit, %231
  %232 = add nuw nsw i64 %.0135642, 1
  %233 = load ptr, ptr %99, align 8
  %234 = load ptr, ptr %98, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp ult i64 %232, %238
  br i1 %239, label %214, label %._crit_edge645, !llvm.loop !29

240:                                              ; preds = %214
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit252

242:                                              ; preds = %230
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %18, align 8
  %.not.i.i.i250 = icmp eq ptr %244, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIdSaIdEED2Ev.exit252, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %244) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit252

._crit_edge645:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit249, %207
  %246 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %246, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %246, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 0, ptr %250, align 8
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %251 unwind label %279

251:                                              ; preds = %._crit_edge645
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc253 unwind label %281

.noexc253:                                        ; preds = %251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %252, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc254 unwind label %281

.noexc254:                                        ; preds = %.noexc253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.55, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257 unwind label %253

253:                                              ; preds = %.noexc254
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %.body255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257: ; preds = %.noexc254
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %256 unwind label %283

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit259 unwind label %283

_ZN6casadi11GenericTypeaSEOS0_.exit259:           ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  invoke void @_ZN6casadi11Interpolant8meshgridERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %258 unwind label %279

258:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit259
  invoke void @_ZN6casadi2MX12bspline_dualERKSt6vectorIdSaIdEERKS1_IS3_SaIS3_EERKS1_IxSaIxEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISK_ESaISt4pairIKSK_SL_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %259 unwind label %285

259:                                              ; preds = %258
  %260 = load ptr, ptr %24, align 8
  %.not.i.i.i260 = icmp eq ptr %260, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIdSaIdEED2Ev.exit262, label %261

261:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %260) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit262

_ZNSt6vectorIdSaIdEED2Ev.exit262:                 ; preds = %259, %261
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MatrixIdE8sparsityEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc263 unwind label %289

.noexc263:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit262
  %263 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit unwind label %289

_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit: ; preds = %.noexc263
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MatrixIdE8sparsityEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc265 unwind label %289

.noexc265:                                        ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit
  %265 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit unwind label %289

_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit: ; preds = %.noexc265
  %266 = icmp eq i64 %263, %265
  br i1 %266, label %313, label %267

267:                                              ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit
  %268 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %269 unwind label %.thread

269:                                              ; preds = %267
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %270 unwind label %292

270:                                              ; preds = %269
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13)
          to label %272 unwind label %294

272:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %271) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %273 unwind label %296

273:                                              ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull @.str.57)
          to label %275 unwind label %298

275:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %274) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !30
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %276 unwind label %300

276:                                              ; preds = %275
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %277 unwind label %302

277:                                              ; preds = %276
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %278 unwind label %304

278:                                              ; preds = %277
  invoke void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1021 unwind label %304

279:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit259, %._crit_edge645
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit271

281:                                              ; preds = %.noexc253, %251
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

283:                                              ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body255

.body255:                                         ; preds = %281, %253, %283
  %.pn189 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit271

285:                                              ; preds = %258
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %24, align 8
  %.not.i.i.i269 = icmp eq ptr %287, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEED2Ev.exit271, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %287) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit271

289:                                              ; preds = %.noexc265, %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit, %.noexc263, %_ZNSt6vectorIdSaIdEED2Ev.exit262, %313
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %420

.thread:                                          ; preds = %267
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %312

292:                                              ; preds = %269
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %311

294:                                              ; preds = %270
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %310

296:                                              ; preds = %272
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %309

298:                                              ; preds = %273
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %308

300:                                              ; preds = %275
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %307

302:                                              ; preds = %276
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %278, %277
  %.0136 = phi i1 [ false, %278 ], [ true, %277 ]
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %306

306:                                              ; preds = %304, %302
  %.1137 = phi i1 [ %.0136, %304 ], [ true, %302 ]
  %.pn191 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %307

307:                                              ; preds = %306, %300
  %.2138 = phi i1 [ %.1137, %306 ], [ true, %300 ]
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %306 ], [ %301, %300 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %308

308:                                              ; preds = %307, %298
  %.3139 = phi i1 [ %.2138, %307 ], [ true, %298 ]
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %307 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %309

309:                                              ; preds = %308, %296
  %.4140 = phi i1 [ %.3139, %308 ], [ true, %296 ]
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %308 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %310

310:                                              ; preds = %309, %294
  %.5141 = phi i1 [ %.4140, %309 ], [ true, %294 ]
  %.pn191.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn, %309 ], [ %295, %294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %311

311:                                              ; preds = %292, %310
  %.6142 = phi i1 [ %.5141, %310 ], [ true, %292 ]
  %.pn191.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn, %310 ], [ %293, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br i1 %.6142, label %312, label %420

312:                                              ; preds = %.thread, %311
  %.pn191.pn.pn.pn.pn.pn.pn568 = phi { ptr, i32 } [ %291, %.thread ], [ %.pn191.pn.pn.pn.pn.pn, %311 ]
  call void @__cxa_free_exception(ptr %268) #18
  br label %420

313:                                              ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit
  %314 = getelementptr inbounds i8, ptr %1, i64 1320
  %315 = load i64, ptr %314, align 8
  invoke void @_ZN6casadi2MX7reshapeERKS0_xx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %315, i64 noundef -1)
          to label %316 unwind label %289

316:                                              ; preds = %313
  invoke void @_ZNK6casadi2MX1TEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %317 unwind label %366

317:                                              ; preds = %316
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  invoke void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %318 unwind label %368

318:                                              ; preds = %317
  %319 = getelementptr inbounds i8, ptr %1, i64 1440
  invoke void @_ZN6casadi2MX5solveERKS0_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS8_NS_11GenericTypeESt4lessIS8_ESaISt4pairIS9_SC_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN6casadi5solveERKNS_2MXES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS8_NS_11GenericTypeESt4lessIS8_ESaISt4pairIS9_SC_EEE.exit unwind label %370

_ZN6casadi5solveERKNS_2MXES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS8_NS_11GenericTypeESt4lessIS8_ESaISt4pairIS9_SC_EEE.exit: ; preds = %318
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  %320 = getelementptr inbounds i8, ptr %1, i64 1384
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %1, i64 1392
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %321, %323
  br i1 %324, label %397, label %325

325:                                              ; preds = %_ZN6casadi5solveERKNS_2MXES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS8_NS_11GenericTypeESt4lessIS8_ESaISt4pairIS9_SC_EEE.exit
  invoke void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %326 unwind label %372

326:                                              ; preds = %325
  invoke void @_ZN6casadi2MX6mtimesERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN6casadi6mtimesERKNS_2MXES2_.exit unwind label %374

_ZN6casadi6mtimesERKNS_2MXES2_.exit:              ; preds = %326
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %40, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN6casadimiERKNS_2MXES2_.exit unwind label %376

_ZN6casadimiERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi6mtimesERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6norm_1ERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN6casadi6norm_1ERKNS_2MXE.exit unwind label %378

_ZN6casadi6norm_1ERKNS_2MXE.exit:                 ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  %327 = invoke noundef double @_ZNK6casadi2MXcvdEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %328 unwind label %380

328:                                              ; preds = %_ZN6casadi6norm_1ERKNS_2MXE.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  %329 = getelementptr inbounds i8, ptr %1, i64 56
  %330 = load i8, ptr %329, align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %397

332:                                              ; preds = %328
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %334 unwind label %372

334:                                              ; preds = %332
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %336 unwind label %372

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.58)
          to label %338 unwind label %372

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %.noexc276 unwind label %372

.noexc276:                                        ; preds = %338
  %339 = getelementptr inbounds i8, ptr %7, i64 16
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %339, double noundef %327)
          to label %341 unwind label %342, !noalias !33

341:                                              ; preds = %.noexc276
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %344 unwind label %342

342:                                              ; preds = %341, %.noexc276
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  br label %.body277

344:                                              ; preds = %341
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7)
  %345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, ptr noundef nonnull @.str.59)
          to label %346 unwind label %385

346:                                              ; preds = %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %345) #18
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %348 unwind label %387

348:                                              ; preds = %346
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.60)
          to label %350 unwind label %387

350:                                              ; preds = %348
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc281 unwind label %389

.noexc281:                                        ; preds = %350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc282 unwind label %389

.noexc282:                                        ; preds = %.noexc281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.61, i64 0, i64 133))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285 unwind label %352

352:                                              ; preds = %.noexc282
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br label %.body283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285: ; preds = %.noexc282
  %354 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.37, i64 noundef -1)
          to label %.noexc286 unwind label %391

.noexc286:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc287 unwind label %391

.noexc287:                                        ; preds = %.noexc286
  %355 = icmp eq i64 %354, -1
  br i1 %355, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %356

356:                                              ; preds = %.noexc287
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef %354, ptr noundef nonnull @.str.38)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body288

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %356, %.noexc287
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %361 unwind label %393

361:                                              ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.62)
          to label %363 unwind label %393

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %365 unwind label %393

365:                                              ; preds = %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %397

366:                                              ; preds = %316
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %420

368:                                              ; preds = %317
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %419

370:                                              ; preds = %318
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %419

372:                                              ; preds = %338, %397, %336, %334, %332, %325
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

374:                                              ; preds = %326
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %384

376:                                              ; preds = %_ZN6casadi6mtimesERKNS_2MXES2_.exit
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %383

378:                                              ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %_ZN6casadi6norm_1ERKNS_2MXE.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %382

382:                                              ; preds = %380, %378
  %.pn199 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %383

383:                                              ; preds = %382, %376
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %382 ], [ %377, %376 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %384

384:                                              ; preds = %383, %374
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %383 ], [ %375, %374 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %.body277

385:                                              ; preds = %344
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %396

387:                                              ; preds = %348, %346
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %395

389:                                              ; preds = %.noexc281, %350
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

391:                                              ; preds = %.noexc286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

393:                                              ; preds = %363, %361, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body288

.body288:                                         ; preds = %391, %358, %393
  %.pn203 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ], [ %359, %358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %.body283

.body283:                                         ; preds = %389, %352, %.body288
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %.body288 ], [ %390, %389 ], [ %353, %352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %395

395:                                              ; preds = %.body283, %387
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn203.pn, %.body283 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %396

396:                                              ; preds = %395, %385
  %.pn203.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %395 ], [ %386, %385 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body277

397:                                              ; preds = %328, %365, %_ZN6casadi5solveERKNS_2MXES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS8_NS_11GenericTypeESt4lessIS8_ESaISt4pairIS9_SC_EEE.exit
  invoke void @_ZNK6casadi2MX1TEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %398 unwind label %372

398:                                              ; preds = %397
  %399 = load i64, ptr %314, align 8
  invoke void @_ZN6casadi2MX7bsplineERKS0_S2_RKSt6vectorIS3_IdSaIdEESaIS5_EERKS3_IxSaIxEExRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISK_ESaISt4pairIKSK_SL_EEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %399, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %400 unwind label %417

400:                                              ; preds = %398
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  %401 = getelementptr inbounds i8, ptr %23, i64 16
  %402 = load ptr, ptr %401, align 8
  %.not.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixIdED2Ev.exit, label %403

403:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %402) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %400, %403
  %404 = getelementptr inbounds i8, ptr %23, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %404) #18
  %405 = load ptr, ptr %247, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %405)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %406

406:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds i8, ptr %17, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not4.i.i.i.i = icmp eq ptr %409, %411
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %414, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %409, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %412 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %412) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %413, %.lr.ph.i.i.i.i
  %414 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i290 = icmp eq ptr %414, %411
  br i1 %.not.i.i.i.i290, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %415 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %409, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i291 = icmp eq ptr %415, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %416

416:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %415) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

417:                                              ; preds = %398
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %.body277

.body277:                                         ; preds = %372, %342, %417, %396, %384
  %.pn208 = phi { ptr, i32 } [ %418, %417 ], [ %.pn203.pn.pn.pn, %396 ], [ %.pn199.pn.pn, %384 ], [ %373, %372 ], [ %343, %342 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %419

419:                                              ; preds = %.body277, %370, %368
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %.body277 ], [ %371, %370 ], [ %369, %368 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %420

420:                                              ; preds = %311, %312, %419, %366, %289
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %419 ], [ %367, %366 ], [ %290, %289 ], [ %.pn191.pn.pn.pn.pn.pn.pn568, %312 ], [ %.pn191.pn.pn.pn.pn.pn, %311 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit271

_ZNSt6vectorIdSaIdEED2Ev.exit271:                 ; preds = %288, %285, %420, %.body255, %279
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %420 ], [ %280, %279 ], [ %.pn189, %.body255 ], [ %286, %285 ], [ %286, %288 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit252

_ZNSt6vectorIdSaIdEED2Ev.exit252:                 ; preds = %245, %242, %_ZNSt6vectorIdSaIdEED2Ev.exit271, %240
  %.pn213 = phi { ptr, i32 } [ %241, %240 ], [ %.pn208.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit271 ], [ %243, %242 ], [ %243, %245 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %1020

421:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit245
  %422 = load ptr, ptr %99, align 8
  %423 = load ptr, ptr %98, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  invoke void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %428 unwind label %197

428:                                              ; preds = %421
  %429 = getelementptr inbounds i8, ptr %1, i64 1384
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %1, i64 1392
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %430, %432
  br i1 %433, label %434, label %463

434:                                              ; preds = %428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc292 unwind label %454

.noexc292:                                        ; preds = %434
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %435, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc293 unwind label %454

.noexc293:                                        ; preds = %.noexc292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.63, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296 unwind label %436

436:                                              ; preds = %.noexc293
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  br label %.body294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296: ; preds = %.noexc293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc297 unwind label %456

.noexc297:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %438, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc298 unwind label %456

.noexc298:                                        ; preds = %.noexc297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.63, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301 unwind label %439

439:                                              ; preds = %.noexc298
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %.body299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301: ; preds = %.noexc298
  %441 = getelementptr inbounds i8, ptr %1, i64 1320
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %55, i64 8
  %444 = getelementptr inbounds i8, ptr %55, i64 16
  %445 = getelementptr inbounds i8, ptr %55, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store ptr %443, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %443, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %55, i64 40
  store i64 0, ptr %447, align 8
  invoke void @_ZN6casadi11interpolantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS8_IdSaIdEESaISA_EExRKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_SG_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %442, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %448 unwind label %458

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN6casadi8FunctionaSERKS0_.exit unwind label %460

_ZN6casadi8FunctionaSERKS0_.exit:                 ; preds = %448
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  %450 = load ptr, ptr %444, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %450)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit303 unwind label %451

451:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #22
  unreachable

454:                                              ; preds = %.noexc292, %434
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

456:                                              ; preds = %.noexc297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body299

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %448
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  br label %462

462:                                              ; preds = %460, %458
  %.pn166 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %.body299

.body299:                                         ; preds = %456, %439, %462
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %462 ], [ %457, %456 ], [ %440, %439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %.body294

.body294:                                         ; preds = %454, %436, %.body299
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %.body299 ], [ %455, %454 ], [ %437, %436 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  br label %973

463:                                              ; preds = %428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc304 unwind label %481

.noexc304:                                        ; preds = %463
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %464, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc305 unwind label %481

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.63, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %465

465:                                              ; preds = %.noexc305
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc309 unwind label %483

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %467, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc310 unwind label %483

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.63, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313 unwind label %468

468:                                              ; preds = %.noexc310
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %.body311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313: ; preds = %.noexc310
  %470 = getelementptr inbounds i8, ptr %61, i64 8
  %471 = getelementptr inbounds i8, ptr %61, i64 16
  %472 = getelementptr inbounds i8, ptr %61, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr %470, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %470, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %61, i64 40
  store i64 0, ptr %474, align 8
  invoke void @_ZN6casadi11interpolantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS8_IdSaIdEESaISA_EERKSA_RKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_SI_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %475 unwind label %485

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN6casadi8FunctionaSERKS0_.exit315 unwind label %487

_ZN6casadi8FunctionaSERKS0_.exit315:              ; preds = %475
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  %477 = load ptr, ptr %471, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %477)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit303 unwind label %478

478:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit315
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #22
  unreachable

481:                                              ; preds = %.noexc304, %463
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

483:                                              ; preds = %.noexc309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %475
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %489

489:                                              ; preds = %487, %485
  %.pn162 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body311

.body311:                                         ; preds = %483, %468, %489
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %489 ], [ %484, %483 ], [ %469, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body306

.body306:                                         ; preds = %481, %465, %.body311
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %.body311 ], [ %482, %481 ], [ %466, %465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  br label %973

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit303: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit315, %_ZN6casadi8FunctionaSERKS0_.exit
  %.sink688 = phi ptr [ %53, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %59, %_ZN6casadi8FunctionaSERKS0_.exit315 ]
  %.sink687 = phi ptr [ %54, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %60, %_ZN6casadi8FunctionaSERKS0_.exit315 ]
  %.sink686 = phi ptr [ %51, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %57, %_ZN6casadi8FunctionaSERKS0_.exit315 ]
  %.sink = phi ptr [ %52, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %58, %_ZN6casadi8FunctionaSERKS0_.exit315 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink688) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink687) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink686) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %490 = icmp sgt i64 %427, 0
  br i1 %490, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit303
  %491 = getelementptr inbounds i8, ptr %1, i64 1480
  %492 = getelementptr inbounds i8, ptr %74, i64 8
  %493 = getelementptr inbounds i8, ptr %74, i64 16
  %494 = getelementptr inbounds i8, ptr %63, i64 8
  %495 = getelementptr inbounds i8, ptr %63, i64 16
  %496 = getelementptr inbounds i8, ptr %77, i64 16
  %497 = getelementptr inbounds i8, ptr %77, i64 8
  %498 = getelementptr inbounds i8, ptr %62, i64 8
  %499 = getelementptr inbounds i8, ptr %62, i64 16
  br label %500

500:                                              ; preds = %.lr.ph640, %_ZNSt6vectorIdSaIdEED2Ev.exit409
  %.0144638 = phi i64 [ 0, %.lr.ph640 ], [ %839, %_ZNSt6vectorIdSaIdEED2Ev.exit409 ]
  %501 = load ptr, ptr %98, align 8
  %502 = getelementptr inbounds i64, ptr %501, i64 %.0144638
  %503 = load i64, ptr %502, align 8
  %504 = icmp eq i64 %503, 3
  br i1 %504, label %539, label %505

505:                                              ; preds = %500
  %506 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %507 unwind label %.thread569

507:                                              ; preds = %505
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %508 unwind label %518

508:                                              ; preds = %507
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.13)
          to label %510 unwind label %520

510:                                              ; preds = %508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %509) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %511 unwind label %522

511:                                              ; preds = %510
  %512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, ptr noundef nonnull @.str.65)
          to label %513 unwind label %524

513:                                              ; preds = %511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %512) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !37
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %514 unwind label %526

514:                                              ; preds = %513
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %515 unwind label %528

515:                                              ; preds = %514
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %506, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %516 unwind label %530

516:                                              ; preds = %515
  invoke void @__cxa_throw(ptr nonnull %506, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1021 unwind label %530

.thread569:                                       ; preds = %505
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  br label %538

518:                                              ; preds = %507
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %537

520:                                              ; preds = %508
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %536

522:                                              ; preds = %510
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %535

524:                                              ; preds = %511
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %534

526:                                              ; preds = %513
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %533

528:                                              ; preds = %514
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %516, %515
  %.0146 = phi i1 [ false, %516 ], [ true, %515 ]
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %532

532:                                              ; preds = %530, %528
  %.1147 = phi i1 [ %.0146, %530 ], [ true, %528 ]
  %.pn177 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  br label %533

533:                                              ; preds = %532, %526
  %.2148 = phi i1 [ %.1147, %532 ], [ true, %526 ]
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %532 ], [ %527, %526 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %534

534:                                              ; preds = %533, %524
  %.3149 = phi i1 [ %.2148, %533 ], [ true, %524 ]
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %533 ], [ %525, %524 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %535

535:                                              ; preds = %534, %522
  %.4150 = phi i1 [ %.3149, %534 ], [ true, %522 ]
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %534 ], [ %523, %522 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %536

536:                                              ; preds = %535, %520
  %.5151 = phi i1 [ %.4150, %535 ], [ true, %520 ]
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn, %535 ], [ %521, %520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %537

537:                                              ; preds = %518, %536
  %.6152 = phi i1 [ %.5151, %536 ], [ true, %518 ]
  %.pn177.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn, %536 ], [ %519, %518 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  br i1 %.6152, label %538, label %_ZNSt6vectorIdSaIdEED2Ev.exit415

538:                                              ; preds = %.thread569, %537
  %.pn177.pn.pn.pn.pn.pn.pn572 = phi { ptr, i32 } [ %517, %.thread569 ], [ %.pn177.pn.pn.pn.pn.pn, %537 ]
  call void @__cxa_free_exception(ptr %506) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit415

539:                                              ; preds = %500
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %"class.std::vector.43", ptr %540, i64 %.0144638
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %541, align 8
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 3
  %549 = add nsw i64 %548, -1
  %.not647 = icmp eq i64 %549, 0
  br i1 %.not647, label %.loopexit681, label %.lr.ph631.preheader

.lr.ph631.preheader:                              ; preds = %539
  %.pre660 = load double, ptr %544, align 8
  br label %.lr.ph631

.lr.ph631:                                        ; preds = %.lr.ph631.preheader, %.lr.ph631
  %550 = phi double [ %553, %.lr.ph631 ], [ %.pre660, %.lr.ph631.preheader ]
  %.0154629 = phi double [ %.1155, %.lr.ph631 ], [ 0x7FF0000000000000, %.lr.ph631.preheader ]
  %.0156628 = phi i64 [ %551, %.lr.ph631 ], [ 0, %.lr.ph631.preheader ]
  %551 = add nuw nsw i64 %.0156628, 1
  %552 = getelementptr inbounds double, ptr %544, i64 %551
  %553 = load double, ptr %552, align 8
  %554 = fsub double %553, %550
  %555 = fcmp olt double %554, %.0154629
  %.1155 = select i1 %555, double %554, double %.0154629
  %exitcond.not = icmp eq i64 %551, %549
  br i1 %exitcond.not, label %.loopexit681, label %.lr.ph631, !llvm.loop !40

.loopexit681:                                     ; preds = %.lr.ph631, %539
  %.0154.lcssa = phi double [ 0x7FF0000000000000, %539 ], [ %.1155, %.lr.ph631 ]
  %556 = load double, ptr %491, align 8
  %557 = fmul double %.0154.lcssa, %556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %558 = load ptr, ptr %541, align 8
  %559 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %560 unwind label %.loopexit.split-lp.loopexit

560:                                              ; preds = %.loopexit681
  %561 = load double, ptr %558, align 8
  store double %561, ptr %559, align 8
  %562 = getelementptr inbounds i8, ptr %559, i64 8
  store ptr %559, ptr %74, align 8
  store ptr %562, ptr %492, align 8
  store ptr %562, ptr %493, align 8
  %.pre661 = load ptr, ptr %541, align 8
  %.pre662 = load double, ptr %.pre661, align 8
  %563 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %560
  %564 = fadd double %557, %.pre662
  %565 = getelementptr inbounds i8, ptr %563, i64 8
  store double %564, ptr %565, align 8
  %566 = load i64, ptr %559, align 8
  store i64 %566, ptr %563, align 8
  %567 = getelementptr inbounds i8, ptr %563, i64 16
  call void @_ZdlPv(ptr noundef nonnull %559) #20
  store ptr %563, ptr %74, align 8
  store ptr %567, ptr %492, align 8
  %568 = getelementptr inbounds i8, ptr %563, i64 16
  store ptr %568, ptr %493, align 8
  %569 = load ptr, ptr %542, align 8
  %570 = load ptr, ptr %541, align 8
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 3
  %575 = add nsw i64 %574, -3
  %576 = icmp ult i64 %575, -2
  br i1 %576, label %.lr.ph635, label %._crit_edge636

.lr.ph635:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361
  %577 = phi ptr [ %670, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361 ], [ %567, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %578 = phi ptr [ %673, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361 ], [ %570, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.0145634 = phi i64 [ %671, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361 ], [ 1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %579 = getelementptr inbounds double, ptr %578, i64 %.0145634
  %580 = load double, ptr %579, align 8
  %581 = fsub double %580, %557
  %582 = load ptr, ptr %493, align 8
  %.not.i.i329 = icmp eq ptr %577, %582
  br i1 %.not.i.i329, label %586, label %583

583:                                              ; preds = %.lr.ph635
  store double %581, ptr %577, align 8
  %584 = load ptr, ptr %492, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  store ptr %585, ptr %492, align 8
  %.pre663 = load ptr, ptr %493, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit339

586:                                              ; preds = %.lr.ph635
  %587 = load ptr, ptr %74, align 8
  %588 = ptrtoint ptr %577 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = icmp eq i64 %590, 9223372036854775800
  br i1 %591, label %.noexc.i398.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i330

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i330: ; preds = %586
  %592 = ashr exact i64 %590, 3
  %.sroa.speculated.i.i.i.i331 = call i64 @llvm.umax.i64(i64 %592, i64 1)
  %593 = add nsw i64 %.sroa.speculated.i.i.i.i331, %592
  %594 = icmp ult i64 %593, %592
  %595 = call i64 @llvm.umin.i64(i64 %593, i64 1152921504606846975)
  %596 = select i1 %594, i64 1152921504606846975, i64 %595
  %.not.i.i.i.i332 = icmp eq i64 %596, 0
  br i1 %.not.i.i.i.i332, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i333, label %597

597:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i330
  %598 = shl nuw nsw i64 %596, 3
  %599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %598) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i333 unwind label %.loopexit587

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i333: ; preds = %597, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i330
  %600 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i330 ], [ %599, %597 ]
  %601 = getelementptr inbounds double, ptr %600, i64 %592
  store double %581, ptr %601, align 8
  %602 = icmp sgt i64 %590, 0
  br i1 %602, label %603, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i334

603:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i333
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %600, ptr align 8 %587, i64 %590, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i334

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i334: ; preds = %603, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i333
  %604 = getelementptr inbounds i8, ptr %600, i64 %590
  %605 = getelementptr inbounds i8, ptr %604, i64 8
  %.not.i17.i.i.i335 = icmp eq ptr %587, null
  br i1 %.not.i17.i.i.i335, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i336, label %606

606:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i334
  call void @_ZdlPv(ptr noundef nonnull %587) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i336

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i336: ; preds = %606, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i334
  store ptr %600, ptr %74, align 8
  store ptr %605, ptr %492, align 8
  %607 = getelementptr inbounds double, ptr %600, i64 %596
  store ptr %607, ptr %493, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit339

_ZNSt6vectorIdSaIdEE9push_backEOd.exit339:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i336, %583
  %608 = phi ptr [ %607, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i336 ], [ %.pre663, %583 ]
  %609 = phi ptr [ %605, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i336 ], [ %585, %583 ]
  %610 = load ptr, ptr %541, align 8
  %611 = getelementptr inbounds double, ptr %610, i64 %.0145634
  %.not.i340 = icmp eq ptr %609, %608
  br i1 %.not.i340, label %616, label %612

612:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit339
  %613 = load double, ptr %611, align 8
  store double %613, ptr %609, align 8
  %614 = load ptr, ptr %492, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  store ptr %615, ptr %492, align 8
  %.pre664 = load ptr, ptr %493, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit350

616:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit339
  %617 = load ptr, ptr %74, align 8
  %618 = ptrtoint ptr %608 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp eq i64 %620, 9223372036854775800
  br i1 %621, label %.noexc.i398.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i341

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i341: ; preds = %616
  %622 = ashr exact i64 %620, 3
  %.sroa.speculated.i.i.i342 = call i64 @llvm.umax.i64(i64 %622, i64 1)
  %623 = add nsw i64 %.sroa.speculated.i.i.i342, %622
  %624 = icmp ult i64 %623, %622
  %625 = call i64 @llvm.umin.i64(i64 %623, i64 1152921504606846975)
  %626 = select i1 %624, i64 1152921504606846975, i64 %625
  %.not.i.i.i343 = icmp eq i64 %626, 0
  br i1 %.not.i.i.i343, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i344, label %627

627:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i341
  %628 = shl nuw nsw i64 %626, 3
  %629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %628) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i344 unwind label %.loopexit587

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i344: ; preds = %627, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i341
  %630 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i341 ], [ %629, %627 ]
  %631 = getelementptr inbounds double, ptr %630, i64 %622
  %632 = load double, ptr %611, align 8
  store double %632, ptr %631, align 8
  %633 = icmp sgt i64 %620, 0
  br i1 %633, label %634, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i345

634:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i344
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %630, ptr align 8 %617, i64 %620, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i345

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i345: ; preds = %634, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i344
  %635 = getelementptr inbounds i8, ptr %630, i64 %620
  %636 = getelementptr inbounds i8, ptr %635, i64 8
  %.not.i17.i.i346 = icmp eq ptr %617, null
  br i1 %.not.i17.i.i346, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i347, label %637

637:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i345
  call void @_ZdlPv(ptr noundef nonnull %617) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i347

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i347: ; preds = %637, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i345
  store ptr %630, ptr %74, align 8
  store ptr %636, ptr %492, align 8
  %638 = getelementptr inbounds double, ptr %630, i64 %626
  store ptr %638, ptr %493, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit350

_ZNSt6vectorIdSaIdEE9push_backERKd.exit350:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i347, %612
  %639 = phi ptr [ %638, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i347 ], [ %.pre664, %612 ]
  %640 = phi ptr [ %636, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i347 ], [ %615, %612 ]
  %641 = load ptr, ptr %541, align 8
  %642 = getelementptr inbounds double, ptr %641, i64 %.0145634
  %643 = load double, ptr %642, align 8
  %644 = fadd double %557, %643
  %.not.i.i351 = icmp eq ptr %640, %639
  br i1 %.not.i.i351, label %648, label %645

645:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit350
  store double %644, ptr %640, align 8
  %646 = load ptr, ptr %492, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  store ptr %647, ptr %492, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361

648:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit350
  %649 = load ptr, ptr %74, align 8
  %650 = ptrtoint ptr %639 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = icmp eq i64 %652, 9223372036854775800
  br i1 %653, label %.noexc.i398.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i352

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i352: ; preds = %648
  %654 = ashr exact i64 %652, 3
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %654, i64 1)
  %655 = add nsw i64 %.sroa.speculated.i.i.i.i353, %654
  %656 = icmp ult i64 %655, %654
  %657 = call i64 @llvm.umin.i64(i64 %655, i64 1152921504606846975)
  %658 = select i1 %656, i64 1152921504606846975, i64 %657
  %.not.i.i.i.i354 = icmp eq i64 %658, 0
  br i1 %.not.i.i.i.i354, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i355, label %659

659:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i352
  %660 = shl nuw nsw i64 %658, 3
  %661 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i355 unwind label %.loopexit587

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i355: ; preds = %659, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i352
  %662 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i352 ], [ %661, %659 ]
  %663 = getelementptr inbounds double, ptr %662, i64 %654
  store double %644, ptr %663, align 8
  %664 = icmp sgt i64 %652, 0
  br i1 %664, label %665, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i356

665:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i355
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %662, ptr align 8 %649, i64 %652, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i356

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i356: ; preds = %665, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i355
  %666 = getelementptr inbounds i8, ptr %662, i64 %652
  %667 = getelementptr inbounds i8, ptr %666, i64 8
  %.not.i17.i.i.i357 = icmp eq ptr %649, null
  br i1 %.not.i17.i.i.i357, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i358, label %668

668:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i356
  call void @_ZdlPv(ptr noundef nonnull %649) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i358

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i358: ; preds = %668, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i356
  store ptr %662, ptr %74, align 8
  store ptr %667, ptr %492, align 8
  %669 = getelementptr inbounds double, ptr %662, i64 %658
  store ptr %669, ptr %493, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361

_ZNSt6vectorIdSaIdEE9push_backEOd.exit361:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i358, %645
  %670 = phi ptr [ %667, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i358 ], [ %647, %645 ]
  %671 = add nuw nsw i64 %.0145634, 1
  %672 = load ptr, ptr %542, align 8
  %673 = load ptr, ptr %541, align 8
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = ashr exact i64 %676, 3
  %678 = add nsw i64 %677, -1
  %679 = icmp ult i64 %671, %678
  br i1 %679, label %.lr.ph635, label %._crit_edge636, !llvm.loop !41

.loopexit587:                                     ; preds = %597, %627, %659
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit412

.loopexit.split-lp.loopexit:                      ; preds = %.noexc21.i, %775, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393, %766, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i386, %729, %699, %560, %.loopexit681, %785
  %lpad.loopexit588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit412

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i398.invoke, %.noexc.i.i.i.i.i389
  %lpad.loopexit.split-lp589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit412

._crit_edge636:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %680 = phi ptr [ %567, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %670, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361 ]
  %.lcssa604 = phi ptr [ %569, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %672, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361 ]
  %681 = getelementptr inbounds i8, ptr %.lcssa604, i64 -8
  %682 = load double, ptr %681, align 8
  %683 = fsub double %682, %557
  %684 = load ptr, ptr %493, align 8
  %.not.i.i362 = icmp eq ptr %680, %684
  br i1 %.not.i.i362, label %688, label %685

685:                                              ; preds = %._crit_edge636
  store double %683, ptr %680, align 8
  %686 = load ptr, ptr %492, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 8
  store ptr %687, ptr %492, align 8
  %.pre665 = load ptr, ptr %493, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit372

688:                                              ; preds = %._crit_edge636
  %689 = load ptr, ptr %74, align 8
  %690 = ptrtoint ptr %680 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp eq i64 %692, 9223372036854775800
  br i1 %693, label %.noexc.i398.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i363

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i363: ; preds = %688
  %694 = ashr exact i64 %692, 3
  %.sroa.speculated.i.i.i.i364 = call i64 @llvm.umax.i64(i64 %694, i64 1)
  %695 = add nsw i64 %.sroa.speculated.i.i.i.i364, %694
  %696 = icmp ult i64 %695, %694
  %697 = call i64 @llvm.umin.i64(i64 %695, i64 1152921504606846975)
  %698 = select i1 %696, i64 1152921504606846975, i64 %697
  %.not.i.i.i.i365 = icmp eq i64 %698, 0
  br i1 %.not.i.i.i.i365, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i366, label %699

699:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i363
  %700 = shl nuw nsw i64 %698, 3
  %701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i366 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i366: ; preds = %699, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i363
  %702 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i363 ], [ %701, %699 ]
  %703 = getelementptr inbounds double, ptr %702, i64 %694
  store double %683, ptr %703, align 8
  %704 = icmp sgt i64 %692, 0
  br i1 %704, label %705, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i367

705:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i366
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %702, ptr align 8 %689, i64 %692, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i367

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i367: ; preds = %705, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i366
  %706 = getelementptr inbounds i8, ptr %702, i64 %692
  %707 = getelementptr inbounds i8, ptr %706, i64 8
  %.not.i17.i.i.i368 = icmp eq ptr %689, null
  br i1 %.not.i17.i.i.i368, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i369, label %708

708:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i367
  call void @_ZdlPv(ptr noundef nonnull %689) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i369

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i369: ; preds = %708, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i367
  store ptr %702, ptr %74, align 8
  store ptr %707, ptr %492, align 8
  %709 = getelementptr inbounds double, ptr %702, i64 %698
  store ptr %709, ptr %493, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit372

_ZNSt6vectorIdSaIdEE9push_backEOd.exit372:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i369, %685
  %710 = phi ptr [ %709, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i369 ], [ %.pre665, %685 ]
  %711 = phi ptr [ %707, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i369 ], [ %687, %685 ]
  %712 = load ptr, ptr %542, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 -8
  %.not.i373 = icmp eq ptr %711, %710
  br i1 %.not.i373, label %718, label %714

714:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit372
  %715 = load double, ptr %713, align 8
  store double %715, ptr %711, align 8
  %716 = load ptr, ptr %492, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 8
  store ptr %717, ptr %492, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit383

718:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit372
  %719 = load ptr, ptr %74, align 8
  %720 = ptrtoint ptr %710 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp eq i64 %722, 9223372036854775800
  br i1 %723, label %.noexc.i398.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374: ; preds = %718
  %724 = ashr exact i64 %722, 3
  %.sroa.speculated.i.i.i375 = call i64 @llvm.umax.i64(i64 %724, i64 1)
  %725 = add nsw i64 %.sroa.speculated.i.i.i375, %724
  %726 = icmp ult i64 %725, %724
  %727 = call i64 @llvm.umin.i64(i64 %725, i64 1152921504606846975)
  %728 = select i1 %726, i64 1152921504606846975, i64 %727
  %.not.i.i.i376 = icmp eq i64 %728, 0
  br i1 %.not.i.i.i376, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i377, label %729

729:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374
  %730 = shl nuw nsw i64 %728, 3
  %731 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %730) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i377 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i377: ; preds = %729, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374
  %732 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374 ], [ %731, %729 ]
  %733 = getelementptr inbounds double, ptr %732, i64 %724
  %734 = load double, ptr %713, align 8
  store double %734, ptr %733, align 8
  %735 = icmp sgt i64 %722, 0
  br i1 %735, label %736, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i378

736:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i377
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %732, ptr align 8 %719, i64 %722, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i378

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i378: ; preds = %736, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i377
  %737 = getelementptr inbounds i8, ptr %732, i64 %722
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %.not.i17.i.i379 = icmp eq ptr %719, null
  br i1 %.not.i17.i.i379, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i380, label %739

739:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i378
  call void @_ZdlPv(ptr noundef nonnull %719) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i380

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i380: ; preds = %739, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i378
  store ptr %732, ptr %74, align 8
  store ptr %738, ptr %492, align 8
  %740 = getelementptr inbounds double, ptr %732, i64 %728
  store ptr %740, ptr %493, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit383

_ZNSt6vectorIdSaIdEE9push_backERKd.exit383:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i380, %714
  %741 = phi ptr [ %738, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i380 ], [ %717, %714 ]
  %742 = load ptr, ptr %494, align 8
  %743 = load ptr, ptr %495, align 8
  %.not.i384 = icmp eq ptr %742, %743
  br i1 %.not.i384, label %766, label %744

744:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit383
  %745 = load ptr, ptr %74, align 8
  %746 = ptrtoint ptr %741 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %742, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i385 = icmp eq ptr %741, %745
  br i1 %.not.i.i.i.i.i.i.i385, label %.noexc391, label %750

750:                                              ; preds = %744
  %751 = icmp ugt i64 %749, 1152921504606846975
  br i1 %751, label %.noexc.i.i.i.i.i389, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i386

.noexc.i.i.i.i.i389:                              ; preds = %750
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc390:                                        ; preds = %.noexc.i.i.i.i.i389
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i386: ; preds = %750
  %752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %748) #19
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i386, %744
  %753 = phi ptr [ null, %744 ], [ %752, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i386 ]
  store ptr %753, ptr %742, align 8
  %754 = getelementptr inbounds i8, ptr %742, i64 8
  store ptr %753, ptr %754, align 8
  %755 = getelementptr inbounds double, ptr %753, i64 %749
  %756 = getelementptr inbounds i8, ptr %742, i64 16
  store ptr %755, ptr %756, align 8
  %757 = load ptr, ptr %74, align 8
  %758 = load ptr, ptr %492, align 8
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %757 to i64
  %761 = sub i64 %759, %760
  %.not.i.i.i.i.i.i.i.i.i.i.i.i387 = icmp eq ptr %758, %757
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i387, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i388, label %762

762:                                              ; preds = %.noexc391
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %753, ptr align 8 %757, i64 %761, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i388

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i388: ; preds = %762, %.noexc391
  %763 = getelementptr inbounds i8, ptr %753, i64 %761
  store ptr %763, ptr %754, align 8
  %764 = load ptr, ptr %494, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 24
  store ptr %765, ptr %494, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393

766:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit383
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %742, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393_crit_edge: ; preds = %766
  %.pre666 = load ptr, ptr %74, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i388
  %767 = phi ptr [ %.pre666, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393_crit_edge ], [ %757, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i388 ]
  %768 = load double, ptr %767, align 8
  store double %768, ptr %75, align 8
  %769 = load ptr, ptr %492, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 -8
  %771 = load double, ptr %770, align 8
  store double %771, ptr %76, align 8
  %772 = load ptr, ptr %98, align 8
  %773 = getelementptr inbounds i64, ptr %772, i64 %.0144638
  %774 = load i64, ptr %773, align 8
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr nonnull %767, i64 noundef %774, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %775 unwind label %.loopexit.split-lp.loopexit

775:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393
  %776 = load ptr, ptr %74, align 8
  %777 = load ptr, ptr %492, align 8
  %778 = load ptr, ptr %98, align 8
  %779 = getelementptr inbounds i64, ptr %778, i64 %.0144638
  %780 = load i64, ptr %779, align 8
  %781 = ptrtoint ptr %777 to i64
  %782 = ptrtoint ptr %776 to i64
  %783 = sub i64 %781, %782
  %784 = getelementptr inbounds i8, ptr %776, i64 %783
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %784, i64 noundef %780, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %785 unwind label %.loopexit.split-lp.loopexit

785:                                              ; preds = %775
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds %"class.std::vector.43", ptr %786, i64 %.0144638
  %788 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %787, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %789 unwind label %.loopexit.split-lp.loopexit

789:                                              ; preds = %785
  %790 = load ptr, ptr %98, align 8
  %791 = getelementptr inbounds i64, ptr %790, i64 %.0144638
  %792 = load i64, ptr %791, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %793 = load ptr, ptr %492, align 8, !noalias !42
  %794 = load ptr, ptr %74, align 8, !noalias !42
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = ashr exact i64 %797, 3
  %799 = xor i64 %792, -1
  %800 = add i64 %798, %799
  %801 = icmp ugt i64 %800, 1152921504606846975
  br i1 %801, label %.noexc.i398.invoke, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i397

.noexc.i398.invoke:                               ; preds = %789, %718, %688, %648, %616, %586
  %802 = phi ptr [ @.str.53, %586 ], [ @.str.53, %616 ], [ @.str.53, %648 ], [ @.str.53, %688 ], [ @.str.53, %718 ], [ @.str.44, %789 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %802) #21
          to label %.noexc.i398.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i398.cont:                                 ; preds = %.noexc.i398.invoke
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i397: ; preds = %789
  %.not.i.i.i.i.i = icmp eq i64 %800, 0
  br i1 %.not.i.i.i.i.i, label %811, label %.noexc21.i

.noexc21.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i397
  %803 = shl nuw nsw i64 %800, 3
  %804 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %803) #19
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.noexc21.i
  store ptr %804, ptr %77, align 8, !alias.scope !42
  %805 = getelementptr inbounds double, ptr %804, i64 %800
  store ptr %805, ptr %496, align 8, !alias.scope !42
  store double 0.000000e+00, ptr %804, align 8, !noalias !42
  %806 = getelementptr i8, ptr %804, i64 8
  %807 = add nsw i64 %800, -1
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %.lr.ph25.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc400
  %809 = add nsw i64 %803, -8
  call void @llvm.memset.p0.i64(ptr align 8 %806, i8 0, i64 %809, i1 false), !noalias !42
  %810 = getelementptr inbounds double, ptr %806, i64 %807
  br label %.lr.ph25.i

811:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !42
  br label %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit

.lr.ph25.i:                                       ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc400
  %.0.i.i.i.i.i.ph.i = phi ptr [ %810, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %806, %.noexc400 ]
  store ptr %.0.i.i.i.i.i.ph.i, ptr %497, align 8, !alias.scope !42
  %812 = icmp sgt i64 %792, 0
  %813 = sitofp i64 %792 to double
  br i1 %812, label %.lr.ph.us.preheader.i, label %.lr.ph25.split.preheader.i

.lr.ph25.split.preheader.i:                       ; preds = %.lr.ph25.i
  %814 = fdiv double 0.000000e+00, %813
  br label %.lr.ph25.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph25.i
  %invariant.gep.i = getelementptr i8, ptr %794, i64 8
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.01923.us.i = phi i64 [ %823, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %815 = getelementptr inbounds double, ptr %804, i64 %.01923.us.i
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %.01923.us.i
  br label %816

816:                                              ; preds = %816, %.lr.ph.us.i
  %817 = phi double [ 0.000000e+00, %.lr.ph.us.i ], [ %820, %816 ]
  %.022.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %821, %816 ]
  %818 = getelementptr double, ptr %gep.i, i64 %.022.us.i
  %819 = load double, ptr %818, align 8, !noalias !42
  %820 = fadd double %817, %819
  store double %820, ptr %815, align 8, !noalias !42
  %821 = add nuw nsw i64 %.022.us.i, 1
  %exitcond28.not.i = icmp eq i64 %821, %792
  br i1 %exitcond28.not.i, label %._crit_edge.us.i, label %816, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %816
  %822 = fdiv double %820, %813
  store double %822, ptr %815, align 8, !noalias !42
  %823 = add nuw nsw i64 %.01923.us.i, 1
  %exitcond30.not.i = icmp eq i64 %823, %800
  br i1 %exitcond30.not.i, label %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit, label %.lr.ph.us.i, !llvm.loop !46

.lr.ph25.split.i:                                 ; preds = %.lr.ph25.split.i, %.lr.ph25.split.preheader.i
  %.01923.i = phi i64 [ %825, %.lr.ph25.split.i ], [ 0, %.lr.ph25.split.preheader.i ]
  %824 = getelementptr inbounds double, ptr %804, i64 %.01923.i
  store double %814, ptr %824, align 8, !noalias !42
  %825 = add nuw nsw i64 %.01923.i, 1
  %exitcond.not.i = icmp eq i64 %825, %800
  br i1 %exitcond.not.i, label %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit, label %.lr.ph25.split.i, !llvm.loop !46

_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit: ; preds = %.lr.ph25.split.i, %._crit_edge.us.i, %811
  %826 = phi ptr [ null, %811 ], [ %804, %._crit_edge.us.i ], [ %804, %.lr.ph25.split.i ]
  %827 = load ptr, ptr %498, align 8
  %828 = load ptr, ptr %499, align 8
  %.not.i.i401 = icmp eq ptr %827, %828
  br i1 %.not.i.i401, label %835, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403.thread: ; preds = %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit
  store ptr %826, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %827, i64 8
  %830 = load ptr, ptr %497, align 8
  store ptr %830, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %827, i64 16
  %832 = load ptr, ptr %496, align 8
  store ptr %832, ptr %831, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %833 = load ptr, ptr %498, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 24
  store ptr %834, ptr %498, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit406

835:                                              ; preds = %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %827, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403 unwind label %840

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403: ; preds = %835
  %.pr573 = load ptr, ptr %77, align 8
  %.not.i.i.i404 = icmp eq ptr %.pr573, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIdSaIdEED2Ev.exit406, label %836

836:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403
  call void @_ZdlPv(ptr noundef nonnull %.pr573) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit406

_ZNSt6vectorIdSaIdEED2Ev.exit406:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403, %836
  %837 = load ptr, ptr %74, align 8
  %.not.i.i.i407 = icmp eq ptr %837, null
  br i1 %.not.i.i.i407, label %_ZNSt6vectorIdSaIdEED2Ev.exit409, label %838

838:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit406
  call void @_ZdlPv(ptr noundef nonnull %837) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit409

_ZNSt6vectorIdSaIdEED2Ev.exit409:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit406, %838
  %839 = add nuw nsw i64 %.0144638, 1
  %exitcond658.not = icmp eq i64 %839, %427
  br i1 %exitcond658.not, label %._crit_edge641, label %500, !llvm.loop !47

840:                                              ; preds = %835
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %77, align 8
  %.not.i.i.i410 = icmp eq ptr %842, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIdSaIdEED2Ev.exit412, label %843

843:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef nonnull %842) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit412

_ZNSt6vectorIdSaIdEED2Ev.exit412:                 ; preds = %.loopexit587, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %843, %840
  %.pn185 = phi { ptr, i32 } [ %841, %840 ], [ %841, %843 ], [ %lpad.loopexit, %.loopexit587 ], [ %lpad.loopexit588, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp589, %.loopexit.split-lp.loopexit.split-lp ]
  %844 = load ptr, ptr %74, align 8
  %.not.i.i.i413 = icmp eq ptr %844, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorIdSaIdEED2Ev.exit415, label %845

845:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit412
  call void @_ZdlPv(ptr noundef nonnull %844) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit415

._crit_edge641:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit409, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit303
  invoke void @_ZN6casadi11Interpolant8meshgridERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %846 unwind label %898

846:                                              ; preds = %._crit_edge641
  %847 = getelementptr inbounds i8, ptr %78, i64 8
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %78, align 8
  invoke void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %850 unwind label %900

850:                                              ; preds = %846
  %851 = ptrtoint ptr %848 to i64
  %852 = ptrtoint ptr %849 to i64
  %853 = sub i64 %851, %852
  %854 = ashr exact i64 %853, 3
  %855 = udiv i64 %854, %427
  invoke void @_ZN6casadi6MatrixIdE7reshapeERKS1_xx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %79, ptr noundef nonnull align 8 dereferenceable(40) %80, i64 noundef %427, i64 noundef %855)
          to label %856 unwind label %902

856:                                              ; preds = %850
  %857 = getelementptr inbounds i8, ptr %80, i64 16
  %858 = load ptr, ptr %857, align 8
  %.not.i.i.i.i416 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i416, label %_ZN6casadi6MatrixIdED2Ev.exit417, label %859

859:                                              ; preds = %856
  call void @_ZdlPv(ptr noundef nonnull %858) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit417

_ZN6casadi6MatrixIdED2Ev.exit417:                 ; preds = %856, %859
  %860 = getelementptr inbounds i8, ptr %80, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %860) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %861 = load ptr, ptr %429, align 8
  %862 = load ptr, ptr %431, align 8
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %864, label %911

864:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit417
  invoke void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %866 unwind label %.thread575

.thread575:                                       ; preds = %864
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit582

866:                                              ; preds = %864
  %867 = getelementptr inbounds i8, ptr %84, i64 8
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6casadi2MXC2ERKS0_.exit unwind label %.loopexit582.loopexit649

_ZN6casadi2MXC2ERKS0_.exit:                       ; preds = %866
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %868 = getelementptr inbounds i8, ptr %84, i64 16
  %869 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc531 unwind label %.body532.thread

.noexc531:                                        ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  store ptr %869, ptr %83, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 16
  %871 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %870, ptr %871, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc531
  %.016.i.i.i.i.i = phi ptr [ %872, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %869, %.noexc531 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc531 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %84, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %873

_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 8
  %872 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i530 = icmp eq i64 %.01215.i.i.i.i.i.add, 16
  br i1 %.not.i.i.i.i.i530, label %886, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

873:                                              ; preds = %.lr.ph.i.i.i.i.i
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  %876 = call ptr @__cxa_begin_catch(ptr %875) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %869
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %873, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %877, %.lr.ph.i.i.i.i.i.i.i ], [ %869, %873 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #18
  %877 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i529 = icmp eq ptr %877, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i529, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %873
  invoke void @__cxa_rethrow() #21
          to label %883 unwind label %878

878:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i
  %879 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body532 unwind label %880

880:                                              ; preds = %878
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #22
  unreachable

883:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body532.thread:                                  ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %.body420

.body532:                                         ; preds = %878
  %.pr574 = load ptr, ptr %83, align 8
  %.not.i.i.i419 = icmp eq ptr %.pr574, null
  br i1 %.not.i.i.i419, label %.body420, label %885

885:                                              ; preds = %.body532
  call void @_ZdlPv(ptr noundef nonnull %.pr574) #20
  br label %.body420

886:                                              ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %887 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %872, ptr %887, align 8
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.157") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit unwind label %905

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %886
  %888 = getelementptr inbounds i8, ptr %81, i64 16
  %889 = load <2 x ptr>, ptr %82, align 16
  store <2 x ptr> %889, ptr %81, align 16
  %890 = getelementptr inbounds i8, ptr %82, i64 16
  %891 = load ptr, ptr %890, align 16
  store ptr %891, ptr %888, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.pre669 = load ptr, ptr %83, align 8
  %.pre670 = load ptr, ptr %887, align 8
  %.not4.i.i.i.i430 = icmp eq ptr %.pre669, %.pre670
  br i1 %.not4.i.i.i.i430, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i436, label %.lr.ph.i.i.i.i431

.lr.ph.i.i.i.i431:                                ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i431
  %.05.i.i.i.i432 = phi ptr [ %892, %.lr.ph.i.i.i.i431 ], [ %.pre669, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i432) #18
  %892 = getelementptr inbounds i8, ptr %.05.i.i.i.i432, i64 8
  %.not.i.i.i.i433 = icmp eq ptr %892, %.pre670
  br i1 %.not.i.i.i.i433, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i434, label %.lr.ph.i.i.i.i431, !llvm.loop !49

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i434: ; preds = %.lr.ph.i.i.i.i431
  %.pr.i435 = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i436

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i436: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i434, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit
  %893 = phi ptr [ %.pr.i435, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i434 ], [ %.pre669, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit ]
  %.not.i.i.i437 = icmp eq ptr %893, null
  br i1 %.not.i.i.i437, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439.preheader, label %894

894:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i436
  call void @_ZdlPv(ptr noundef nonnull %893) #20
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439.preheader

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439.preheader: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i436, %894
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439:    ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439.preheader, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439
  %895 = phi ptr [ %896, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439 ], [ %868, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439.preheader ]
  %896 = getelementptr inbounds i8, ptr %895, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %896) #18
  %897 = icmp eq ptr %896, %84
  br i1 %897, label %.loopexit, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439

898:                                              ; preds = %._crit_edge641
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit415

900:                                              ; preds = %846
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %970

902:                                              ; preds = %850
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #18
  br label %970

.loopexit582.loopexit649:                         ; preds = %866
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #18
  br label %.loopexit582

905:                                              ; preds = %886
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  br label %.body420

.body420:                                         ; preds = %.body532.thread, %885, %.body532, %905
  %.pn172 = phi { ptr, i32 } [ %906, %905 ], [ %879, %885 ], [ %879, %.body532 ], [ %884, %.body532.thread ]
  br label %907

907:                                              ; preds = %907, %.body420
  %908 = phi ptr [ %868, %.body420 ], [ %909, %907 ]
  %909 = getelementptr inbounds i8, ptr %908, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %909) #18
  %910 = icmp eq ptr %909, %84
  br i1 %910, label %.loopexit582, label %907

911:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit417
  invoke void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %912 unwind label %935

912:                                              ; preds = %911
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %913 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc545 unwind label %.body546.thread

.noexc545:                                        ; preds = %912
  store ptr %913, ptr %86, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 8
  %915 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %914, ptr %915, align 8
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i543 unwind label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i542

_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i543: ; preds = %.noexc545
  %916 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %914, ptr %916, align 8
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.157") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit461 unwind label %937

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i542: ; preds = %.noexc545
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  %919 = call ptr @__cxa_begin_catch(ptr %918) #18
  invoke void @__cxa_rethrow() #21
          to label %925 unwind label %920

920:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i542
  %921 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body546 unwind label %922

922:                                              ; preds = %920
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #22
  unreachable

925:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i542
  unreachable

.body546.thread:                                  ; preds = %912
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

.body546:                                         ; preds = %920
  %.pr577 = load ptr, ptr %86, align 8
  %.not.i.i.i440 = icmp eq ptr %.pr577, null
  br i1 %.not.i.i.i440, label %.body442, label %927

927:                                              ; preds = %.body546
  call void @_ZdlPv(ptr noundef nonnull %.pr577) #20
  br label %.body442

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit461:    ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i543
  %928 = getelementptr inbounds i8, ptr %81, i64 16
  %929 = load <2 x ptr>, ptr %85, align 16
  store <2 x ptr> %929, ptr %81, align 16
  %930 = getelementptr inbounds i8, ptr %85, i64 16
  %931 = load ptr, ptr %930, align 16
  store ptr %931, ptr %928, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %.pre667 = load ptr, ptr %86, align 8
  %.pre668 = load ptr, ptr %916, align 8
  %.not4.i.i.i.i462 = icmp eq ptr %.pre667, %.pre668
  br i1 %.not4.i.i.i.i462, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i468, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit461, %.lr.ph.i.i.i.i463
  %.05.i.i.i.i464 = phi ptr [ %932, %.lr.ph.i.i.i.i463 ], [ %.pre667, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit461 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i464) #18
  %932 = getelementptr inbounds i8, ptr %.05.i.i.i.i464, i64 8
  %.not.i.i.i.i465 = icmp eq ptr %932, %.pre668
  br i1 %.not.i.i.i.i465, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i466, label %.lr.ph.i.i.i.i463, !llvm.loop !49

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i466: ; preds = %.lr.ph.i.i.i.i463
  %.pr.i467 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i468

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i468: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i466, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit461
  %933 = phi ptr [ %.pr.i467, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i466 ], [ %.pre667, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit461 ]
  %.not.i.i.i469 = icmp eq ptr %933, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit471, label %934

934:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i468
  call void @_ZdlPv(ptr noundef nonnull %933) #20
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit471

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit471:    ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i468, %934
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br label %.loopexit

935:                                              ; preds = %911
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit582

937:                                              ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i543
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  br label %.body442

.body442:                                         ; preds = %.body546.thread, %927, %.body546, %937
  %.pn170 = phi { ptr, i32 } [ %938, %937 ], [ %921, %927 ], [ %921, %.body546 ], [ %926, %.body546.thread ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br label %.loopexit582

.loopexit:                                        ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit471
  %939 = load ptr, ptr %81, align 16
  %940 = getelementptr inbounds i8, ptr %1, i64 1320
  %941 = load i64, ptr %940, align 8
  invoke void @_ZN6casadi2MX7bsplineERKS0_S2_RKSt6vectorIS3_IdSaIdEESaIS5_EERKS3_IxSaIxEExRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISK_ESaISt4pairIKSK_SL_EEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %939, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %941, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %942 unwind label %968

942:                                              ; preds = %.loopexit
  %943 = getelementptr inbounds i8, ptr %81, i64 8
  %944 = load ptr, ptr %943, align 8
  %.not4.i.i.i.i472 = icmp eq ptr %939, %944
  br i1 %.not4.i.i.i.i472, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit481, label %.lr.ph.i.i.i.i473

.lr.ph.i.i.i.i473:                                ; preds = %942, %.lr.ph.i.i.i.i473
  %.05.i.i.i.i474 = phi ptr [ %945, %.lr.ph.i.i.i.i473 ], [ %939, %942 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i474) #18
  %945 = getelementptr inbounds i8, ptr %.05.i.i.i.i474, i64 8
  %.not.i.i.i.i475 = icmp eq ptr %945, %944
  br i1 %.not.i.i.i.i475, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit481, label %.lr.ph.i.i.i.i473, !llvm.loop !49

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit481:    ; preds = %.lr.ph.i.i.i.i473, %942
  call void @_ZdlPv(ptr noundef nonnull %939) #20
  %946 = getelementptr inbounds i8, ptr %79, i64 16
  %947 = load ptr, ptr %946, align 8
  %.not.i.i.i.i482 = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i482, label %_ZN6casadi6MatrixIdED2Ev.exit483, label %948

948:                                              ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit481
  call void @_ZdlPv(ptr noundef nonnull %947) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit483

_ZN6casadi6MatrixIdED2Ev.exit483:                 ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit481, %948
  %949 = getelementptr inbounds i8, ptr %79, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %949) #18
  %950 = load ptr, ptr %78, align 8
  %.not.i.i.i484 = icmp eq ptr %950, null
  br i1 %.not.i.i.i484, label %_ZNSt6vectorIdSaIdEED2Ev.exit486, label %951

951:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit483
  call void @_ZdlPv(ptr noundef nonnull %950) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit486

_ZNSt6vectorIdSaIdEED2Ev.exit486:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit483, %951
  %952 = load ptr, ptr %63, align 8
  %953 = getelementptr inbounds i8, ptr %63, i64 8
  %954 = load ptr, ptr %953, align 8
  %.not4.i.i.i.i487 = icmp eq ptr %952, %954
  br i1 %.not4.i.i.i.i487, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i495, label %.lr.ph.i.i.i.i488

.lr.ph.i.i.i.i488:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit486, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i491
  %.05.i.i.i.i489 = phi ptr [ %957, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i491 ], [ %952, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ]
  %955 = load ptr, ptr %.05.i.i.i.i489, align 8
  %.not.i.i.i.i.i.i.i.i490 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i.i.i.i.i490, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i491, label %956

956:                                              ; preds = %.lr.ph.i.i.i.i488
  call void @_ZdlPv(ptr noundef nonnull %955) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i491

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i491: ; preds = %956, %.lr.ph.i.i.i.i488
  %957 = getelementptr inbounds i8, ptr %.05.i.i.i.i489, i64 24
  %.not.i.i.i.i492 = icmp eq ptr %957, %954
  br i1 %.not.i.i.i.i492, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493, label %.lr.ph.i.i.i.i488, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i491
  %.pr.i494 = load ptr, ptr %63, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i495

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i495: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493, %_ZNSt6vectorIdSaIdEED2Ev.exit486
  %958 = phi ptr [ %.pr.i494, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493 ], [ %952, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ]
  %.not.i.i.i496 = icmp eq ptr %958, null
  br i1 %.not.i.i.i496, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497, label %959

959:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i495
  call void @_ZdlPv(ptr noundef nonnull %958) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i495, %959
  %960 = load ptr, ptr %62, align 8
  %961 = getelementptr inbounds i8, ptr %62, i64 8
  %962 = load ptr, ptr %961, align 8
  %.not4.i.i.i.i498 = icmp eq ptr %960, %962
  br i1 %.not4.i.i.i.i498, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i506, label %.lr.ph.i.i.i.i499

.lr.ph.i.i.i.i499:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i502
  %.05.i.i.i.i500 = phi ptr [ %965, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i502 ], [ %960, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497 ]
  %963 = load ptr, ptr %.05.i.i.i.i500, align 8
  %.not.i.i.i.i.i.i.i.i501 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i.i.i.i501, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i502, label %964

964:                                              ; preds = %.lr.ph.i.i.i.i499
  call void @_ZdlPv(ptr noundef nonnull %963) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i502

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i502: ; preds = %964, %.lr.ph.i.i.i.i499
  %965 = getelementptr inbounds i8, ptr %.05.i.i.i.i500, i64 24
  %.not.i.i.i.i503 = icmp eq ptr %965, %962
  br i1 %.not.i.i.i.i503, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i504, label %.lr.ph.i.i.i.i499, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i504: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i502
  %.pr.i505 = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i506

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i506: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i504, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497
  %966 = phi ptr [ %.pr.i505, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i504 ], [ %960, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497 ]
  %.not.i.i.i507 = icmp eq ptr %966, null
  br i1 %.not.i.i.i507, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit508, label %967

967:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i506
  call void @_ZdlPv(ptr noundef nonnull %966) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit508

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit508:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i506, %967
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

968:                                              ; preds = %.loopexit
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit582

.loopexit582:                                     ; preds = %907, %.body442, %.loopexit582.loopexit649, %.thread575, %935, %968
  %.pn174 = phi { ptr, i32 } [ %969, %968 ], [ %936, %935 ], [ %865, %.thread575 ], [ %904, %.loopexit582.loopexit649 ], [ %.pn170, %.body442 ], [ %.pn172, %907 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #18
  br label %970

970:                                              ; preds = %.loopexit582, %902, %900
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %.loopexit582 ], [ %903, %902 ], [ %901, %900 ]
  %971 = load ptr, ptr %78, align 8
  %.not.i.i.i509 = icmp eq ptr %971, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIdSaIdEED2Ev.exit415, label %972

972:                                              ; preds = %970
  call void @_ZdlPv(ptr noundef nonnull %971) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit415

_ZNSt6vectorIdSaIdEED2Ev.exit415:                 ; preds = %972, %970, %845, %_ZNSt6vectorIdSaIdEED2Ev.exit412, %537, %538, %898
  %.pn185.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn572, %538 ], [ %.pn177.pn.pn.pn.pn.pn, %537 ], [ %899, %898 ], [ %.pn185, %_ZNSt6vectorIdSaIdEED2Ev.exit412 ], [ %.pn185, %845 ], [ %.pn174.pn, %970 ], [ %.pn174.pn, %972 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  br label %973

973:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit415, %.body306, %.body294
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit415 ], [ %.pn166.pn.pn, %.body294 ], [ %.pn162.pn.pn, %.body306 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %1020

974:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit245
  %975 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %976 unwind label %.thread578

976:                                              ; preds = %974
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %977 unwind label %987

977:                                              ; preds = %976
  %978 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.13)
          to label %979 unwind label %989

979:                                              ; preds = %977
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %978) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %980 unwind label %991

980:                                              ; preds = %979
  %981 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 0, ptr noundef nonnull @.str.68)
          to label %982 unwind label %993

982:                                              ; preds = %980
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %981) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !alias.scope !50
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %983 unwind label %995

983:                                              ; preds = %982
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %984 unwind label %997

984:                                              ; preds = %983
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %975, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %985 unwind label %999

985:                                              ; preds = %984
  invoke void @__cxa_throw(ptr nonnull %975, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1021 unwind label %999

.thread578:                                       ; preds = %974
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  br label %1007

987:                                              ; preds = %976
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %1006

989:                                              ; preds = %977
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1005

991:                                              ; preds = %979
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1004

993:                                              ; preds = %980
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1003

995:                                              ; preds = %982
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1002

997:                                              ; preds = %983
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1001

999:                                              ; preds = %985, %984
  %.0 = phi i1 [ false, %985 ], [ true, %984 ]
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  br label %1001

1001:                                             ; preds = %999, %997
  %.pn215 = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ]
  %.1 = phi i1 [ %.0, %999 ], [ true, %997 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %1002

1002:                                             ; preds = %1001, %995
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %1001 ], [ %996, %995 ]
  %.2 = phi i1 [ %.1, %1001 ], [ true, %995 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  br label %1003

1003:                                             ; preds = %1002, %993
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %1002 ], [ %994, %993 ]
  %.3 = phi i1 [ %.2, %1002 ], [ true, %993 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  br label %1004

1004:                                             ; preds = %1003, %991
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn, %1003 ], [ %992, %991 ]
  %.4 = phi i1 [ %.3, %1003 ], [ true, %991 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  br label %1005

1005:                                             ; preds = %1004, %989
  %.pn215.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn, %1004 ], [ %990, %989 ]
  %.5 = phi i1 [ %.4, %1004 ], [ true, %989 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %1006

1006:                                             ; preds = %987, %1005
  %.pn215.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn, %1005 ], [ %988, %987 ]
  %.6 = phi i1 [ %.5, %1005 ], [ true, %987 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  br i1 %.6, label %1007, label %1020

1007:                                             ; preds = %.thread578, %1006
  %.pn215.pn.pn.pn.pn.pn.pn581 = phi { ptr, i32 } [ %986, %.thread578 ], [ %.pn215.pn.pn.pn.pn.pn, %1006 ]
  call void @__cxa_free_exception(ptr %975) #18
  br label %1020

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %416, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit508
  %1008 = load ptr, ptr %176, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1008)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit516 unwind label %1009

1009:                                             ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit516: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %1012 = load ptr, ptr %8, align 8
  %1013 = getelementptr inbounds i8, ptr %8, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %.not4.i.i.i.i517 = icmp eq ptr %1012, %1014
  br i1 %.not4.i.i.i.i517, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i525, label %.lr.ph.i.i.i.i518

.lr.ph.i.i.i.i518:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit516, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i521
  %.05.i.i.i.i519 = phi ptr [ %1017, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i521 ], [ %1012, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit516 ]
  %1015 = load ptr, ptr %.05.i.i.i.i519, align 8
  %.not.i.i.i.i.i.i.i.i520 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i.i.i.i.i520, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i521, label %1016

1016:                                             ; preds = %.lr.ph.i.i.i.i518
  call void @_ZdlPv(ptr noundef nonnull %1015) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i521

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i521: ; preds = %1016, %.lr.ph.i.i.i.i518
  %1017 = getelementptr inbounds i8, ptr %.05.i.i.i.i519, i64 24
  %.not.i.i.i.i522 = icmp eq ptr %1017, %1014
  br i1 %.not.i.i.i.i522, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523, label %.lr.ph.i.i.i.i518, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i521
  %.pr.i524 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i525

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i525: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit516
  %1018 = phi ptr [ %.pr.i524, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523 ], [ %1012, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit516 ]
  %.not.i.i.i526 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i526, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit527, label %1019

1019:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i525
  call void @_ZdlPv(ptr noundef nonnull %1018) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit527

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit527:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i525, %1019
  ret void

1020:                                             ; preds = %1006, %1007, %973, %_ZNSt6vectorIdSaIdEED2Ev.exit252, %.body241, %.body236, %197
  %.pn215.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn581, %1007 ], [ %.pn215.pn.pn.pn.pn.pn, %1006 ], [ %.pn185.pn.pn, %973 ], [ %198, %197 ], [ %.pn213, %_ZNSt6vectorIdSaIdEED2Ev.exit252 ], [ %.pn160, %.body241 ], [ %.pn, %.body236 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  br label %.body

.body:                                            ; preds = %.thread671, %162, %160, %128, %127, %1020, %172
  %.pn224 = phi { ptr, i32 } [ %173, %172 ], [ %.pn215.pn.pn.pn.pn.pn.pn.pn, %1020 ], [ %lpad.loopexit.split-lp, %128 ], [ %lpad.loopexit.split-lp, %127 ], [ %lpad.loopexit597, %160 ], [ %lpad.loopexit597, %162 ], [ %lpad.loopexit593, %.thread671 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  resume { ptr, i32 } %.pn224

1021:                                             ; preds = %985, %516, %278
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_2MXEESB_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi18BSplineInterpolant15construct_graphINS_6MatrixIdEEEENS_2MXERKS4_RKT_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISG_ESaISt4pairIKSG_SH_EEESQ_(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1512) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::vector.111", align 8
  %9 = alloca %"class.std::vector.43", align 8
  %10 = alloca %"class.std::map.32", align 8
  %11 = alloca %"class.casadi::GenericType", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.casadi::GenericType", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector.111", align 8
  %18 = alloca %"class.std::vector.43", align 8
  %19 = alloca %"class.std::map.32", align 8
  %20 = alloca %"class.casadi::GenericType", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.casadi::Matrix", align 8
  %24 = alloca %"class.std::vector.43", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::vector.27", align 8
  %35 = alloca %"class.casadi::Matrix", align 8
  %36 = alloca %"class.casadi::Matrix", align 8
  %37 = alloca %"class.casadi::Matrix", align 8
  %38 = alloca %"class.casadi::Matrix", align 8
  %39 = alloca %"class.casadi::Matrix", align 8
  %40 = alloca %"class.casadi::Matrix", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.casadi::Matrix", align 8
  %47 = alloca %"class.casadi::Function", align 8
  %48 = alloca %"class.casadi::Function", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::map.32", align 8
  %54 = alloca %"class.casadi::Function", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::map.32", align 8
  %60 = alloca %"class.std::vector.111", align 8
  %61 = alloca %"class.std::vector.111", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::vector.27", align 8
  %72 = alloca %"class.std::vector.43", align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca %"class.std::vector.43", align 8
  %76 = alloca %"class.std::vector.43", align 8
  %77 = alloca %"class.casadi::Matrix", align 8
  %78 = alloca %"class.casadi::Matrix", align 8
  %79 = alloca %"class.std::vector.137", align 16
  %80 = alloca %"class.std::vector.137", align 16
  %81 = alloca %"class.std::vector.137", align 8
  %82 = alloca [2 x %"class.casadi::Matrix"], align 8
  %83 = alloca %"class.std::vector.137", align 16
  %84 = alloca %"class.std::vector.137", align 8
  %85 = alloca [1 x %"class.casadi::Matrix"], align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::vector.27", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds i8, ptr %1, i64 1488
  %97 = getelementptr inbounds i8, ptr %1, i64 1496
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %.not665 = icmp eq ptr %98, %99
  br i1 %.not665, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %100 = getelementptr inbounds i8, ptr %1, i64 1336
  %101 = getelementptr inbounds i8, ptr %1, i64 1360
  %102 = getelementptr inbounds i8, ptr %9, i64 16
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = getelementptr inbounds i8, ptr %8, i64 16
  br label %106

106:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.072640 = phi i64 [ 0, %.lr.ph ], [ %112, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %107 = load ptr, ptr %100, align 8
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds i64, ptr %108, i64 %.072640
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds double, ptr %107, i64 %110
  %112 = add nuw nsw i64 %.072640, 1
  %113 = getelementptr inbounds i64, ptr %108, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds double, ptr %107, i64 %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %111 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %118, 9223372036854775800
  br i1 %119, label %120, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

120:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %.noexc.i unwind label %125

.noexc.i:                                         ; preds = %120
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %106
  %.not.i.i.i = icmp eq i64 %114, %110
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %122

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %121 = getelementptr inbounds i8, ptr null, i64 %118
  store ptr %121, ptr %102, align 8
  br label %127

122:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #19
          to label %.noexc5.i unwind label %.thread690

.noexc5.i:                                        ; preds = %122
  store ptr %123, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %118
  store ptr %124, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %111, i64 %118, i1 false)
  br label %127

.thread690:                                       ; preds = %122
  %lpad.loopexit612 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre678 = load ptr, ptr %9, align 8
  %.not.i.i6.i = icmp eq ptr %.pre678, null
  br i1 %.not.i.i6.i, label %.body, label %126

126:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %.pre678) #20
  br label %.body

127:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %128 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %123, %.noexc5.i ]
  %129 = getelementptr inbounds i8, ptr %128, i64 %118
  store ptr %129, ptr %103, align 8
  %130 = load ptr, ptr %104, align 8
  %131 = load ptr, ptr %105, align 8
  %.not.i = icmp eq ptr %130, %131
  br i1 %.not.i, label %148, label %132

132:                                              ; preds = %127
  %133 = lshr exact i64 %118, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %114, %110
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc224, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %132
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #19
          to label %.noexc224 unwind label %158

.noexc224:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %132
  %135 = phi ptr [ null, %132 ], [ %134, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %135, ptr %130, align 8
  %136 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds double, ptr %135, i64 %133
  %138 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %103, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %144

144:                                              ; preds = %.noexc224
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr align 8 %139, i64 %143, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %144, %.noexc224
  %145 = getelementptr inbounds i8, ptr %135, i64 %143
  store ptr %145, ptr %136, align 8
  %146 = load ptr, ptr %104, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %147, ptr %104, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

148:                                              ; preds = %127
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %130, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %158

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %148
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %149 = phi ptr [ %.pre, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %139, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i226 = icmp eq ptr %149, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %149) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %150
  %151 = load ptr, ptr %97, align 8
  %152 = load ptr, ptr %96, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp ult i64 %112, %156
  br i1 %157, label %106, label %._crit_edge, !llvm.loop !53

158:                                              ; preds = %148, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit616 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %9, align 8
  %.not.i.i.i228 = icmp eq ptr %159, null
  br i1 %.not.i.i.i228, label %.body, label %160

160:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %6
  %161 = getelementptr inbounds i8, ptr %5, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %5, i64 8
  %.not641 = icmp eq ptr %162, %163
  br i1 %.not641, label %._crit_edge646, label %.lr.ph645

.lr.ph645:                                        ; preds = %._crit_edge, %_ZNK6casadi11GenericTypecvbEv.exit
  %.0132643 = phi i1 [ %.1133, %_ZNK6casadi11GenericTypecvbEv.exit ], [ false, %._crit_edge ]
  %.sroa.0580.0642 = phi ptr [ %172, %_ZNK6casadi11GenericTypecvbEv.exit ], [ %162, %._crit_edge ]
  %164 = getelementptr inbounds i8, ptr %.sroa.0580.0642, i64 32
  %165 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.54) #18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZNK6casadi11GenericTypecvbEv.exit

167:                                              ; preds = %.lr.ph645
  %168 = getelementptr inbounds i8, ptr %.sroa.0580.0642, i64 64
  %169 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %_ZNK6casadi11GenericTypecvbEv.exit unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6casadi11GenericTypecvbEv.exit:               ; preds = %167, %.lr.ph645
  %.1133 = phi i1 [ %.0132643, %.lr.ph645 ], [ %169, %167 ]
  %172 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0580.0642) #23
  %.not = icmp eq ptr %172, %163
  br i1 %.not, label %._crit_edge646, label %.lr.ph645

._crit_edge646:                                   ; preds = %_ZNK6casadi11GenericTypecvbEv.exit, %._crit_edge
  %.0132.lcssa = phi i1 [ false, %._crit_edge ], [ %.1133, %_ZNK6casadi11GenericTypecvbEv.exit ]
  %173 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %173, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 1408
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %179 unwind label %195

179:                                              ; preds = %._crit_edge646
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc232 unwind label %197

.noexc232:                                        ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc233 unwind label %197

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.55, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %181

181:                                              ; preds = %.noexc233
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc233
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %184 unwind label %199

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit unwind label %199

_ZN6casadi11GenericTypeaSEOS0_.exit:              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  invoke void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %.0132.lcssa)
          to label %186 unwind label %195

186:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc237 unwind label %201

.noexc237:                                        ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc238 unwind label %201

.noexc238:                                        ; preds = %.noexc237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.54, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241 unwind label %188

188:                                              ; preds = %.noexc238
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %.body239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241: ; preds = %.noexc238
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %191 unwind label %203

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit243 unwind label %203

_ZN6casadi11GenericTypeaSEOS0_.exit243:           ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %193 = getelementptr inbounds i8, ptr %1, i64 1472
  %194 = load i32, ptr %193, align 8
  switch i32 %194, label %1018 [
    i32 0, label %205
    i32 1, label %440
  ]

195:                                              ; preds = %440, %_ZN6casadi11GenericTypeaSEOS0_.exit, %._crit_edge646
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %1064

197:                                              ; preds = %.noexc232, %179
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

199:                                              ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body234

.body234:                                         ; preds = %197, %181, %199
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %1064

201:                                              ; preds = %.noexc237, %186
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

203:                                              ; preds = %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body239

.body239:                                         ; preds = %201, %188, %203
  %.pn159 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %1064

205:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %206 = load ptr, ptr %97, align 8
  %207 = load ptr, ptr %96, align 8
  %.not667 = icmp eq ptr %206, %207
  br i1 %.not667, label %._crit_edge664, label %.lr.ph663

.lr.ph663:                                        ; preds = %205
  %208 = getelementptr inbounds i8, ptr %17, i64 8
  %209 = getelementptr inbounds i8, ptr %17, i64 16
  %210 = getelementptr inbounds i8, ptr %18, i64 8
  %211 = getelementptr inbounds i8, ptr %18, i64 16
  br label %212

212:                                              ; preds = %.lr.ph663, %_ZNSt6vectorIdSaIdEED2Ev.exit247
  %213 = phi ptr [ %207, %.lr.ph663 ], [ %232, %_ZNSt6vectorIdSaIdEED2Ev.exit247 ]
  %.0134661 = phi i64 [ 0, %.lr.ph663 ], [ %230, %_ZNSt6vectorIdSaIdEED2Ev.exit247 ]
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %"class.std::vector.43", ptr %214, i64 %.0134661
  %216 = getelementptr inbounds i64, ptr %213, i64 %.0134661
  %217 = load i64, ptr %216, align 8
  invoke void @_ZN6casadi18BSplineInterpolant10not_a_knotERKSt6vectorIdSaIdEEx(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %217)
          to label %218 unwind label %238

218:                                              ; preds = %212
  %219 = load ptr, ptr %208, align 8
  %220 = load ptr, ptr %209, align 8
  %.not.i.i = icmp eq ptr %219, %220
  br i1 %.not.i.i, label %228, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %218
  %221 = load ptr, ptr %18, align 8
  store ptr %221, ptr %219, align 8
  %222 = getelementptr inbounds i8, ptr %219, i64 8
  %223 = load ptr, ptr %210, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %219, i64 16
  %225 = load ptr, ptr %211, align 8
  store ptr %225, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %226 = load ptr, ptr %208, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  store ptr %227, ptr %208, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit247

228:                                              ; preds = %218
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %219, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit unwind label %240

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit: ; preds = %228
  %.pr = load ptr, ptr %18, align 8
  %.not.i.i.i245 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIdSaIdEED2Ev.exit247, label %229

229:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit247

_ZNSt6vectorIdSaIdEED2Ev.exit247:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit, %229
  %230 = add nuw nsw i64 %.0134661, 1
  %231 = load ptr, ptr %97, align 8
  %232 = load ptr, ptr %96, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = icmp ult i64 %230, %236
  br i1 %237, label %212, label %._crit_edge664, !llvm.loop !54

238:                                              ; preds = %212
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit250

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %18, align 8
  %.not.i.i.i248 = icmp eq ptr %242, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIdSaIdEED2Ev.exit250, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %242) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit250

._crit_edge664:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit247, %205
  %244 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %244, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %244, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 0, ptr %248, align 8
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %249 unwind label %277

249:                                              ; preds = %._crit_edge664
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc251 unwind label %279

.noexc251:                                        ; preds = %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc252 unwind label %279

.noexc252:                                        ; preds = %.noexc251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.55, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255 unwind label %251

251:                                              ; preds = %.noexc252
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %.body253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255: ; preds = %.noexc252
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %254 unwind label %281

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit257 unwind label %281

_ZN6casadi11GenericTypeaSEOS0_.exit257:           ; preds = %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  invoke void @_ZN6casadi11Interpolant8meshgridERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %256 unwind label %277

256:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit257
  invoke void @_ZN6casadi2MX12bspline_dualERKSt6vectorIdSaIdEERKS1_IS3_SaIS3_EERKS1_IxSaIxEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISK_ESaISt4pairIKSK_SL_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %257 unwind label %283

257:                                              ; preds = %256
  %258 = load ptr, ptr %24, align 8
  %.not.i.i.i258 = icmp eq ptr %258, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIdSaIdEED2Ev.exit260, label %259

259:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %258) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit260

_ZNSt6vectorIdSaIdEED2Ev.exit260:                 ; preds = %257, %259
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MatrixIdE8sparsityEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc261 unwind label %287

.noexc261:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit260
  %261 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit unwind label %287

_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit: ; preds = %.noexc261
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MatrixIdE8sparsityEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc263 unwind label %287

.noexc263:                                        ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit
  %263 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit unwind label %287

_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit: ; preds = %.noexc263
  %264 = icmp eq i64 %261, %263
  br i1 %264, label %311, label %265

265:                                              ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit
  %266 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %267 unwind label %.thread

267:                                              ; preds = %265
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %268 unwind label %290

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13)
          to label %270 unwind label %292

270:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %269) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %271 unwind label %294

271:                                              ; preds = %270
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull @.str.57)
          to label %273 unwind label %296

273:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %272) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !55
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %274 unwind label %298

274:                                              ; preds = %273
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %275 unwind label %300

275:                                              ; preds = %274
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %266, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %276 unwind label %302

276:                                              ; preds = %275
  invoke void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1065 unwind label %302

277:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit257, %._crit_edge664
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit269

279:                                              ; preds = %.noexc251, %249
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

281:                                              ; preds = %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body253

.body253:                                         ; preds = %279, %251, %281
  %.pn188 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit269

283:                                              ; preds = %256
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %24, align 8
  %.not.i.i.i267 = icmp eq ptr %285, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIdSaIdEED2Ev.exit269, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %285) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit269

287:                                              ; preds = %.noexc263, %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit, %.noexc261, %_ZNSt6vectorIdSaIdEED2Ev.exit260, %311
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %439

.thread:                                          ; preds = %265
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %310

290:                                              ; preds = %267
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %309

292:                                              ; preds = %268
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %308

294:                                              ; preds = %270
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %307

296:                                              ; preds = %271
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %306

298:                                              ; preds = %273
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %305

300:                                              ; preds = %274
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %276, %275
  %.0135 = phi i1 [ false, %276 ], [ true, %275 ]
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %304

304:                                              ; preds = %302, %300
  %.1136 = phi i1 [ %.0135, %302 ], [ true, %300 ]
  %.pn190 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %305

305:                                              ; preds = %304, %298
  %.2137 = phi i1 [ %.1136, %304 ], [ true, %298 ]
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %304 ], [ %299, %298 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %306

306:                                              ; preds = %305, %296
  %.3138 = phi i1 [ %.2137, %305 ], [ true, %296 ]
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %305 ], [ %297, %296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %307

307:                                              ; preds = %306, %294
  %.4139 = phi i1 [ %.3138, %306 ], [ true, %294 ]
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn, %306 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %308

308:                                              ; preds = %307, %292
  %.5140 = phi i1 [ %.4139, %307 ], [ true, %292 ]
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn, %307 ], [ %293, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %309

309:                                              ; preds = %290, %308
  %.6141 = phi i1 [ %.5140, %308 ], [ true, %290 ]
  %.pn190.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn.pn, %308 ], [ %291, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br i1 %.6141, label %310, label %439

310:                                              ; preds = %.thread, %309
  %.pn190.pn.pn.pn.pn.pn.pn587 = phi { ptr, i32 } [ %289, %.thread ], [ %.pn190.pn.pn.pn.pn.pn, %309 ]
  call void @__cxa_free_exception(ptr %266) #18
  br label %439

311:                                              ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit
  %312 = getelementptr inbounds i8, ptr %1, i64 1320
  %313 = load i64, ptr %312, align 8
  invoke void @_ZN6casadi6MatrixIdE7reshapeERKS1_xx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %313, i64 noundef -1)
          to label %314 unwind label %287

314:                                              ; preds = %311
  invoke void @_ZNK6casadi6MatrixIdE1TEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %315 unwind label %378

315:                                              ; preds = %314
  %316 = getelementptr inbounds i8, ptr %36, i64 16
  %317 = load ptr, ptr %316, align 8
  %.not.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixIdED2Ev.exit, label %318

318:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef nonnull %317) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %315, %318
  %319 = getelementptr inbounds i8, ptr %36, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %319) #18
  %320 = getelementptr inbounds i8, ptr %1, i64 1440
  invoke void @_ZN6casadi6MatrixIdE5solveERKS1_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_NS_11GenericTypeESt4lessIS9_ESaISt4pairISA_SD_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN6casadi5solveERKNS_6MatrixIdEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_NS_11GenericTypeESt4lessIS9_ESaISt4pairISA_SD_EEE.exit unwind label %380

_ZN6casadi5solveERKNS_6MatrixIdEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_NS_11GenericTypeESt4lessIS9_ESaISt4pairISA_SD_EEE.exit: ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  %321 = getelementptr inbounds i8, ptr %1, i64 1384
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %1, i64 1392
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %322, %324
  br i1 %325, label %404, label %326

326:                                              ; preds = %_ZN6casadi5solveERKNS_6MatrixIdEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_NS_11GenericTypeESt4lessIS9_ESaISt4pairISA_SD_EEE.exit
  invoke void @_ZN6casadi6MatrixIdE6mtimesERKS1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZN6casadi6mtimesERKNS_6MatrixIdEES3_.exit unwind label %382

_ZN6casadi6mtimesERKNS_6MatrixIdEES3_.exit:       ; preds = %326
  invoke void @_ZN6casadi6MatrixIdE6binaryExRKS1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %39, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %_ZN6casadimiERKNS_6MatrixIdEES3_.exit unwind label %384

_ZN6casadimiERKNS_6MatrixIdEES3_.exit:            ; preds = %_ZN6casadi6mtimesERKNS_6MatrixIdEES3_.exit
  invoke void @_ZN6casadi6MatrixIdE6norm_1ERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZN6casadi6norm_1ERKNS_6MatrixIdEE.exit unwind label %386

_ZN6casadi6norm_1ERKNS_6MatrixIdEE.exit:          ; preds = %_ZN6casadimiERKNS_6MatrixIdEES3_.exit
  %327 = invoke noundef double @_ZNK6casadi6MatrixIdEcvdEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %328 unwind label %388

328:                                              ; preds = %_ZN6casadi6norm_1ERKNS_6MatrixIdEE.exit
  %329 = getelementptr inbounds i8, ptr %38, i64 16
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i274 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i274, label %_ZN6casadi6MatrixIdED2Ev.exit275, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef nonnull %330) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit275

_ZN6casadi6MatrixIdED2Ev.exit275:                 ; preds = %328, %331
  %332 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %332) #18
  %333 = getelementptr inbounds i8, ptr %39, i64 16
  %334 = load ptr, ptr %333, align 8
  %.not.i.i.i.i276 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i276, label %_ZN6casadi6MatrixIdED2Ev.exit277, label %335

335:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit275
  call void @_ZdlPv(ptr noundef nonnull %334) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit277

_ZN6casadi6MatrixIdED2Ev.exit277:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit275, %335
  %336 = getelementptr inbounds i8, ptr %39, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %336) #18
  %337 = getelementptr inbounds i8, ptr %40, i64 16
  %338 = load ptr, ptr %337, align 8
  %.not.i.i.i.i278 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i278, label %_ZN6casadi6MatrixIdED2Ev.exit279, label %339

339:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %338) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit279

_ZN6casadi6MatrixIdED2Ev.exit279:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit277, %339
  %340 = getelementptr inbounds i8, ptr %40, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #18
  %341 = getelementptr inbounds i8, ptr %1, i64 56
  %342 = load i8, ptr %341, align 8
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %404

344:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit279
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %346 unwind label %382

346:                                              ; preds = %344
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %382

348:                                              ; preds = %346
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.58)
          to label %350 unwind label %382

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %.noexc280 unwind label %382

.noexc280:                                        ; preds = %350
  %351 = getelementptr inbounds i8, ptr %7, i64 16
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %351, double noundef %327)
          to label %353 unwind label %354, !noalias !58

353:                                              ; preds = %.noexc280
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %356 unwind label %354

354:                                              ; preds = %353, %.noexc280
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  br label %.body281

356:                                              ; preds = %353
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7)
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, ptr noundef nonnull @.str.59)
          to label %358 unwind label %392

358:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %357) #18
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %360 unwind label %394

360:                                              ; preds = %358
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.60)
          to label %362 unwind label %394

362:                                              ; preds = %360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc285 unwind label %396

.noexc285:                                        ; preds = %362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc286 unwind label %396

.noexc286:                                        ; preds = %.noexc285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.61, i64 0, i64 133))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289 unwind label %364

364:                                              ; preds = %.noexc286
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %.body287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289: ; preds = %.noexc286
  %366 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.37, i64 noundef -1)
          to label %.noexc290 unwind label %398

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc291 unwind label %398

.noexc291:                                        ; preds = %.noexc290
  %367 = icmp eq i64 %366, -1
  br i1 %367, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %368

368:                                              ; preds = %.noexc291
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef %366, ptr noundef nonnull @.str.38)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body292

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %368, %.noexc291
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %373 unwind label %400

373:                                              ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.62)
          to label %375 unwind label %400

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %377 unwind label %400

377:                                              ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %404

378:                                              ; preds = %314
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %439

380:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %438

382:                                              ; preds = %350, %326, %404, %348, %346, %344
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

384:                                              ; preds = %_ZN6casadi6mtimesERKNS_6MatrixIdEES3_.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %391

386:                                              ; preds = %_ZN6casadimiERKNS_6MatrixIdEES3_.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %_ZN6casadi6norm_1ERKNS_6MatrixIdEE.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  br label %390

390:                                              ; preds = %388, %386
  %.pn198 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  br label %391

391:                                              ; preds = %390, %384
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %390 ], [ %385, %384 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %.body281

392:                                              ; preds = %356
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %403

394:                                              ; preds = %360, %358
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %402

396:                                              ; preds = %.noexc285, %362
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

398:                                              ; preds = %.noexc290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

400:                                              ; preds = %375, %373, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body292

.body292:                                         ; preds = %398, %370, %400
  %.pn201 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ], [ %371, %370 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body287

.body287:                                         ; preds = %396, %364, %.body292
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %.body292 ], [ %397, %396 ], [ %365, %364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %402

402:                                              ; preds = %.body287, %394
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %.body287 ], [ %395, %394 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %403

403:                                              ; preds = %402, %392
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn, %402 ], [ %393, %392 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body281

404:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit279, %377, %_ZN6casadi5solveERKNS_6MatrixIdEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_NS_11GenericTypeESt4lessIS9_ESaISt4pairISA_SD_EEE.exit
  invoke void @_ZNK6casadi6MatrixIdE1TEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %405 unwind label %382

405:                                              ; preds = %404
  %406 = load i64, ptr %312, align 8
  invoke void @_ZN6casadi2MX7bsplineERKS0_RKNS_6MatrixIdEERKSt6vectorIS7_IdSaIdEESaIS9_EERKS7_IxSaIxEExRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISO_ESaISt4pairIKSO_SP_EEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %406, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %407 unwind label %436

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %46, i64 16
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i.i294 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i294, label %_ZN6casadi6MatrixIdED2Ev.exit295, label %410

410:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef nonnull %409) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit295

_ZN6casadi6MatrixIdED2Ev.exit295:                 ; preds = %407, %410
  %411 = getelementptr inbounds i8, ptr %46, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %411) #18
  %412 = getelementptr inbounds i8, ptr %37, i64 16
  %413 = load ptr, ptr %412, align 8
  %.not.i.i.i.i296 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i296, label %_ZN6casadi6MatrixIdED2Ev.exit297, label %414

414:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit295
  call void @_ZdlPv(ptr noundef nonnull %413) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit297

_ZN6casadi6MatrixIdED2Ev.exit297:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit295, %414
  %415 = getelementptr inbounds i8, ptr %37, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %415) #18
  %416 = getelementptr inbounds i8, ptr %35, i64 16
  %417 = load ptr, ptr %416, align 8
  %.not.i.i.i.i298 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i298, label %_ZN6casadi6MatrixIdED2Ev.exit299, label %418

418:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit297
  call void @_ZdlPv(ptr noundef nonnull %417) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit299

_ZN6casadi6MatrixIdED2Ev.exit299:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit297, %418
  %419 = getelementptr inbounds i8, ptr %35, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %419) #18
  %420 = getelementptr inbounds i8, ptr %23, i64 16
  %421 = load ptr, ptr %420, align 8
  %.not.i.i.i.i300 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i300, label %_ZN6casadi6MatrixIdED2Ev.exit301, label %422

422:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit299
  call void @_ZdlPv(ptr noundef nonnull %421) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit301

_ZN6casadi6MatrixIdED2Ev.exit301:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit299, %422
  %423 = getelementptr inbounds i8, ptr %23, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %423) #18
  %424 = load ptr, ptr %245, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %424)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %425

425:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit301
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN6casadi6MatrixIdED2Ev.exit301
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds i8, ptr %17, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not4.i.i.i.i = icmp eq ptr %428, %430
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %433, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %428, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %431 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %431) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %432, %.lr.ph.i.i.i.i
  %433 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i302 = icmp eq ptr %433, %430
  br i1 %.not.i.i.i.i302, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %434 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %428, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i303 = icmp eq ptr %434, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %435

435:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %434) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

436:                                              ; preds = %405
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
  br label %.body281

.body281:                                         ; preds = %382, %354, %436, %403, %391
  %.pn206 = phi { ptr, i32 } [ %437, %436 ], [ %.pn201.pn.pn.pn, %403 ], [ %.pn198.pn, %391 ], [ %383, %382 ], [ %355, %354 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  br label %438

438:                                              ; preds = %.body281, %380
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %.body281 ], [ %381, %380 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %439

439:                                              ; preds = %309, %310, %438, %378, %287
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %438 ], [ %379, %378 ], [ %288, %287 ], [ %.pn190.pn.pn.pn.pn.pn.pn587, %310 ], [ %.pn190.pn.pn.pn.pn.pn, %309 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit269

_ZNSt6vectorIdSaIdEED2Ev.exit269:                 ; preds = %286, %283, %439, %.body253, %277
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %439 ], [ %278, %277 ], [ %.pn188, %.body253 ], [ %284, %283 ], [ %284, %286 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit250

_ZNSt6vectorIdSaIdEED2Ev.exit250:                 ; preds = %243, %240, %_ZNSt6vectorIdSaIdEED2Ev.exit269, %238
  %.pn211 = phi { ptr, i32 } [ %239, %238 ], [ %.pn206.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit269 ], [ %241, %240 ], [ %241, %243 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %1064

440:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit243
  %441 = load ptr, ptr %97, align 8
  %442 = load ptr, ptr %96, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 3
  invoke void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %447 unwind label %195

447:                                              ; preds = %440
  %448 = getelementptr inbounds i8, ptr %1, i64 1384
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %1, i64 1392
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %449, %451
  br i1 %452, label %453, label %482

453:                                              ; preds = %447
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc304 unwind label %473

.noexc304:                                        ; preds = %453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %454, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc305 unwind label %473

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.63, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %455

455:                                              ; preds = %.noexc305
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc309 unwind label %475

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %457, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc310 unwind label %475

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.63, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313 unwind label %458

458:                                              ; preds = %.noexc310
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  br label %.body311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313: ; preds = %.noexc310
  %460 = getelementptr inbounds i8, ptr %1, i64 1320
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %53, i64 8
  %463 = getelementptr inbounds i8, ptr %53, i64 16
  %464 = getelementptr inbounds i8, ptr %53, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr %462, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %462, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %53, i64 40
  store i64 0, ptr %466, align 8
  invoke void @_ZN6casadi11interpolantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS8_IdSaIdEESaISA_EExRKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_SG_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %461, ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %467 unwind label %477

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN6casadi8FunctionaSERKS0_.exit unwind label %479

_ZN6casadi8FunctionaSERKS0_.exit:                 ; preds = %467
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  %469 = load ptr, ptr %463, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %469)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit315 unwind label %470

470:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #22
  unreachable

473:                                              ; preds = %.noexc304, %453
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

475:                                              ; preds = %.noexc309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %467
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %481

481:                                              ; preds = %479, %477
  %.pn165 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %.body311

.body311:                                         ; preds = %475, %458, %481
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %481 ], [ %476, %475 ], [ %459, %458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %.body306

.body306:                                         ; preds = %473, %455, %.body311
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %.body311 ], [ %474, %473 ], [ %456, %455 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  br label %1017

482:                                              ; preds = %447
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc316 unwind label %500

.noexc316:                                        ; preds = %482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %483, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc317 unwind label %500

.noexc317:                                        ; preds = %.noexc316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.63, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320 unwind label %484

484:                                              ; preds = %.noexc317
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %.body318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320: ; preds = %.noexc317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc321 unwind label %502

.noexc321:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %486, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc322 unwind label %502

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.63, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325 unwind label %487

487:                                              ; preds = %.noexc322
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %.body323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325: ; preds = %.noexc322
  %489 = getelementptr inbounds i8, ptr %59, i64 8
  %490 = getelementptr inbounds i8, ptr %59, i64 16
  %491 = getelementptr inbounds i8, ptr %59, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr %489, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %489, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %59, i64 40
  store i64 0, ptr %493, align 8
  invoke void @_ZN6casadi11interpolantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS8_IdSaIdEESaISA_EERKSA_RKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_SI_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %448, ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %494 unwind label %504

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN6casadi8FunctionaSERKS0_.exit327 unwind label %506

_ZN6casadi8FunctionaSERKS0_.exit327:              ; preds = %494
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  %496 = load ptr, ptr %490, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %496)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit315 unwind label %497

497:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit327
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #22
  unreachable

500:                                              ; preds = %.noexc316, %482
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

502:                                              ; preds = %.noexc321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %494
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %508

508:                                              ; preds = %506, %504
  %.pn161 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body323

.body323:                                         ; preds = %502, %487, %508
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %508 ], [ %503, %502 ], [ %488, %487 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %.body318

.body318:                                         ; preds = %500, %484, %.body323
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %.body323 ], [ %501, %500 ], [ %485, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  br label %1017

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit315: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit327, %_ZN6casadi8FunctionaSERKS0_.exit
  %.sink707 = phi ptr [ %51, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %57, %_ZN6casadi8FunctionaSERKS0_.exit327 ]
  %.sink706 = phi ptr [ %52, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %58, %_ZN6casadi8FunctionaSERKS0_.exit327 ]
  %.sink705 = phi ptr [ %49, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %55, %_ZN6casadi8FunctionaSERKS0_.exit327 ]
  %.sink = phi ptr [ %50, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %56, %_ZN6casadi8FunctionaSERKS0_.exit327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink707) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink706) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink705) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %509 = icmp sgt i64 %446, 0
  br i1 %509, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit315
  %510 = getelementptr inbounds i8, ptr %1, i64 1480
  %511 = getelementptr inbounds i8, ptr %72, i64 8
  %512 = getelementptr inbounds i8, ptr %72, i64 16
  %513 = getelementptr inbounds i8, ptr %61, i64 8
  %514 = getelementptr inbounds i8, ptr %61, i64 16
  %515 = getelementptr inbounds i8, ptr %75, i64 16
  %516 = getelementptr inbounds i8, ptr %75, i64 8
  %517 = getelementptr inbounds i8, ptr %60, i64 8
  %518 = getelementptr inbounds i8, ptr %60, i64 16
  br label %519

519:                                              ; preds = %.lr.ph659, %_ZNSt6vectorIdSaIdEED2Ev.exit421
  %.0143657 = phi i64 [ 0, %.lr.ph659 ], [ %858, %_ZNSt6vectorIdSaIdEED2Ev.exit421 ]
  %520 = load ptr, ptr %96, align 8
  %521 = getelementptr inbounds i64, ptr %520, i64 %.0143657
  %522 = load i64, ptr %521, align 8
  %523 = icmp eq i64 %522, 3
  br i1 %523, label %558, label %524

524:                                              ; preds = %519
  %525 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %526 unwind label %.thread588

526:                                              ; preds = %524
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %527 unwind label %537

527:                                              ; preds = %526
  %528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.13)
          to label %529 unwind label %539

529:                                              ; preds = %527
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %528) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %530 unwind label %541

530:                                              ; preds = %529
  %531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 0, ptr noundef nonnull @.str.65)
          to label %532 unwind label %543

532:                                              ; preds = %530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %531) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !61
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %533 unwind label %545

533:                                              ; preds = %532
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %534 unwind label %547

534:                                              ; preds = %533
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %525, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %535 unwind label %549

535:                                              ; preds = %534
  invoke void @__cxa_throw(ptr nonnull %525, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1065 unwind label %549

.thread588:                                       ; preds = %524
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  br label %557

537:                                              ; preds = %526
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %556

539:                                              ; preds = %527
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %555

541:                                              ; preds = %529
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %554

543:                                              ; preds = %530
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %553

545:                                              ; preds = %532
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %552

547:                                              ; preds = %533
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %535, %534
  %.0145 = phi i1 [ false, %535 ], [ true, %534 ]
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %551

551:                                              ; preds = %549, %547
  %.1146 = phi i1 [ %.0145, %549 ], [ true, %547 ]
  %.pn176 = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %552

552:                                              ; preds = %551, %545
  %.2147 = phi i1 [ %.1146, %551 ], [ true, %545 ]
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %551 ], [ %546, %545 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %553

553:                                              ; preds = %552, %543
  %.3148 = phi i1 [ %.2147, %552 ], [ true, %543 ]
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %552 ], [ %544, %543 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  br label %554

554:                                              ; preds = %553, %541
  %.4149 = phi i1 [ %.3148, %553 ], [ true, %541 ]
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %553 ], [ %542, %541 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %555

555:                                              ; preds = %554, %539
  %.5150 = phi i1 [ %.4149, %554 ], [ true, %539 ]
  %.pn176.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn, %554 ], [ %540, %539 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %556

556:                                              ; preds = %537, %555
  %.6151 = phi i1 [ %.5150, %555 ], [ true, %537 ]
  %.pn176.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn, %555 ], [ %538, %537 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  br i1 %.6151, label %557, label %_ZNSt6vectorIdSaIdEED2Ev.exit427

557:                                              ; preds = %.thread588, %556
  %.pn176.pn.pn.pn.pn.pn.pn591 = phi { ptr, i32 } [ %536, %.thread588 ], [ %.pn176.pn.pn.pn.pn.pn, %556 ]
  call void @__cxa_free_exception(ptr %525) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit427

558:                                              ; preds = %519
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds %"class.std::vector.43", ptr %559, i64 %.0143657
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %560, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 3
  %568 = add nsw i64 %567, -1
  %.not666 = icmp eq i64 %568, 0
  br i1 %.not666, label %.loopexit700, label %.lr.ph650.preheader

.lr.ph650.preheader:                              ; preds = %558
  %.pre679 = load double, ptr %563, align 8
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.lr.ph650
  %569 = phi double [ %572, %.lr.ph650 ], [ %.pre679, %.lr.ph650.preheader ]
  %.0153648 = phi double [ %.1154, %.lr.ph650 ], [ 0x7FF0000000000000, %.lr.ph650.preheader ]
  %.0155647 = phi i64 [ %570, %.lr.ph650 ], [ 0, %.lr.ph650.preheader ]
  %570 = add nuw nsw i64 %.0155647, 1
  %571 = getelementptr inbounds double, ptr %563, i64 %570
  %572 = load double, ptr %571, align 8
  %573 = fsub double %572, %569
  %574 = fcmp olt double %573, %.0153648
  %.1154 = select i1 %574, double %573, double %.0153648
  %exitcond.not = icmp eq i64 %570, %568
  br i1 %exitcond.not, label %.loopexit700, label %.lr.ph650, !llvm.loop !64

.loopexit700:                                     ; preds = %.lr.ph650, %558
  %.0153.lcssa = phi double [ 0x7FF0000000000000, %558 ], [ %.1154, %.lr.ph650 ]
  %575 = load double, ptr %510, align 8
  %576 = fmul double %.0153.lcssa, %575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %577 = load ptr, ptr %560, align 8
  %578 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %579 unwind label %.loopexit.split-lp.loopexit

579:                                              ; preds = %.loopexit700
  %580 = load double, ptr %577, align 8
  store double %580, ptr %578, align 8
  %581 = getelementptr inbounds i8, ptr %578, i64 8
  store ptr %578, ptr %72, align 8
  store ptr %581, ptr %511, align 8
  store ptr %581, ptr %512, align 8
  %.pre680 = load ptr, ptr %560, align 8
  %.pre681 = load double, ptr %.pre680, align 8
  %582 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %579
  %583 = fadd double %576, %.pre681
  %584 = getelementptr inbounds i8, ptr %582, i64 8
  store double %583, ptr %584, align 8
  %585 = load i64, ptr %578, align 8
  store i64 %585, ptr %582, align 8
  %586 = getelementptr inbounds i8, ptr %582, i64 16
  call void @_ZdlPv(ptr noundef nonnull %578) #20
  store ptr %582, ptr %72, align 8
  store ptr %586, ptr %511, align 8
  %587 = getelementptr inbounds i8, ptr %582, i64 16
  store ptr %587, ptr %512, align 8
  %588 = load ptr, ptr %561, align 8
  %589 = load ptr, ptr %560, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 3
  %594 = add nsw i64 %593, -3
  %595 = icmp ult i64 %594, -2
  br i1 %595, label %.lr.ph654, label %._crit_edge655

.lr.ph654:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373
  %596 = phi ptr [ %689, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373 ], [ %586, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %597 = phi ptr [ %692, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373 ], [ %589, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.0144653 = phi i64 [ %690, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373 ], [ 1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %598 = getelementptr inbounds double, ptr %597, i64 %.0144653
  %599 = load double, ptr %598, align 8
  %600 = fsub double %599, %576
  %601 = load ptr, ptr %512, align 8
  %.not.i.i341 = icmp eq ptr %596, %601
  br i1 %.not.i.i341, label %605, label %602

602:                                              ; preds = %.lr.ph654
  store double %600, ptr %596, align 8
  %603 = load ptr, ptr %511, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  store ptr %604, ptr %511, align 8
  %.pre682 = load ptr, ptr %512, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit351

605:                                              ; preds = %.lr.ph654
  %606 = load ptr, ptr %72, align 8
  %607 = ptrtoint ptr %596 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = icmp eq i64 %609, 9223372036854775800
  br i1 %610, label %.noexc.i410.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i342

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i342: ; preds = %605
  %611 = ashr exact i64 %609, 3
  %.sroa.speculated.i.i.i.i343 = call i64 @llvm.umax.i64(i64 %611, i64 1)
  %612 = add nsw i64 %.sroa.speculated.i.i.i.i343, %611
  %613 = icmp ult i64 %612, %611
  %614 = call i64 @llvm.umin.i64(i64 %612, i64 1152921504606846975)
  %615 = select i1 %613, i64 1152921504606846975, i64 %614
  %.not.i.i.i.i344 = icmp eq i64 %615, 0
  br i1 %.not.i.i.i.i344, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i345, label %616

616:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i342
  %617 = shl nuw nsw i64 %615, 3
  %618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %617) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i345 unwind label %.loopexit606

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i345: ; preds = %616, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i342
  %619 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i342 ], [ %618, %616 ]
  %620 = getelementptr inbounds double, ptr %619, i64 %611
  store double %600, ptr %620, align 8
  %621 = icmp sgt i64 %609, 0
  br i1 %621, label %622, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i346

622:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i345
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %619, ptr align 8 %606, i64 %609, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i346

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i346: ; preds = %622, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i345
  %623 = getelementptr inbounds i8, ptr %619, i64 %609
  %624 = getelementptr inbounds i8, ptr %623, i64 8
  %.not.i17.i.i.i347 = icmp eq ptr %606, null
  br i1 %.not.i17.i.i.i347, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i348, label %625

625:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i346
  call void @_ZdlPv(ptr noundef nonnull %606) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i348

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i348: ; preds = %625, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i346
  store ptr %619, ptr %72, align 8
  store ptr %624, ptr %511, align 8
  %626 = getelementptr inbounds double, ptr %619, i64 %615
  store ptr %626, ptr %512, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit351

_ZNSt6vectorIdSaIdEE9push_backEOd.exit351:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i348, %602
  %627 = phi ptr [ %626, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i348 ], [ %.pre682, %602 ]
  %628 = phi ptr [ %624, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i348 ], [ %604, %602 ]
  %629 = load ptr, ptr %560, align 8
  %630 = getelementptr inbounds double, ptr %629, i64 %.0144653
  %.not.i352 = icmp eq ptr %628, %627
  br i1 %.not.i352, label %635, label %631

631:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit351
  %632 = load double, ptr %630, align 8
  store double %632, ptr %628, align 8
  %633 = load ptr, ptr %511, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 8
  store ptr %634, ptr %511, align 8
  %.pre683 = load ptr, ptr %512, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit362

635:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit351
  %636 = load ptr, ptr %72, align 8
  %637 = ptrtoint ptr %627 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = icmp eq i64 %639, 9223372036854775800
  br i1 %640, label %.noexc.i410.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i353

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i353: ; preds = %635
  %641 = ashr exact i64 %639, 3
  %.sroa.speculated.i.i.i354 = call i64 @llvm.umax.i64(i64 %641, i64 1)
  %642 = add nsw i64 %.sroa.speculated.i.i.i354, %641
  %643 = icmp ult i64 %642, %641
  %644 = call i64 @llvm.umin.i64(i64 %642, i64 1152921504606846975)
  %645 = select i1 %643, i64 1152921504606846975, i64 %644
  %.not.i.i.i355 = icmp eq i64 %645, 0
  br i1 %.not.i.i.i355, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i356, label %646

646:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i353
  %647 = shl nuw nsw i64 %645, 3
  %648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %647) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i356 unwind label %.loopexit606

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i356: ; preds = %646, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i353
  %649 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i353 ], [ %648, %646 ]
  %650 = getelementptr inbounds double, ptr %649, i64 %641
  %651 = load double, ptr %630, align 8
  store double %651, ptr %650, align 8
  %652 = icmp sgt i64 %639, 0
  br i1 %652, label %653, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i357

653:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %649, ptr align 8 %636, i64 %639, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i357

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i357: ; preds = %653, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i356
  %654 = getelementptr inbounds i8, ptr %649, i64 %639
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  %.not.i17.i.i358 = icmp eq ptr %636, null
  br i1 %.not.i17.i.i358, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i359, label %656

656:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i357
  call void @_ZdlPv(ptr noundef nonnull %636) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i359

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i359: ; preds = %656, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i357
  store ptr %649, ptr %72, align 8
  store ptr %655, ptr %511, align 8
  %657 = getelementptr inbounds double, ptr %649, i64 %645
  store ptr %657, ptr %512, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit362

_ZNSt6vectorIdSaIdEE9push_backERKd.exit362:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i359, %631
  %658 = phi ptr [ %657, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i359 ], [ %.pre683, %631 ]
  %659 = phi ptr [ %655, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i359 ], [ %634, %631 ]
  %660 = load ptr, ptr %560, align 8
  %661 = getelementptr inbounds double, ptr %660, i64 %.0144653
  %662 = load double, ptr %661, align 8
  %663 = fadd double %576, %662
  %.not.i.i363 = icmp eq ptr %659, %658
  br i1 %.not.i.i363, label %667, label %664

664:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit362
  store double %663, ptr %659, align 8
  %665 = load ptr, ptr %511, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 8
  store ptr %666, ptr %511, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373

667:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit362
  %668 = load ptr, ptr %72, align 8
  %669 = ptrtoint ptr %658 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp eq i64 %671, 9223372036854775800
  br i1 %672, label %.noexc.i410.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i364

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i364: ; preds = %667
  %673 = ashr exact i64 %671, 3
  %.sroa.speculated.i.i.i.i365 = call i64 @llvm.umax.i64(i64 %673, i64 1)
  %674 = add nsw i64 %.sroa.speculated.i.i.i.i365, %673
  %675 = icmp ult i64 %674, %673
  %676 = call i64 @llvm.umin.i64(i64 %674, i64 1152921504606846975)
  %677 = select i1 %675, i64 1152921504606846975, i64 %676
  %.not.i.i.i.i366 = icmp eq i64 %677, 0
  br i1 %.not.i.i.i.i366, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i367, label %678

678:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i364
  %679 = shl nuw nsw i64 %677, 3
  %680 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %679) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i367 unwind label %.loopexit606

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i367: ; preds = %678, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i364
  %681 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i364 ], [ %680, %678 ]
  %682 = getelementptr inbounds double, ptr %681, i64 %673
  store double %663, ptr %682, align 8
  %683 = icmp sgt i64 %671, 0
  br i1 %683, label %684, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368

684:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i367
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %681, ptr align 8 %668, i64 %671, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368: ; preds = %684, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i367
  %685 = getelementptr inbounds i8, ptr %681, i64 %671
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %.not.i17.i.i.i369 = icmp eq ptr %668, null
  br i1 %.not.i17.i.i.i369, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370, label %687

687:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368
  call void @_ZdlPv(ptr noundef nonnull %668) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370: ; preds = %687, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368
  store ptr %681, ptr %72, align 8
  store ptr %686, ptr %511, align 8
  %688 = getelementptr inbounds double, ptr %681, i64 %677
  store ptr %688, ptr %512, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373

_ZNSt6vectorIdSaIdEE9push_backEOd.exit373:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370, %664
  %689 = phi ptr [ %686, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370 ], [ %666, %664 ]
  %690 = add nuw nsw i64 %.0144653, 1
  %691 = load ptr, ptr %561, align 8
  %692 = load ptr, ptr %560, align 8
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 3
  %697 = add nsw i64 %696, -1
  %698 = icmp ult i64 %690, %697
  br i1 %698, label %.lr.ph654, label %._crit_edge655, !llvm.loop !65

.loopexit606:                                     ; preds = %616, %646, %678
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit424

.loopexit.split-lp.loopexit:                      ; preds = %.noexc21.i, %794, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405, %785, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i398, %748, %718, %579, %.loopexit700, %804
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit424

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i410.invoke, %.noexc.i.i.i.i.i401
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit424

._crit_edge655:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %699 = phi ptr [ %586, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %689, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373 ]
  %.lcssa623 = phi ptr [ %588, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %691, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373 ]
  %700 = getelementptr inbounds i8, ptr %.lcssa623, i64 -8
  %701 = load double, ptr %700, align 8
  %702 = fsub double %701, %576
  %703 = load ptr, ptr %512, align 8
  %.not.i.i374 = icmp eq ptr %699, %703
  br i1 %.not.i.i374, label %707, label %704

704:                                              ; preds = %._crit_edge655
  store double %702, ptr %699, align 8
  %705 = load ptr, ptr %511, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 8
  store ptr %706, ptr %511, align 8
  %.pre684 = load ptr, ptr %512, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit384

707:                                              ; preds = %._crit_edge655
  %708 = load ptr, ptr %72, align 8
  %709 = ptrtoint ptr %699 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = icmp eq i64 %711, 9223372036854775800
  br i1 %712, label %.noexc.i410.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i375

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i375: ; preds = %707
  %713 = ashr exact i64 %711, 3
  %.sroa.speculated.i.i.i.i376 = call i64 @llvm.umax.i64(i64 %713, i64 1)
  %714 = add nsw i64 %.sroa.speculated.i.i.i.i376, %713
  %715 = icmp ult i64 %714, %713
  %716 = call i64 @llvm.umin.i64(i64 %714, i64 1152921504606846975)
  %717 = select i1 %715, i64 1152921504606846975, i64 %716
  %.not.i.i.i.i377 = icmp eq i64 %717, 0
  br i1 %.not.i.i.i.i377, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i378, label %718

718:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i375
  %719 = shl nuw nsw i64 %717, 3
  %720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %719) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i378 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i378: ; preds = %718, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i375
  %721 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i375 ], [ %720, %718 ]
  %722 = getelementptr inbounds double, ptr %721, i64 %713
  store double %702, ptr %722, align 8
  %723 = icmp sgt i64 %711, 0
  br i1 %723, label %724, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i379

724:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i378
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %721, ptr align 8 %708, i64 %711, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i379

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i379: ; preds = %724, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i378
  %725 = getelementptr inbounds i8, ptr %721, i64 %711
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  %.not.i17.i.i.i380 = icmp eq ptr %708, null
  br i1 %.not.i17.i.i.i380, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i381, label %727

727:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i379
  call void @_ZdlPv(ptr noundef nonnull %708) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i381

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i381: ; preds = %727, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i379
  store ptr %721, ptr %72, align 8
  store ptr %726, ptr %511, align 8
  %728 = getelementptr inbounds double, ptr %721, i64 %717
  store ptr %728, ptr %512, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit384

_ZNSt6vectorIdSaIdEE9push_backEOd.exit384:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i381, %704
  %729 = phi ptr [ %728, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i381 ], [ %.pre684, %704 ]
  %730 = phi ptr [ %726, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i381 ], [ %706, %704 ]
  %731 = load ptr, ptr %561, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 -8
  %.not.i385 = icmp eq ptr %730, %729
  br i1 %.not.i385, label %737, label %733

733:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit384
  %734 = load double, ptr %732, align 8
  store double %734, ptr %730, align 8
  %735 = load ptr, ptr %511, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 8
  store ptr %736, ptr %511, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit395

737:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit384
  %738 = load ptr, ptr %72, align 8
  %739 = ptrtoint ptr %729 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = icmp eq i64 %741, 9223372036854775800
  br i1 %742, label %.noexc.i410.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i386

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i386: ; preds = %737
  %743 = ashr exact i64 %741, 3
  %.sroa.speculated.i.i.i387 = call i64 @llvm.umax.i64(i64 %743, i64 1)
  %744 = add nsw i64 %.sroa.speculated.i.i.i387, %743
  %745 = icmp ult i64 %744, %743
  %746 = call i64 @llvm.umin.i64(i64 %744, i64 1152921504606846975)
  %747 = select i1 %745, i64 1152921504606846975, i64 %746
  %.not.i.i.i388 = icmp eq i64 %747, 0
  br i1 %.not.i.i.i388, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i389, label %748

748:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i386
  %749 = shl nuw nsw i64 %747, 3
  %750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %749) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i389 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i389: ; preds = %748, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i386
  %751 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i386 ], [ %750, %748 ]
  %752 = getelementptr inbounds double, ptr %751, i64 %743
  %753 = load double, ptr %732, align 8
  store double %753, ptr %752, align 8
  %754 = icmp sgt i64 %741, 0
  br i1 %754, label %755, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i390

755:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i389
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %751, ptr align 8 %738, i64 %741, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i390

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i390: ; preds = %755, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i389
  %756 = getelementptr inbounds i8, ptr %751, i64 %741
  %757 = getelementptr inbounds i8, ptr %756, i64 8
  %.not.i17.i.i391 = icmp eq ptr %738, null
  br i1 %.not.i17.i.i391, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i392, label %758

758:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i390
  call void @_ZdlPv(ptr noundef nonnull %738) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i392

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i392: ; preds = %758, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i390
  store ptr %751, ptr %72, align 8
  store ptr %757, ptr %511, align 8
  %759 = getelementptr inbounds double, ptr %751, i64 %747
  store ptr %759, ptr %512, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit395

_ZNSt6vectorIdSaIdEE9push_backERKd.exit395:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i392, %733
  %760 = phi ptr [ %757, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i392 ], [ %736, %733 ]
  %761 = load ptr, ptr %513, align 8
  %762 = load ptr, ptr %514, align 8
  %.not.i396 = icmp eq ptr %761, %762
  br i1 %.not.i396, label %785, label %763

763:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit395
  %764 = load ptr, ptr %72, align 8
  %765 = ptrtoint ptr %760 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = ashr exact i64 %767, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %761, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i397 = icmp eq ptr %760, %764
  br i1 %.not.i.i.i.i.i.i.i397, label %.noexc403, label %769

769:                                              ; preds = %763
  %770 = icmp ugt i64 %768, 1152921504606846975
  br i1 %770, label %.noexc.i.i.i.i.i401, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i398

.noexc.i.i.i.i.i401:                              ; preds = %769
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc402:                                        ; preds = %.noexc.i.i.i.i.i401
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i398: ; preds = %769
  %771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %767) #19
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i398, %763
  %772 = phi ptr [ null, %763 ], [ %771, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i398 ]
  store ptr %772, ptr %761, align 8
  %773 = getelementptr inbounds i8, ptr %761, i64 8
  store ptr %772, ptr %773, align 8
  %774 = getelementptr inbounds double, ptr %772, i64 %768
  %775 = getelementptr inbounds i8, ptr %761, i64 16
  store ptr %774, ptr %775, align 8
  %776 = load ptr, ptr %72, align 8
  %777 = load ptr, ptr %511, align 8
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %776 to i64
  %780 = sub i64 %778, %779
  %.not.i.i.i.i.i.i.i.i.i.i.i.i399 = icmp eq ptr %777, %776
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i399, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i400, label %781

781:                                              ; preds = %.noexc403
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %772, ptr align 8 %776, i64 %780, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i400

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i400: ; preds = %781, %.noexc403
  %782 = getelementptr inbounds i8, ptr %772, i64 %780
  store ptr %782, ptr %773, align 8
  %783 = load ptr, ptr %513, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 24
  store ptr %784, ptr %513, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405

785:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit395
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %761, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405_crit_edge: ; preds = %785
  %.pre685 = load ptr, ptr %72, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i400
  %786 = phi ptr [ %.pre685, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405_crit_edge ], [ %776, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i400 ]
  %787 = load double, ptr %786, align 8
  store double %787, ptr %73, align 8
  %788 = load ptr, ptr %511, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 -8
  %790 = load double, ptr %789, align 8
  store double %790, ptr %74, align 8
  %791 = load ptr, ptr %96, align 8
  %792 = getelementptr inbounds i64, ptr %791, i64 %.0143657
  %793 = load i64, ptr %792, align 8
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr nonnull %786, i64 noundef %793, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %794 unwind label %.loopexit.split-lp.loopexit

794:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405
  %795 = load ptr, ptr %72, align 8
  %796 = load ptr, ptr %511, align 8
  %797 = load ptr, ptr %96, align 8
  %798 = getelementptr inbounds i64, ptr %797, i64 %.0143657
  %799 = load i64, ptr %798, align 8
  %800 = ptrtoint ptr %796 to i64
  %801 = ptrtoint ptr %795 to i64
  %802 = sub i64 %800, %801
  %803 = getelementptr inbounds i8, ptr %795, i64 %802
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %803, i64 noundef %799, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %804 unwind label %.loopexit.split-lp.loopexit

804:                                              ; preds = %794
  %805 = load ptr, ptr %8, align 8
  %806 = getelementptr inbounds %"class.std::vector.43", ptr %805, i64 %.0143657
  %807 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %806, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %808 unwind label %.loopexit.split-lp.loopexit

808:                                              ; preds = %804
  %809 = load ptr, ptr %96, align 8
  %810 = getelementptr inbounds i64, ptr %809, i64 %.0143657
  %811 = load i64, ptr %810, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %812 = load ptr, ptr %511, align 8, !noalias !66
  %813 = load ptr, ptr %72, align 8, !noalias !66
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = ashr exact i64 %816, 3
  %818 = xor i64 %811, -1
  %819 = add i64 %817, %818
  %820 = icmp ugt i64 %819, 1152921504606846975
  br i1 %820, label %.noexc.i410.invoke, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i409

.noexc.i410.invoke:                               ; preds = %808, %737, %707, %667, %635, %605
  %821 = phi ptr [ @.str.53, %605 ], [ @.str.53, %635 ], [ @.str.53, %667 ], [ @.str.53, %707 ], [ @.str.53, %737 ], [ @.str.44, %808 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %821) #21
          to label %.noexc.i410.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i410.cont:                                 ; preds = %.noexc.i410.invoke
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i409: ; preds = %808
  %.not.i.i.i.i.i = icmp eq i64 %819, 0
  br i1 %.not.i.i.i.i.i, label %830, label %.noexc21.i

.noexc21.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i409
  %822 = shl nuw nsw i64 %819, 3
  %823 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %822) #19
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.noexc21.i
  store ptr %823, ptr %75, align 8, !alias.scope !66
  %824 = getelementptr inbounds double, ptr %823, i64 %819
  store ptr %824, ptr %515, align 8, !alias.scope !66
  store double 0.000000e+00, ptr %823, align 8, !noalias !66
  %825 = getelementptr i8, ptr %823, i64 8
  %826 = add nsw i64 %819, -1
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %.lr.ph25.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc412
  %828 = add nsw i64 %822, -8
  call void @llvm.memset.p0.i64(ptr align 8 %825, i8 0, i64 %828, i1 false), !noalias !66
  %829 = getelementptr inbounds double, ptr %825, i64 %826
  br label %.lr.ph25.i

830:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !66
  br label %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit

.lr.ph25.i:                                       ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc412
  %.0.i.i.i.i.i.ph.i = phi ptr [ %829, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %825, %.noexc412 ]
  store ptr %.0.i.i.i.i.i.ph.i, ptr %516, align 8, !alias.scope !66
  %831 = icmp sgt i64 %811, 0
  %832 = sitofp i64 %811 to double
  br i1 %831, label %.lr.ph.us.preheader.i, label %.lr.ph25.split.preheader.i

.lr.ph25.split.preheader.i:                       ; preds = %.lr.ph25.i
  %833 = fdiv double 0.000000e+00, %832
  br label %.lr.ph25.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph25.i
  %invariant.gep.i = getelementptr i8, ptr %813, i64 8
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.01923.us.i = phi i64 [ %842, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %834 = getelementptr inbounds double, ptr %823, i64 %.01923.us.i
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %.01923.us.i
  br label %835

835:                                              ; preds = %835, %.lr.ph.us.i
  %836 = phi double [ 0.000000e+00, %.lr.ph.us.i ], [ %839, %835 ]
  %.022.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %840, %835 ]
  %837 = getelementptr double, ptr %gep.i, i64 %.022.us.i
  %838 = load double, ptr %837, align 8, !noalias !66
  %839 = fadd double %836, %838
  store double %839, ptr %834, align 8, !noalias !66
  %840 = add nuw nsw i64 %.022.us.i, 1
  %exitcond28.not.i = icmp eq i64 %840, %811
  br i1 %exitcond28.not.i, label %._crit_edge.us.i, label %835, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %835
  %841 = fdiv double %839, %832
  store double %841, ptr %834, align 8, !noalias !66
  %842 = add nuw nsw i64 %.01923.us.i, 1
  %exitcond30.not.i = icmp eq i64 %842, %819
  br i1 %exitcond30.not.i, label %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit, label %.lr.ph.us.i, !llvm.loop !46

.lr.ph25.split.i:                                 ; preds = %.lr.ph25.split.i, %.lr.ph25.split.preheader.i
  %.01923.i = phi i64 [ %844, %.lr.ph25.split.i ], [ 0, %.lr.ph25.split.preheader.i ]
  %843 = getelementptr inbounds double, ptr %823, i64 %.01923.i
  store double %833, ptr %843, align 8, !noalias !66
  %844 = add nuw nsw i64 %.01923.i, 1
  %exitcond.not.i = icmp eq i64 %844, %819
  br i1 %exitcond.not.i, label %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit, label %.lr.ph25.split.i, !llvm.loop !46

_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit: ; preds = %.lr.ph25.split.i, %._crit_edge.us.i, %830
  %845 = phi ptr [ null, %830 ], [ %823, %._crit_edge.us.i ], [ %823, %.lr.ph25.split.i ]
  %846 = load ptr, ptr %517, align 8
  %847 = load ptr, ptr %518, align 8
  %.not.i.i413 = icmp eq ptr %846, %847
  br i1 %.not.i.i413, label %854, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415.thread: ; preds = %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit
  store ptr %845, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %846, i64 8
  %849 = load ptr, ptr %516, align 8
  store ptr %849, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %846, i64 16
  %851 = load ptr, ptr %515, align 8
  store ptr %851, ptr %850, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %852 = load ptr, ptr %517, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 24
  store ptr %853, ptr %517, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit418

854:                                              ; preds = %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %846, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415 unwind label %859

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415: ; preds = %854
  %.pr592 = load ptr, ptr %75, align 8
  %.not.i.i.i416 = icmp eq ptr %.pr592, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIdSaIdEED2Ev.exit418, label %855

855:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415
  call void @_ZdlPv(ptr noundef nonnull %.pr592) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit418

_ZNSt6vectorIdSaIdEED2Ev.exit418:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415, %855
  %856 = load ptr, ptr %72, align 8
  %.not.i.i.i419 = icmp eq ptr %856, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIdSaIdEED2Ev.exit421, label %857

857:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit418
  call void @_ZdlPv(ptr noundef nonnull %856) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit421

_ZNSt6vectorIdSaIdEED2Ev.exit421:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit418, %857
  %858 = add nuw nsw i64 %.0143657, 1
  %exitcond677.not = icmp eq i64 %858, %446
  br i1 %exitcond677.not, label %._crit_edge660, label %519, !llvm.loop !69

859:                                              ; preds = %854
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %75, align 8
  %.not.i.i.i422 = icmp eq ptr %861, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIdSaIdEED2Ev.exit424, label %862

862:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef nonnull %861) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit424

_ZNSt6vectorIdSaIdEED2Ev.exit424:                 ; preds = %.loopexit606, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %862, %859
  %.pn184 = phi { ptr, i32 } [ %860, %859 ], [ %860, %862 ], [ %lpad.loopexit, %.loopexit606 ], [ %lpad.loopexit607, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp.loopexit.split-lp ]
  %863 = load ptr, ptr %72, align 8
  %.not.i.i.i425 = icmp eq ptr %863, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIdSaIdEED2Ev.exit427, label %864

864:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit424
  call void @_ZdlPv(ptr noundef nonnull %863) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit427

._crit_edge660:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit421, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit315
  invoke void @_ZN6casadi11Interpolant8meshgridERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %865 unwind label %926

865:                                              ; preds = %._crit_edge660
  %866 = getelementptr inbounds i8, ptr %76, i64 8
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %76, align 8
  invoke void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %869 unwind label %928

869:                                              ; preds = %865
  %870 = ptrtoint ptr %867 to i64
  %871 = ptrtoint ptr %868 to i64
  %872 = sub i64 %870, %871
  %873 = ashr exact i64 %872, 3
  %874 = udiv i64 %873, %446
  invoke void @_ZN6casadi6MatrixIdE7reshapeERKS1_xx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %77, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 noundef %446, i64 noundef %874)
          to label %875 unwind label %930

875:                                              ; preds = %869
  %876 = getelementptr inbounds i8, ptr %78, i64 16
  %877 = load ptr, ptr %876, align 8
  %.not.i.i.i.i428 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i428, label %_ZN6casadi6MatrixIdED2Ev.exit429, label %878

878:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef nonnull %877) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit429

_ZN6casadi6MatrixIdED2Ev.exit429:                 ; preds = %875, %878
  %879 = getelementptr inbounds i8, ptr %78, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %879) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %880 = load ptr, ptr %448, align 8
  %881 = load ptr, ptr %450, align 8
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %883, label %939

883:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit429
  invoke void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %885 unwind label %.thread594

.thread594:                                       ; preds = %883
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit601

885:                                              ; preds = %883
  %886 = getelementptr inbounds i8, ptr %82, i64 40
  invoke void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %886, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %887 unwind label %.loopexit601.loopexit668

887:                                              ; preds = %885
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %888 = getelementptr inbounds i8, ptr %82, i64 80
  %889 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %.noexc555 unwind label %.body556.thread

.noexc555:                                        ; preds = %887
  store ptr %889, ptr %81, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 80
  %891 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %890, ptr %891, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc555
  %.016.i.i.i.i.i = phi ptr [ %892, %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %889, %.noexc555 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc555 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %82, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %893

_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 40
  %892 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i554 = icmp eq i64 %.01215.i.i.i.i.i.add, 80
  br i1 %.not.i.i.i.i.i554, label %906, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

893:                                              ; preds = %.lr.ph.i.i.i.i.i
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  %896 = call ptr @__cxa_begin_catch(ptr %895) #18
  invoke void @_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_(ptr noundef nonnull %889, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %897 unwind label %898

897:                                              ; preds = %893
  invoke void @__cxa_rethrow() #21
          to label %903 unwind label %898

898:                                              ; preds = %897, %893
  %899 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body556 unwind label %900

900:                                              ; preds = %898
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #22
  unreachable

903:                                              ; preds = %897
  unreachable

.body556.thread:                                  ; preds = %887
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.body431

.body556:                                         ; preds = %898
  %.pr593 = load ptr, ptr %81, align 8
  %.not.i.i.i430 = icmp eq ptr %.pr593, null
  br i1 %.not.i.i.i430, label %.body431, label %905

905:                                              ; preds = %.body556
  call void @_ZdlPv(ptr noundef nonnull %.pr593) #20
  br label %.body431

906:                                              ; preds = %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %907 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %892, ptr %907, align 8
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.137") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit unwind label %933

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %906
  %908 = getelementptr inbounds i8, ptr %79, i64 16
  %909 = load <2 x ptr>, ptr %80, align 16
  store <2 x ptr> %909, ptr %79, align 16
  %910 = getelementptr inbounds i8, ptr %80, i64 16
  %911 = load ptr, ptr %910, align 16
  store ptr %911, ptr %908, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.pre688 = load ptr, ptr %81, align 8
  %.pre689 = load ptr, ptr %907, align 8
  %.not4.i.i.i.i441 = icmp eq ptr %.pre688, %.pre689
  br i1 %.not4.i.i.i.i441, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i449, label %.lr.ph.i.i.i.i442

.lr.ph.i.i.i.i442:                                ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i445
  %.05.i.i.i.i443 = phi ptr [ %916, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i445 ], [ %.pre688, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit ]
  %912 = getelementptr inbounds i8, ptr %.05.i.i.i.i443, i64 16
  %913 = load ptr, ptr %912, align 8
  %.not.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i445, label %914

914:                                              ; preds = %.lr.ph.i.i.i.i442
  call void @_ZdlPv(ptr noundef nonnull %913) #20
  br label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i445

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i445: ; preds = %914, %.lr.ph.i.i.i.i442
  %915 = getelementptr inbounds i8, ptr %.05.i.i.i.i443, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %915) #18
  %916 = getelementptr inbounds i8, ptr %.05.i.i.i.i443, i64 40
  %.not.i.i.i.i446 = icmp eq ptr %916, %.pre689
  br i1 %.not.i.i.i.i446, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i447, label %.lr.ph.i.i.i.i442, !llvm.loop !71

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i447: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i445
  %.pr.i448 = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i449

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i449: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i447, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit
  %917 = phi ptr [ %.pr.i448, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i447 ], [ %.pre688, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i450 = icmp eq ptr %917, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452.preheader, label %918

918:                                              ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i449
  call void @_ZdlPv(ptr noundef nonnull %917) #20
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452.preheader

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452.preheader: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i449, %918
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452: ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452.preheader, %_ZN6casadi6MatrixIdED2Ev.exit454
  %919 = phi ptr [ %920, %_ZN6casadi6MatrixIdED2Ev.exit454 ], [ %888, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452.preheader ]
  %920 = getelementptr inbounds i8, ptr %919, i64 -40
  %921 = getelementptr inbounds i8, ptr %919, i64 -24
  %922 = load ptr, ptr %921, align 8
  %.not.i.i.i.i453 = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i453, label %_ZN6casadi6MatrixIdED2Ev.exit454, label %923

923:                                              ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452
  call void @_ZdlPv(ptr noundef nonnull %922) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit454

_ZN6casadi6MatrixIdED2Ev.exit454:                 ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452, %923
  %924 = getelementptr inbounds i8, ptr %919, i64 -32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %924) #18
  %925 = icmp eq ptr %920, %82
  br i1 %925, label %.loopexit, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452

926:                                              ; preds = %._crit_edge660
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit427

928:                                              ; preds = %865
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %1014

930:                                              ; preds = %869
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #18
  br label %1014

.loopexit601.loopexit668:                         ; preds = %885
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #18
  br label %.loopexit601

933:                                              ; preds = %906
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  br label %.body431

.body431:                                         ; preds = %.body556.thread, %905, %.body556, %933
  %.pn171 = phi { ptr, i32 } [ %934, %933 ], [ %899, %905 ], [ %899, %.body556 ], [ %904, %.body556.thread ]
  br label %935

935:                                              ; preds = %935, %.body431
  %936 = phi ptr [ %888, %.body431 ], [ %937, %935 ]
  %937 = getelementptr inbounds i8, ptr %936, i64 -40
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %937) #18
  %938 = icmp eq ptr %937, %82
  br i1 %938, label %.loopexit601, label %935

939:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit429
  invoke void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %940 unwind label %973

940:                                              ; preds = %939
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %941 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc564 unwind label %.body565.thread

.noexc564:                                        ; preds = %940
  store ptr %941, ptr %84, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 40
  %943 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %942, ptr %943, align 8
  invoke void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %941, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i562 unwind label %945

_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i562: ; preds = %.noexc564
  %944 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %942, ptr %944, align 8
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.137") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit480 unwind label %975

945:                                              ; preds = %.noexc564
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  %948 = call ptr @__cxa_begin_catch(ptr %947) #18
  invoke void @_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_(ptr noundef nonnull %941, ptr noundef nonnull %941)
          to label %949 unwind label %950

949:                                              ; preds = %945
  invoke void @__cxa_rethrow() #21
          to label %955 unwind label %950

950:                                              ; preds = %949, %945
  %951 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body565 unwind label %952

952:                                              ; preds = %950
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #22
  unreachable

955:                                              ; preds = %949
  unreachable

.body565.thread:                                  ; preds = %940
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %.body457

.body565:                                         ; preds = %950
  %.pr596 = load ptr, ptr %84, align 8
  %.not.i.i.i455 = icmp eq ptr %.pr596, null
  br i1 %.not.i.i.i455, label %.body457, label %957

957:                                              ; preds = %.body565
  call void @_ZdlPv(ptr noundef nonnull %.pr596) #20
  br label %.body457

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit480: ; preds = %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i562
  %958 = getelementptr inbounds i8, ptr %79, i64 16
  %959 = load <2 x ptr>, ptr %83, align 16
  store <2 x ptr> %959, ptr %79, align 16
  %960 = getelementptr inbounds i8, ptr %83, i64 16
  %961 = load ptr, ptr %960, align 16
  store ptr %961, ptr %958, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %.pre686 = load ptr, ptr %84, align 8
  %.pre687 = load ptr, ptr %944, align 8
  %.not4.i.i.i.i481 = icmp eq ptr %.pre686, %.pre687
  br i1 %.not4.i.i.i.i481, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i489, label %.lr.ph.i.i.i.i482

.lr.ph.i.i.i.i482:                                ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit480, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i485
  %.05.i.i.i.i483 = phi ptr [ %966, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i485 ], [ %.pre686, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit480 ]
  %962 = getelementptr inbounds i8, ptr %.05.i.i.i.i483, i64 16
  %963 = load ptr, ptr %962, align 8
  %.not.i.i.i.i.i.i.i.i.i484 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i.i.i.i.i484, label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i485, label %964

964:                                              ; preds = %.lr.ph.i.i.i.i482
  call void @_ZdlPv(ptr noundef nonnull %963) #20
  br label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i485

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i485: ; preds = %964, %.lr.ph.i.i.i.i482
  %965 = getelementptr inbounds i8, ptr %.05.i.i.i.i483, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %965) #18
  %966 = getelementptr inbounds i8, ptr %.05.i.i.i.i483, i64 40
  %.not.i.i.i.i486 = icmp eq ptr %966, %.pre687
  br i1 %.not.i.i.i.i486, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i487, label %.lr.ph.i.i.i.i482, !llvm.loop !71

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i487: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i485
  %.pr.i488 = load ptr, ptr %84, align 8
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i489

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i489: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i487, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit480
  %967 = phi ptr [ %.pr.i488, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i487 ], [ %.pre686, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit480 ]
  %.not.i.i.i490 = icmp eq ptr %967, null
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit492, label %968

968:                                              ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i489
  call void @_ZdlPv(ptr noundef nonnull %967) #20
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit492

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit492: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i489, %968
  %969 = getelementptr inbounds i8, ptr %85, i64 16
  %970 = load ptr, ptr %969, align 8
  %.not.i.i.i.i493 = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i493, label %_ZN6casadi6MatrixIdED2Ev.exit494, label %971

971:                                              ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit492
  call void @_ZdlPv(ptr noundef nonnull %970) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit494

_ZN6casadi6MatrixIdED2Ev.exit494:                 ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit492, %971
  %972 = getelementptr inbounds i8, ptr %85, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %972) #18
  br label %.loopexit

973:                                              ; preds = %939
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit601

975:                                              ; preds = %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i562
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  br label %.body457

.body457:                                         ; preds = %.body565.thread, %957, %.body565, %975
  %.pn169 = phi { ptr, i32 } [ %976, %975 ], [ %951, %957 ], [ %951, %.body565 ], [ %956, %.body565.thread ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #18
  br label %.loopexit601

.loopexit:                                        ; preds = %_ZN6casadi6MatrixIdED2Ev.exit454, %_ZN6casadi6MatrixIdED2Ev.exit494
  %977 = load ptr, ptr %79, align 16
  %978 = getelementptr inbounds i8, ptr %1, i64 1320
  %979 = load i64, ptr %978, align 8
  invoke void @_ZN6casadi2MX7bsplineERKS0_RKNS_6MatrixIdEERKSt6vectorIS7_IdSaIdEESaIS9_EERKS7_IxSaIxEExRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISO_ESaISt4pairIKSO_SP_EEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %977, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %979, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %980 unwind label %1012

980:                                              ; preds = %.loopexit
  %981 = getelementptr inbounds i8, ptr %79, i64 8
  %982 = load ptr, ptr %981, align 8
  %.not4.i.i.i.i495 = icmp eq ptr %977, %982
  br i1 %.not4.i.i.i.i495, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i503, label %.lr.ph.i.i.i.i496

.lr.ph.i.i.i.i496:                                ; preds = %980, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i499
  %.05.i.i.i.i497 = phi ptr [ %987, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i499 ], [ %977, %980 ]
  %983 = getelementptr inbounds i8, ptr %.05.i.i.i.i497, i64 16
  %984 = load ptr, ptr %983, align 8
  %.not.i.i.i.i.i.i.i.i.i498 = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i.i.i.i.i.i498, label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i499, label %985

985:                                              ; preds = %.lr.ph.i.i.i.i496
  call void @_ZdlPv(ptr noundef nonnull %984) #20
  br label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i499

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i499: ; preds = %985, %.lr.ph.i.i.i.i496
  %986 = getelementptr inbounds i8, ptr %.05.i.i.i.i497, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %986) #18
  %987 = getelementptr inbounds i8, ptr %.05.i.i.i.i497, i64 40
  %.not.i.i.i.i500 = icmp eq ptr %987, %982
  br i1 %.not.i.i.i.i500, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i501, label %.lr.ph.i.i.i.i496, !llvm.loop !71

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i501: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i499
  %.pr.i502 = load ptr, ptr %79, align 16
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i503

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i503: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i501, %980
  %988 = phi ptr [ %.pr.i502, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i501 ], [ %977, %980 ]
  %.not.i.i.i504 = icmp eq ptr %988, null
  br i1 %.not.i.i.i504, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit506, label %989

989:                                              ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i503
  call void @_ZdlPv(ptr noundef nonnull %988) #20
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit506

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit506: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i503, %989
  %990 = getelementptr inbounds i8, ptr %77, i64 16
  %991 = load ptr, ptr %990, align 8
  %.not.i.i.i.i507 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i507, label %_ZN6casadi6MatrixIdED2Ev.exit508, label %992

992:                                              ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit506
  call void @_ZdlPv(ptr noundef nonnull %991) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit508

_ZN6casadi6MatrixIdED2Ev.exit508:                 ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit506, %992
  %993 = getelementptr inbounds i8, ptr %77, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %993) #18
  %994 = load ptr, ptr %76, align 8
  %.not.i.i.i509 = icmp eq ptr %994, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIdSaIdEED2Ev.exit511, label %995

995:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit508
  call void @_ZdlPv(ptr noundef nonnull %994) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit511

_ZNSt6vectorIdSaIdEED2Ev.exit511:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit508, %995
  %996 = load ptr, ptr %61, align 8
  %997 = getelementptr inbounds i8, ptr %61, i64 8
  %998 = load ptr, ptr %997, align 8
  %.not4.i.i.i.i512 = icmp eq ptr %996, %998
  br i1 %.not4.i.i.i.i512, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i520, label %.lr.ph.i.i.i.i513

.lr.ph.i.i.i.i513:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit511, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i516
  %.05.i.i.i.i514 = phi ptr [ %1001, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i516 ], [ %996, %_ZNSt6vectorIdSaIdEED2Ev.exit511 ]
  %999 = load ptr, ptr %.05.i.i.i.i514, align 8
  %.not.i.i.i.i.i.i.i.i515 = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i.i.i.i.i515, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i516, label %1000

1000:                                             ; preds = %.lr.ph.i.i.i.i513
  call void @_ZdlPv(ptr noundef nonnull %999) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i516

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i516: ; preds = %1000, %.lr.ph.i.i.i.i513
  %1001 = getelementptr inbounds i8, ptr %.05.i.i.i.i514, i64 24
  %.not.i.i.i.i517 = icmp eq ptr %1001, %998
  br i1 %.not.i.i.i.i517, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i518, label %.lr.ph.i.i.i.i513, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i518: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i516
  %.pr.i519 = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i520

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i520: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i518, %_ZNSt6vectorIdSaIdEED2Ev.exit511
  %1002 = phi ptr [ %.pr.i519, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i518 ], [ %996, %_ZNSt6vectorIdSaIdEED2Ev.exit511 ]
  %.not.i.i.i521 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i521, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522, label %1003

1003:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i520
  call void @_ZdlPv(ptr noundef nonnull %1002) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i520, %1003
  %1004 = load ptr, ptr %60, align 8
  %1005 = getelementptr inbounds i8, ptr %60, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %.not4.i.i.i.i523 = icmp eq ptr %1004, %1006
  br i1 %.not4.i.i.i.i523, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i531, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i527
  %.05.i.i.i.i525 = phi ptr [ %1009, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i527 ], [ %1004, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522 ]
  %1007 = load ptr, ptr %.05.i.i.i.i525, align 8
  %.not.i.i.i.i.i.i.i.i526 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i.i.i.i.i526, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i527, label %1008

1008:                                             ; preds = %.lr.ph.i.i.i.i524
  call void @_ZdlPv(ptr noundef nonnull %1007) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i527

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i527: ; preds = %1008, %.lr.ph.i.i.i.i524
  %1009 = getelementptr inbounds i8, ptr %.05.i.i.i.i525, i64 24
  %.not.i.i.i.i528 = icmp eq ptr %1009, %1006
  br i1 %.not.i.i.i.i528, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i529, label %.lr.ph.i.i.i.i524, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i529: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i527
  %.pr.i530 = load ptr, ptr %60, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i531

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i531: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i529, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522
  %1010 = phi ptr [ %.pr.i530, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i529 ], [ %1004, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522 ]
  %.not.i.i.i532 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i532, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit533, label %1011

1011:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i531
  call void @_ZdlPv(ptr noundef nonnull %1010) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit533

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit533:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i531, %1011
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

1012:                                             ; preds = %.loopexit
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit601

.loopexit601:                                     ; preds = %935, %.body457, %.loopexit601.loopexit668, %.thread594, %973, %1012
  %.pn173 = phi { ptr, i32 } [ %1013, %1012 ], [ %974, %973 ], [ %884, %.thread594 ], [ %932, %.loopexit601.loopexit668 ], [ %.pn169, %.body457 ], [ %.pn171, %935 ]
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #18
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #18
  br label %1014

1014:                                             ; preds = %.loopexit601, %930, %928
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %.loopexit601 ], [ %931, %930 ], [ %929, %928 ]
  %1015 = load ptr, ptr %76, align 8
  %.not.i.i.i534 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i534, label %_ZNSt6vectorIdSaIdEED2Ev.exit427, label %1016

1016:                                             ; preds = %1014
  call void @_ZdlPv(ptr noundef nonnull %1015) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit427

_ZNSt6vectorIdSaIdEED2Ev.exit427:                 ; preds = %1016, %1014, %864, %_ZNSt6vectorIdSaIdEED2Ev.exit424, %556, %557, %926
  %.pn184.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn591, %557 ], [ %.pn176.pn.pn.pn.pn.pn, %556 ], [ %927, %926 ], [ %.pn184, %_ZNSt6vectorIdSaIdEED2Ev.exit424 ], [ %.pn184, %864 ], [ %.pn173.pn, %1014 ], [ %.pn173.pn, %1016 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %1017

1017:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit427, %.body318, %.body306
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit427 ], [ %.pn165.pn.pn, %.body306 ], [ %.pn161.pn.pn, %.body318 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %1064

1018:                                             ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit243
  %1019 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1020 unwind label %.thread597

1020:                                             ; preds = %1018
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1021 unwind label %1031

1021:                                             ; preds = %1020
  %1022 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.13)
          to label %1023 unwind label %1033

1023:                                             ; preds = %1021
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %1022) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1024 unwind label %1035

1024:                                             ; preds = %1023
  %1025 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0, ptr noundef nonnull @.str.68)
          to label %1026 unwind label %1037

1026:                                             ; preds = %1024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %1025) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !alias.scope !72
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %1027 unwind label %1039

1027:                                             ; preds = %1026
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1028 unwind label %1041

1028:                                             ; preds = %1027
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1019, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1029 unwind label %1043

1029:                                             ; preds = %1028
  invoke void @__cxa_throw(ptr nonnull %1019, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1065 unwind label %1043

.thread597:                                       ; preds = %1018
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  br label %1051

1031:                                             ; preds = %1020
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1033:                                             ; preds = %1021
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1035:                                             ; preds = %1023
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1037:                                             ; preds = %1024
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1039:                                             ; preds = %1026
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1041:                                             ; preds = %1027
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1043:                                             ; preds = %1029, %1028
  %.0 = phi i1 [ false, %1029 ], [ true, %1028 ]
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %1045

1045:                                             ; preds = %1043, %1041
  %.pn213 = phi { ptr, i32 } [ %1044, %1043 ], [ %1042, %1041 ]
  %.1 = phi i1 [ %.0, %1043 ], [ true, %1041 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  br label %1046

1046:                                             ; preds = %1045, %1039
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %1045 ], [ %1040, %1039 ]
  %.2 = phi i1 [ %.1, %1045 ], [ true, %1039 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br label %1047

1047:                                             ; preds = %1046, %1037
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %1046 ], [ %1038, %1037 ]
  %.3 = phi i1 [ %.2, %1046 ], [ true, %1037 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %1048

1048:                                             ; preds = %1047, %1035
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %1047 ], [ %1036, %1035 ]
  %.4 = phi i1 [ %.3, %1047 ], [ true, %1035 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  br label %1049

1049:                                             ; preds = %1048, %1033
  %.pn213.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn.pn, %1048 ], [ %1034, %1033 ]
  %.5 = phi i1 [ %.4, %1048 ], [ true, %1033 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  br label %1050

1050:                                             ; preds = %1031, %1049
  %.pn213.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn.pn.pn, %1049 ], [ %1032, %1031 ]
  %.6 = phi i1 [ %.5, %1049 ], [ true, %1031 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  br i1 %.6, label %1051, label %1064

1051:                                             ; preds = %.thread597, %1050
  %.pn213.pn.pn.pn.pn.pn.pn600 = phi { ptr, i32 } [ %1030, %.thread597 ], [ %.pn213.pn.pn.pn.pn.pn, %1050 ]
  call void @__cxa_free_exception(ptr %1019) #18
  br label %1064

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %435, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit533
  %1052 = load ptr, ptr %174, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1052)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit541 unwind label %1053

1053:                                             ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit541: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %1056 = load ptr, ptr %8, align 8
  %1057 = getelementptr inbounds i8, ptr %8, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %.not4.i.i.i.i542 = icmp eq ptr %1056, %1058
  br i1 %.not4.i.i.i.i542, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i550, label %.lr.ph.i.i.i.i543

.lr.ph.i.i.i.i543:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit541, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i546
  %.05.i.i.i.i544 = phi ptr [ %1061, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i546 ], [ %1056, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit541 ]
  %1059 = load ptr, ptr %.05.i.i.i.i544, align 8
  %.not.i.i.i.i.i.i.i.i545 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i.i.i.i.i545, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i546, label %1060

1060:                                             ; preds = %.lr.ph.i.i.i.i543
  call void @_ZdlPv(ptr noundef nonnull %1059) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i546

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i546: ; preds = %1060, %.lr.ph.i.i.i.i543
  %1061 = getelementptr inbounds i8, ptr %.05.i.i.i.i544, i64 24
  %.not.i.i.i.i547 = icmp eq ptr %1061, %1058
  br i1 %.not.i.i.i.i547, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i548, label %.lr.ph.i.i.i.i543, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i548: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i546
  %.pr.i549 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i550

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i550: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i548, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit541
  %1062 = phi ptr [ %.pr.i549, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i548 ], [ %1056, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit541 ]
  %.not.i.i.i551 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit552, label %1063

1063:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i550
  call void @_ZdlPv(ptr noundef nonnull %1062) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit552

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit552:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i550, %1063
  ret void

1064:                                             ; preds = %1050, %1051, %1017, %_ZNSt6vectorIdSaIdEED2Ev.exit250, %.body239, %.body234, %195
  %.pn213.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn.pn.pn.pn.pn600, %1051 ], [ %.pn213.pn.pn.pn.pn.pn, %1050 ], [ %.pn184.pn.pn, %1017 ], [ %196, %195 ], [ %.pn211, %_ZNSt6vectorIdSaIdEED2Ev.exit250 ], [ %.pn159, %.body239 ], [ %.pn, %.body234 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  br label %.body

.body:                                            ; preds = %.thread690, %160, %158, %126, %125, %1064, %170
  %.pn222 = phi { ptr, i32 } [ %171, %170 ], [ %.pn213.pn.pn.pn.pn.pn.pn.pn, %1064 ], [ %lpad.loopexit.split-lp, %126 ], [ %lpad.loopexit.split-lp, %125 ], [ %lpad.loopexit616, %158 ], [ %lpad.loopexit616, %160 ], [ %lpad.loopexit612, %.thread690 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  resume { ptr, i32 } %.pn222

1065:                                             ; preds = %1029, %535, %276
  unreachable
}

declare void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

declare void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function4sz_wEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal8alloc_iwEmb(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function5sz_iwEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal9alloc_argEmb(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function6sz_argEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal9alloc_resEmb(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function6sz_resEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.43") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = xor i64 %2, -1
  %12 = add i64 %10, %11
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %23, label %.noexc21

.noexc21:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = shl nuw nsw i64 %12, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  store double 0.000000e+00, ptr %15, align 8
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = add nsw i64 %12, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph25, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %21 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds double, ptr %18, i64 %19
  br label %.lr.ph25

23:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge26

.lr.ph25:                                         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %.0.i.i.i.i.i.ph = phi ptr [ %22, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %18, %.noexc21 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %24, align 8
  %25 = icmp sgt i64 %2, 0
  %26 = sitofp i64 %2 to double
  br i1 %25, label %.lr.ph.us.preheader, label %.lr.ph25.split.preheader

.lr.ph25.split.preheader:                         ; preds = %.lr.ph25
  %27 = fdiv double 0.000000e+00, %26
  br label %.lr.ph25.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph25
  %invariant.gep = getelementptr i8, ptr %6, i64 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.01923.us = phi i64 [ %36, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %28 = getelementptr inbounds double, ptr %15, i64 %.01923.us
  %gep = getelementptr double, ptr %invariant.gep, i64 %.01923.us
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %30 = phi double [ 0.000000e+00, %.lr.ph.us ], [ %33, %29 ]
  %.022.us = phi i64 [ 0, %.lr.ph.us ], [ %34, %29 ]
  %31 = getelementptr double, ptr %gep, i64 %.022.us
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %30
  store double %33, ptr %28, align 8
  %34 = add nuw nsw i64 %.022.us, 1
  %exitcond28.not = icmp eq i64 %34, %2
  br i1 %exitcond28.not, label %._crit_edge.us, label %29, !llvm.loop !45

._crit_edge.us:                                   ; preds = %29
  %35 = fdiv double %33, %26
  store double %35, ptr %28, align 8
  %36 = add nuw nsw i64 %.01923.us, 1
  %exitcond30.not = icmp eq i64 %36, %12
  br i1 %exitcond30.not, label %._crit_edge26, label %.lr.ph.us, !llvm.loop !46

.lr.ph25.split:                                   ; preds = %.lr.ph25.split.preheader, %.lr.ph25.split
  %.01923 = phi i64 [ %38, %.lr.ph25.split ], [ 0, %.lr.ph25.split.preheader ]
  %37 = getelementptr inbounds double, ptr %15, i64 %.01923
  store double %27, ptr %37, align 8
  %38 = add nuw nsw i64 %.01923, 1
  %exitcond.not = icmp eq i64 %38, %12
  br i1 %exitcond.not, label %._crit_edge26, label %.lr.ph25.split, !llvm.loop !46

._crit_edge26:                                    ; preds = %.lr.ph25.split, %._crit_edge.us, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi18BSplineInterpolant4evalEPPKdPPdPxS4_Pv(ptr noundef nonnull align 8 dereferenceable(1512) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture readnone %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.casadi::scoped_checkout", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1432
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef i64 @_ZNK6casadi8Function8checkoutEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 8
  %12 = invoke noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_i(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %11)
          to label %13 unwind label %18

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %_ZN6casadi15scoped_checkoutINS_8FunctionEED2Ev.exit, label %14

14:                                               ; preds = %13
  invoke void @_ZNK6casadi8Function7releaseEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
          to label %_ZN6casadi15scoped_checkoutINS_8FunctionEED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN6casadi15scoped_checkoutINS_8FunctionEED2Ev.exit: ; preds = %13, %14
  ret i32 %12

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi15scoped_checkoutINS_8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  resume { ptr, i32 } %19
}

declare noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15scoped_checkoutINS_8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNK6casadi8Function7releaseEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %3, %1
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi18BSplineInterpolant12codegen_bodyERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1512) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1432
  %4 = tail call noundef ptr @_ZNK6casadi8FunctionptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 608
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1304) %4, ptr noundef nonnull align 8 dereferenceable(3097) %1)
  ret void
}

declare noundef ptr @_ZNK6casadi8FunctionptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi18BSplineInterpolant20codegen_declarationsERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1512) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1432
  %4 = tail call noundef ptr @_ZNK6casadi8FunctionptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 600
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1304) %4, ptr noundef nonnull align 8 dereferenceable(3097) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi18BSplineInterpolant12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1512) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds i8, ptr %1, i64 1432
  %8 = tail call noundef ptr @_ZNK6casadi8FunctionptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi18BSplineInterpolant11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1512) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 1432
  %9 = tail call noundef ptr @_ZNK6casadi8FunctionptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 320
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi18BSplineInterpolant11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1512) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 1432
  %9 = tail call noundef ptr @_ZNK6casadi8FunctionptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi18BSplineInterpolantC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(1512) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6casadi11InterpolantC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  store ptr getelementptr inbounds ({ [113 x ptr], [3 x ptr] }, ptr @_ZTVN6casadi18BSplineInterpolantE, i64 0, i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1304
  store ptr getelementptr inbounds ({ [113 x ptr], [3 x ptr] }, ptr @_ZTVN6casadi18BSplineInterpolantE, i64 0, i32 1, i64 2), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1432
  invoke void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 1488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.35, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  invoke void @_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %15 unwind label %24

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.36, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %17

17:                                               ; preds = %.noexc16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  invoke void @_ZN6casadi19DeserializingStream6unpackINS_8FunctionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %28

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %32

22:                                               ; preds = %.noexc, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

26:                                               ; preds = %.noexc15, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %28, %17, %26, %24, %13, %22
  %.sink = phi ptr [ %4, %22 ], [ %4, %13 ], [ %4, %24 ], [ %6, %26 ], [ %6, %17 ], [ %6, %28 ]
  %.pn10.pn = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ], [ %25, %24 ], [ %27, %26 ], [ %18, %17 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  %30 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %31

31:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %.body, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %32

32:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %20
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %21, %20 ]
  call void @_ZN6casadi11InterpolantD2Ev(ptr noundef nonnull align 8 dereferenceable(1432) %0) #18
  resume { ptr, i32 } %.pn10.pn.pn
}

declare void @_ZN6casadi11InterpolantC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(1432), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackINS_8FunctionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.27", align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %48

21:                                               ; preds = %20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %25
  %bcmp.i = call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %31 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %.thread

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %51

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13)
          to label %35 unwind label %53

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %55

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.74)
          to label %38 unwind label %57

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.75)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.72)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !75
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %45 unwind label %65

45:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %67

46:                                               ; preds = %45
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %69

47:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %83 unwind label %69

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %81

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.1 = phi i1 [ %.0, %69 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %.2 = phi i1 [ %.1, %71 ], [ true, %65 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %73

73:                                               ; preds = %72, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %64, %63 ]
  %.3 = phi i1 [ %.2, %72 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %74

74:                                               ; preds = %73, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %62, %61 ]
  %.4 = phi i1 [ %.3, %73 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %75

75:                                               ; preds = %74, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %74 ], [ %60, %59 ]
  %.5 = phi i1 [ %.4, %74 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %76

76:                                               ; preds = %75, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %75 ], [ %58, %57 ]
  %.6 = phi i1 [ %.5, %75 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %77

77:                                               ; preds = %76, %55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %76 ], [ %56, %55 ]
  %.7 = phi i1 [ %.6, %76 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %78

78:                                               ; preds = %77, %53
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %77 ], [ %54, %53 ]
  %.8 = phi i1 [ %.7, %77 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %79

79:                                               ; preds = %51, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %52, %51 ]
  %.9 = phi i1 [ %.8, %78 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br i1 %.9, label %80, label %81

80:                                               ; preds = %.thread, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ]
  call void @__cxa_free_exception(ptr %31) #18
  br label %81

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %82

81:                                               ; preds = %79, %80, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

82:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @_ZN6casadi19DeserializingStream6unpackERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void

83:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi18BSplineInterpolant14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1512) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK6casadi11Interpolant14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1432) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc12 unwind label %19

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.35, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  invoke void @_ZN6casadi17SerializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %10 unwind label %21

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13 unwind label %23

.noexc13:                                         ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %23

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.36, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17 unwind label %12

12:                                               ; preds = %.noexc14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17: ; preds = %.noexc14
  %14 = getelementptr inbounds i8, ptr %0, i64 1432
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.noexc18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  invoke void @_ZN6casadi17SerializingStream4packERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6casadi17SerializingStream4packINS_8FunctionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %25

_ZN6casadi17SerializingStream4packINS_8FunctionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void

19:                                               ; preds = %.noexc, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

23:                                               ; preds = %.noexc13, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %.noexc18, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %25, %12, %23, %21, %8, %19
  %.sink = phi ptr [ %4, %19 ], [ %4, %8 ], [ %4, %21 ], [ %6, %23 ], [ %6, %12 ], [ %6, %25 ]
  %.pn9.pn = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ], [ %22, %21 ], [ %24, %23 ], [ %13, %12 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZNK6casadi11Interpolant14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1432), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

declare void @_ZN6casadi17SerializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi18BSplineInterpolant10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1512) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.35, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK6casadi16FunctionInternal4dispERSob(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6casadi18BSplineInterpolant11get_optionsEv(ptr noundef nonnull align 8 dereferenceable(1512) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN6casadi18BSplineInterpolant8options_E
}

declare void @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::map.32") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal8finalizeEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi13ProtoFunction9alloc_memEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %5, align 8
  ret ptr %2
}

declare noundef i32 @_ZNK6casadi13ProtoFunction8init_memEPv(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi13ProtoFunction8free_memEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %6)
          to label %_ZN6casadi19ProtoFunctionMemoryD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN6casadi19ProtoFunctionMemoryD2Ev.exit:         ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %10

10:                                               ; preds = %_ZN6casadi19ProtoFunctionMemoryD2Ev.exit, %2
  ret void
}

declare void @_ZNK6casadi13ProtoFunction9get_statsB5cxx11EPv(ptr dead_on_unwind writable sret(%"class.std::map.32") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi11Interpolant14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1432), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi11Interpolant23serialize_base_functionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1432) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.41, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK6casadi16FunctionInternal7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12get_functionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi16FunctionInternal12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb(ptr dead_on_unwind writable sret(%"class.std::vector.18") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal9has_spfwdEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal9has_sprevEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.137") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11has_eval_dmEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11uses_outputEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi18BSplineInterpolant12has_jacobianEv(ptr noundef nonnull align 8 dereferenceable(1512) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi18BSplineInterpolant11has_forwardEx(ptr noundef nonnull align 8 dereferenceable(1512) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi18BSplineInterpolant11has_reverseEx(ptr noundef nonnull align 8 dereferenceable(1512) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

declare void @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi16FunctionInternal6oracleEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef double @_ZNK6casadi16FunctionInternal9ad_weightEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef double @_ZNK6casadi16FunctionInternal9sp_weightEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sx_inEx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.142") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6sx_outEx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.142") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sx_inEv(ptr dead_on_unwind writable sret(%"class.std::vector.152") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6sx_outEv(ptr dead_on_unwind writable sret(%"class.std::vector.152") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mx_inEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6mx_outEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mx_inEv(ptr dead_on_unwind writable sret(%"class.std::vector.157") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6mx_outEv(ptr dead_on_unwind writable sret(%"class.std::vector.157") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7free_mxEv(ptr dead_on_unwind writable sret(%"class.std::vector.157") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7free_sxEv(ptr dead_on_unwind writable sret(%"class.std::vector.152") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal8has_freeEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal14n_instructionsEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal14instruction_idEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal17instruction_inputEx(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare noundef double @_ZNK6casadi16FunctionInternal20instruction_constantEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal18instruction_outputEx(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal7n_nodesEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal14instruction_MXEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15instructions_sxEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.142") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK6casadi16FunctionInternal21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi18BSplineInterpolant11has_codegenEv(ptr noundef nonnull align 8 dereferenceable(1512) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi16FunctionInternal16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal9disp_moreERSo(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal11jac_is_symmExx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector.157") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi11Interpolant8get_n_inEv(ptr noundef nonnull align 8 dereferenceable(1432) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1392
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, i64 2, i64 1
  %8 = getelementptr inbounds i8, ptr %0, i64 1336
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1344
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = zext i1 %12 to i64
  %14 = add nuw nsw i64 %7, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi11Interpolant9get_n_outEv(ptr noundef nonnull align 8 dereferenceable(1432) %0) unnamed_addr #3 comdat align 2 {
  ret i64 1
}

declare void @_ZN6casadi11Interpolant11get_name_inB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1432), i64 noundef) unnamed_addr #0

declare void @_ZN6casadi11Interpolant12get_name_outB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1432), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal14get_default_inEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_max_inEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_min_inEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  ret double 0xFFF0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14get_nominal_inEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, i64 noundef %2, i64 noundef %11) #21
  unreachable

_ZNK6casadi16FunctionInternal6nnz_inEx.exit:      ; preds = %3
  %13 = getelementptr inbounds %"class.casadi::Sparsity", ptr %7, i64 %2
  %14 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6casadi16FunctionInternal6nnz_inEx.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
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
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal15get_nominal_outEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, i64 noundef %2, i64 noundef %11) #21
  unreachable

_ZNK6casadi16FunctionInternal7nnz_outEx.exit:     ; preds = %3
  %13 = getelementptr inbounds %"class.casadi::Sparsity", ptr %7, i64 %2
  %14 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6casadi16FunctionInternal7nnz_outEx.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
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
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_reltolEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #3 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_abstolEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #3 comdat align 2 {
  ret double 0x3CB0000000000000
}

declare void @_ZN6casadi11Interpolant15get_sparsity_inEx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(1432), i64 noundef) unnamed_addr #0

declare void @_ZN6casadi11Interpolant16get_sparsity_outEx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(1432), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi18BSplineInterpolant11get_diff_inEx(ptr noundef nonnull align 8 dereferenceable(1512) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16FunctionInternal12get_diff_outEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6casadi18BSplineInterpolant10sp_forwardEPPKyPPyPxS4_Pv(ptr noundef nonnull align 8 dereferenceable(1512) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1432
  %8 = tail call noundef ptr @_ZNK6casadi8FunctionptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(1304) %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %12
}

declare noundef i32 @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6casadi18BSplineInterpolant10sp_reverseEPPyS2_PxS1_Pv(ptr noundef nonnull align 8 dereferenceable(1512) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1432
  %8 = tail call noundef ptr @_ZNK6casadi8FunctionptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 824
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(1304) %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal8set_workEPvRPPKdRPPdRPxRS6_(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal8set_tempEPvPPKdPPdPxS5_(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal9fwdViaJacEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal9adjViaJacEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map.32") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi18BSplineInterpolant11plugin_nameEv(ptr noundef nonnull align 8 dereferenceable(1512) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn1304_NK6casadi18BSplineInterpolant11plugin_nameEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret ptr %3
}

declare void @_ZNK6casadi11GenericType13to_int_vectorEv(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_11InterpolantEE14registerPluginERKNS2_6PluginE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.27", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc42 unwind label %60

.noexc42:                                         ; preds = %.noexc
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %.noexc42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #21
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  br label %.body

25:                                               ; preds = %.noexc42
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #18
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %18, ptr noundef nonnull %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds (%"class.std::map.174", ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not11.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds (%"class.std::map.174", ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, getelementptr inbounds (%"class.std::map.174", ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %35, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
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
  %spec.select = select i1 %42, ptr getelementptr inbounds (%"class.std::map.174", ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ getelementptr inbounds (%"class.std::map.174", ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ getelementptr inbounds (%"class.std::map.174", ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %43 = icmp eq ptr %.sroa.0.0.i.i, getelementptr inbounds (%"class.std::map.174", ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %43, label %90, label %44

44:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %45 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %.thread

46:                                               ; preds = %44
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %63

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13)
          to label %49 unwind label %65

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  invoke void @_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %50 unwind label %67

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.48)
          to label %52 unwind label %69

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.49)
          to label %54 unwind label %71

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.47)
          to label %56 unwind label %73

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !83
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %57 unwind label %75

57:                                               ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %58 unwind label %77

58:                                               ; preds = %57
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %79

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %108 unwind label %79

60:                                               ; preds = %.noexc, %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %23
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %107

.thread:                                          ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %81

81:                                               ; preds = %79, %77
  %.pn31 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %.1 = phi i1 [ %.0, %79 ], [ true, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %82

82:                                               ; preds = %81, %75
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %81 ], [ %76, %75 ]
  %.2 = phi i1 [ %.1, %81 ], [ true, %75 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %83

83:                                               ; preds = %82, %73
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %82 ], [ %74, %73 ]
  %.3 = phi i1 [ %.2, %82 ], [ true, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %84

84:                                               ; preds = %83, %71
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %83 ], [ %72, %71 ]
  %.4 = phi i1 [ %.3, %83 ], [ true, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %85

85:                                               ; preds = %84, %69
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %84 ], [ %70, %69 ]
  %.5 = phi i1 [ %.4, %84 ], [ true, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %86

86:                                               ; preds = %85, %67
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %85 ], [ %68, %67 ]
  %.6 = phi i1 [ %.5, %85 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %87

87:                                               ; preds = %86, %65
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn, %86 ], [ %66, %65 ]
  %.7 = phi i1 [ %.6, %86 ], [ true, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %88

88:                                               ; preds = %63, %87
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn, %87 ], [ %64, %63 ]
  %.8 = phi i1 [ %.7, %87 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br i1 %.8, label %89, label %107

89:                                               ; preds = %.thread, %88
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn57 = phi { ptr, i32 } [ %62, %.thread ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %88 ]
  call void @__cxa_free_exception(ptr %45) #18
  br label %107

90:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %91 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc49 unwind label %103

.noexc49:                                         ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc50 unwind label %103

.noexc50:                                         ; preds = %.noexc49
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %.noexc50
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #21
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %98, %94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %.body51

98:                                               ; preds = %.noexc50
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #18
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %91, ptr noundef nonnull %100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6casadi11Interpolant8solvers_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %102 unwind label %105

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  ret void

103:                                              ; preds = %.noexc49, %90
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body51

.body51:                                          ; preds = %103, %96, %105
  %.pn29 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %107

107:                                              ; preds = %88, %89, %.body51, %.body
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn57, %89 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %88 ], [ %.pn29, %.body51 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn

108:                                              ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_11InterpolantEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind noalias writable sret(%"struct.casadi::PluginInterface<casadi::Interpolant>::Plugin") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector.27", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noundef i32 %1(ptr noundef nonnull %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %21 unwind label %31

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %33

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.51)
          to label %24 unwind label %35

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !86
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %.1 = phi i1 [ %.0, %41 ], [ true, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  %.2 = phi i1 [ %.1, %43 ], [ true, %37 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  %.3 = phi i1 [ %.2, %44 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %34, %33 ]
  %.4 = phi i1 [ %.3, %45 ], [ true, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %47

47:                                               ; preds = %46, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %46 ], [ %32, %31 ]
  %.5 = phi i1 [ %.4, %46 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %48

48:                                               ; preds = %29, %47
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %47 ], [ %30, %29 ]
  %.6 = phi i1 [ %.5, %47 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br i1 %.6, label %49, label %51

49:                                               ; preds = %.thread, %48
  %.pn.pn.pn.pn.pn.pn.pn28 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %48 ]
  call void @__cxa_free_exception(ptr %17) #18
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
define linkonce_odr hidden void @_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.184", align 1
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !89
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Interpolant>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::Interpolant>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %12 = getelementptr inbounds i8, ptr %8, i64 64
  %13 = getelementptr inbounds i8, ptr %8, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %34
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %34 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %51

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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !92

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %92

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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !92

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
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
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !93

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
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !93

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
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #18
  tail call void @_ZdlPv(ptr noundef %1) #20
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
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi2MX4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi11GenericTypeC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.184", align 1
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !94

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
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !95
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN6casadi2MX12bspline_dualERKSt6vectorIdSaIdEERKS1_IS3_SaIS3_EERKS1_IxSaIxEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISK_ESaISt4pairIKSK_SL_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6casadi11Interpolant8meshgridERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.43") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi2MX7reshapeERKS0_xx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK6casadi2MX1TEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef double @_ZNK6casadi2MXcvdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.69)
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  %5 = sdiv i64 %4, 1000000000
  store i64 %5, ptr %2, align 8
  %6 = call ptr @localtime(ptr noundef nonnull %2) #18
  %.sroa.010.0.copyload = load i32, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 20
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN6casadi2MX7bsplineERKS0_S2_RKSt6vectorIS3_IdSaIdEESaIS5_EERKS3_IxSaIxEExRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISK_ESaISt4pairIKSK_SL_EEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN6casadi11interpolantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS8_IdSaIdEESaISA_EExRKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_SG_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6casadi11interpolantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS8_IdSaIdEESaISA_EERKSA_RKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_SI_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN6casadi6MatrixIdE7reshapeERKS1_xx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK6casadi8FunctionclERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector.157") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #21
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.43", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %37 unwind label %63

37:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !101, !noalias !98
  store <2 x ptr> %45, ptr %.012.i.i.i, align 8, !alias.scope !98, !noalias !101
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !101, !noalias !98
  store ptr %48, ptr %46, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !98
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %23, %41 ], [ %50, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i28 ], [ %51, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i30, align 8, !alias.scope !107, !noalias !104
  store <2 x ptr> %52, ptr %.012.i.i.i29, align 8, !alias.scope !104, !noalias !107
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !107, !noalias !104
  store ptr %55, ptr %53, align 8, !alias.scope !104, !noalias !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !107, !noalias !104
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !103

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %60 = getelementptr inbounds %"class.std::vector.43", ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #18
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #21
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #22
  unreachable

71:                                               ; preds = %63
  unreachable
}

declare noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30, %31
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %30 ], [ %12, %31 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !109

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
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !109

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
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !109

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
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  invoke void @__cxa_rethrow() #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #21
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.43", ptr %23, i64 %19
  %25 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !113, !noalias !110
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !110, !noalias !113
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !113, !noalias !110
  store ptr %32, ptr %30, align 8, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %36 = load <2 x ptr>, ptr %.0911.i.i.i19, align 8, !alias.scope !118, !noalias !115
  store <2 x ptr> %36, ptr %.012.i.i.i18, align 8, !alias.scope !115, !noalias !118
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !118, !noalias !115
  store ptr %39, ptr %37, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !103

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::vector.43", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

declare noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MatrixIdE8sparsityEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MX5solveERKS0_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS8_NS_11GenericTypeESt4lessIS8_ESaISt4pairIS9_SC_EEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6casadi2MX6norm_1ERKS0_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MX6mtimesERKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %31

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds double, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds double, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !78

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds double, ptr %61, i64 %2
  %63 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store double %63, ptr %.07.i.i.i.i.i.i.i76, align 8
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !78

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds double, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

declare void @_ZNK6casadi6MatrixIdE1TEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef double @_ZNK6casadi6MatrixIdEcvdEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi2MX7bsplineERKS0_RKNS_6MatrixIdEERKSt6vectorIS7_IdSaIdEESaIS9_EERKS7_IxSaIxEExRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISO_ESaISt4pairIKSO_SP_EEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK6casadi8FunctionclERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.137") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit, %11
  ret void
}

declare void @_ZN6casadi6MatrixIdE5solveERKS1_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_NS_11GenericTypeESt4lessIS9_ESaISt4pairISA_SD_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIdE6norm_1ERKS1_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIdE6binaryExRKS1_S3_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIdE6mtimesERKS1_S3_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixIdEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i
  %.05.i = phi ptr [ %7, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i:    ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %7, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixIdEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !71

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i, %2
  ret void
}

declare noundef i64 @_ZNK6casadi8Function8checkoutEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi8Function7releaseEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bspline_interpolant.cpp() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca [5 x %"struct.std::pair"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.casadi::Options::Entry", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.casadi::Options::Entry", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.casadi::Options::Entry", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"struct.casadi::Options::Entry", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"struct.casadi::Options::Entry", align 8
  %25 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadi18BSplineInterpolant8options_E, i8 0, i64 24, i1 false)
  %27 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %27, ptr @_ZN6casadi18BSplineInterpolant8options_E, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  store ptr @_ZN6casadi11Interpolant8options_E, ptr %27, align 8
  store ptr %28, ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %120

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc66.i unwind label %120

.noexc66.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %31

31:                                               ; preds = %.noexc66.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %.noexc66.i
  store ptr %6, ptr %1, align 8
  %35 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %.body4

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %35, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.2, i64 0, i64 6)) #18
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body4

.body4:                                           ; preds = %36, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body67.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store i32 5, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc69.i unwind label %122

.noexc69.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc70.i unwind label %122

.noexc70.i:                                       ; preds = %.noexc69.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([57 x i8], ptr @.str.3, i64 0, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %40

40:                                               ; preds = %.noexc70.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br label %.body67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %.noexc70.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc74.i unwind label %124

.noexc74.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %42 = getelementptr inbounds i8, ptr %5, i64 32
  %43 = load i32, ptr %8, align 8
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i unwind label %45

45:                                               ; preds = %.noexc74.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body75.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i: ; preds = %.noexc74.i
  %47 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc77.i unwind label %126

.noexc77.i:                                       ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc78.i unwind label %126

.noexc78.i:                                       ; preds = %.noexc77.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %53 unwind label %50

50:                                               ; preds = %.noexc78.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %.noexc78.i
  store ptr %10, ptr %2, align 8
  %54 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %55 unwind label %.body1

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %54, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.4, i64 0, i64 13)) #18
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i unwind label %.body1

.body1:                                           ; preds = %55, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i: ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i32 4, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc82.i unwind label %128

.noexc82.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc83.i unwind label %128

.noexc83.i:                                       ; preds = %.noexc82.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([53 x i8], ptr @.str.5, i64 0, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i unwind label %59

59:                                               ; preds = %.noexc83.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %.body84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i: ; preds = %.noexc83.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc87.i unwind label %130

.noexc87.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i
  %61 = getelementptr inbounds i8, ptr %5, i64 104
  %62 = load i32, ptr %12, align 8
  store i32 %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit90.i unwind label %64

64:                                               ; preds = %.noexc87.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %.body88.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit90.i: ; preds = %.noexc87.i
  %66 = getelementptr inbounds i8, ptr %5, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc91.i unwind label %132

.noexc91.i:                                       ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit90.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc92.i unwind label %132

.noexc92.i:                                       ; preds = %.noexc91.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.6, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95.i unwind label %68

68:                                               ; preds = %.noexc92.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95.i: ; preds = %.noexc92.i
  store i32 11, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc96.i unwind label %134

.noexc96.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc97.i unwind label %134

.noexc97.i:                                       ; preds = %.noexc96.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.7, i64 0, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100.i unwind label %72

72:                                               ; preds = %.noexc97.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  br label %.body98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100.i: ; preds = %.noexc97.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc101.i unwind label %136

.noexc101.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100.i
  %74 = getelementptr inbounds i8, ptr %5, i64 176
  %75 = load i32, ptr %16, align 8
  store i32 %75, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit104.i unwind label %77

77:                                               ; preds = %.noexc101.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %.body102.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit104.i: ; preds = %.noexc101.i
  %79 = getelementptr inbounds i8, ptr %5, i64 216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc105.i unwind label %138

.noexc105.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit104.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc106.i unwind label %138

.noexc106.i:                                      ; preds = %.noexc105.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %85 unwind label %82

82:                                               ; preds = %.noexc106.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

85:                                               ; preds = %.noexc106.i
  store ptr %18, ptr %3, align 8
  %86 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %87 unwind label %.body

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %86, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.8, i64 0, i64 9)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109.i unwind label %.body

.body:                                            ; preds = %87, %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.body107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109.i: ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 4, ptr %20, align 8
  %89 = getelementptr inbounds i8, ptr %20, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc110.i unwind label %140

.noexc110.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc111.i unwind label %140

.noexc111.i:                                      ; preds = %.noexc110.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([94 x i8], ptr @.str.9, i64 0, i64 93))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i unwind label %91

91:                                               ; preds = %.noexc111.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  br label %.body112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i: ; preds = %.noexc111.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc115.i unwind label %142

.noexc115.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i
  %93 = getelementptr inbounds i8, ptr %5, i64 248
  %94 = load i32, ptr %20, align 8
  store i32 %94, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit118.i unwind label %96

96:                                               ; preds = %.noexc115.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  br label %.body116.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit118.i: ; preds = %.noexc115.i
  %98 = getelementptr inbounds i8, ptr %5, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc119.i unwind label %144

.noexc119.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit118.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc120.i unwind label %144

.noexc120.i:                                      ; preds = %.noexc119.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.10, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i unwind label %100

100:                                              ; preds = %.noexc120.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.body121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i: ; preds = %.noexc120.i
  store i32 3, ptr %24, align 8
  %102 = getelementptr inbounds i8, ptr %24, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc124.i unwind label %146

.noexc124.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc125.i unwind label %146

.noexc125.i:                                      ; preds = %.noexc124.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.11, i64 0, i64 144))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i unwind label %104

104:                                              ; preds = %.noexc125.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  br label %.body126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i: ; preds = %.noexc125.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc129.i unwind label %148

.noexc129.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  %106 = getelementptr inbounds i8, ptr %5, i64 320
  %107 = load i32, ptr %24, align 8
  store i32 %107, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit132.i unwind label %109

109:                                              ; preds = %.noexc129.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  br label %.body130.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit132.i: ; preds = %.noexc129.i
  store i32 0, ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 1), ptr %4, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit132.i
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.noexc.i.i ], [ 0, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit132.i ]
  %.07.i.i.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.07.i.i.idx.i
  %112 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 1), ptr nonnull getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(72) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %.body133.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 72
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 360
  br i1 %.not.i.i.i, label %114, label %.lr.ph.i.i.i, !llvm.loop !120

.body133.i:                                       ; preds = %.lr.ph.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.casadi::Options", ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 0, i32 1)) #18
  br label %150

114:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %115

115:                                              ; preds = %115, %114
  %116 = phi ptr [ %111, %114 ], [ %117, %115 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -72
  %118 = getelementptr inbounds i8, ptr %116, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  %119 = icmp eq ptr %117, %5
  br i1 %119, label %__cxx_global_var_init.1.exit, label %115

120:                                              ; preds = %.noexc.i, %0
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body67.thread.i

122:                                              ; preds = %.noexc69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body67.i

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

126:                                              ; preds = %.noexc77.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i

128:                                              ; preds = %.noexc82.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i

132:                                              ; preds = %.noexc91.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit90.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body93.i

134:                                              ; preds = %.noexc96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body98.i

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

138:                                              ; preds = %.noexc105.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit104.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body107.i

140:                                              ; preds = %.noexc110.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i

144:                                              ; preds = %.noexc119.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit118.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.i

146:                                              ; preds = %.noexc124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body126.i

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i

150:                                              ; preds = %150, %.body133.i
  %151 = phi ptr [ %111, %.body133.i ], [ %152, %150 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -72
  %153 = getelementptr inbounds i8, ptr %151, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  %154 = icmp eq ptr %152, %5
  br i1 %154, label %.body130.i, label %150

.body130.i:                                       ; preds = %150, %148, %109
  %.pn.i = phi { ptr, i32 } [ %149, %148 ], [ %110, %109 ], [ %113, %150 ]
  %155 = phi i1 [ false, %148 ], [ false, %109 ], [ true, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  br label %.body126.i

.body126.i:                                       ; preds = %.body130.i, %146, %104
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body130.i ], [ %147, %146 ], [ %105, %104 ]
  %.1.i = phi i1 [ %155, %.body130.i ], [ false, %146 ], [ false, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body121.i

.body121.i:                                       ; preds = %.body126.i, %144, %100
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body126.i ], [ %145, %144 ], [ %101, %100 ]
  %.2.i = phi i1 [ %.1.i, %.body126.i ], [ false, %144 ], [ false, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %.body116.i

.body116.i:                                       ; preds = %.body121.i, %142, %96
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body121.i ], [ %143, %142 ], [ %97, %96 ]
  %.07.i = phi ptr [ %98, %.body121.i ], [ %79, %142 ], [ %79, %96 ]
  %.3.i = phi i1 [ %.2.i, %.body121.i ], [ false, %142 ], [ false, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  br label %.body112.i

.body112.i:                                       ; preds = %.body116.i, %140, %91
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body116.i ], [ %141, %140 ], [ %92, %91 ]
  %.18.i = phi ptr [ %.07.i, %.body116.i ], [ %79, %140 ], [ %79, %91 ]
  %.4.i = phi i1 [ %.3.i, %.body116.i ], [ false, %140 ], [ false, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body107.i

.body107.i:                                       ; preds = %.body112.i, %138, %.body
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body112.i ], [ %139, %138 ], [ %88, %.body ]
  %.29.i = phi ptr [ %.18.i, %.body112.i ], [ %79, %138 ], [ %79, %.body ]
  %.5.i = phi i1 [ %.4.i, %.body112.i ], [ false, %138 ], [ false, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %.body102.i

.body102.i:                                       ; preds = %.body107.i, %136, %77
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body107.i ], [ %137, %136 ], [ %78, %77 ]
  %.310.i = phi ptr [ %.29.i, %.body107.i ], [ %66, %136 ], [ %66, %77 ]
  %.6.i = phi i1 [ %.5.i, %.body107.i ], [ false, %136 ], [ false, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %.body98.i

.body98.i:                                        ; preds = %.body102.i, %134, %72
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body102.i ], [ %135, %134 ], [ %73, %72 ]
  %.411.i = phi ptr [ %.310.i, %.body102.i ], [ %66, %134 ], [ %66, %72 ]
  %.7.i = phi i1 [ %.6.i, %.body102.i ], [ false, %134 ], [ false, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body93.i

.body93.i:                                        ; preds = %.body98.i, %132, %68
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body98.i ], [ %133, %132 ], [ %69, %68 ]
  %.512.i = phi ptr [ %.411.i, %.body98.i ], [ %66, %132 ], [ %66, %68 ]
  %.8.i = phi i1 [ %.7.i, %.body98.i ], [ false, %132 ], [ false, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %.body88.i

.body88.i:                                        ; preds = %.body93.i, %130, %64
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body93.i ], [ %131, %130 ], [ %65, %64 ]
  %.613.i = phi ptr [ %.512.i, %.body93.i ], [ %47, %130 ], [ %47, %64 ]
  %.9.i = phi i1 [ %.8.i, %.body93.i ], [ false, %130 ], [ false, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body84.i

.body84.i:                                        ; preds = %.body88.i, %128, %59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body88.i ], [ %129, %128 ], [ %60, %59 ]
  %.714.i = phi ptr [ %.613.i, %.body88.i ], [ %47, %128 ], [ %47, %59 ]
  %.10.i = phi i1 [ %.9.i, %.body88.i ], [ false, %128 ], [ false, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body79.i

.body79.i:                                        ; preds = %.body84.i, %126, %.body1
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body84.i ], [ %127, %126 ], [ %56, %.body1 ]
  %.815.i = phi ptr [ %.714.i, %.body84.i ], [ %47, %126 ], [ %47, %.body1 ]
  %.11.i = phi i1 [ %.10.i, %.body84.i ], [ false, %126 ], [ false, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %.body75.i

.body75.i:                                        ; preds = %.body79.i, %124, %45
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body79.i ], [ %125, %124 ], [ %46, %45 ]
  %.916.i = phi ptr [ %.815.i, %.body79.i ], [ %5, %124 ], [ %5, %45 ]
  %.12.i = phi i1 [ %.11.i, %.body79.i ], [ false, %124 ], [ false, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body67.i

.body67.thread.i:                                 ; preds = %120, %.body4
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %37, %.body4 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.loopexit.i

.body67.i:                                        ; preds = %.body75.i, %122, %40
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body75.i ], [ %123, %122 ], [ %41, %40 ]
  %.1017.i = phi ptr [ %.916.i, %.body75.i ], [ %5, %122 ], [ %5, %40 ]
  %.13.i = phi i1 [ %.12.i, %.body75.i ], [ false, %122 ], [ false, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %156 = icmp eq ptr %5, %.1017.i
  %or.cond.i = select i1 %.13.i, i1 true, i1 %156
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body67.i, %.preheader.i
  %157 = phi ptr [ %158, %.preheader.i ], [ %.1017.i, %.body67.i ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -72
  %159 = getelementptr inbounds i8, ptr %157, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  %160 = icmp eq ptr %158, %5
  br i1 %160, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body67.i, %.body67.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn140.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body67.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body67.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  %161 = load ptr, ptr @_ZN6casadi18BSplineInterpolant8options_E, align 8
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %.body.i, label %162

162:                                              ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %161) #20
  br label %.body.i

.body.i:                                          ; preds = %162, %.loopexit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn140.i

__cxx_global_var_init.1.exit:                     ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %163 = call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi7OptionsD2Ev, ptr nonnull @_ZN6casadi18BSplineInterpolant8options_E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
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
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZN6casadi6strvecB5cxx11Ev"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!13 = distinct !{!13, !"_ZN6casadi6strvecB5cxx11Ev"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZN6casadi6strvecB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!21 = distinct !{!21, !"_ZN6casadi6strvecB5cxx11Ev"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZN6casadi6strvecB5cxx11Ev"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZN6casadi6strvecB5cxx11Ev"}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!32 = distinct !{!32, !"_ZN6casadi6strvecB5cxx11Ev"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!35 = distinct !{!35, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!39 = distinct !{!39, !"_ZN6casadi6strvecB5cxx11Ev"}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx: argument 0"}
!44 = distinct !{!44, !"_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx"}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!52 = distinct !{!52, !"_ZN6casadi6strvecB5cxx11Ev"}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!57 = distinct !{!57, !"_ZN6casadi6strvecB5cxx11Ev"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!60 = distinct !{!60, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!63 = distinct !{!63, !"_ZN6casadi6strvecB5cxx11Ev"}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx: argument 0"}
!68 = distinct !{!68, !"_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx"}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!74 = distinct !{!74, !"_ZN6casadi6strvecB5cxx11Ev"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!77 = distinct !{!77, !"_ZN6casadi6strvecB5cxx11Ev"}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZN6casadi6strvecB5cxx11Ev"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!88 = distinct !{!88, !"_ZN6casadi6strvecB5cxx11Ev"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!91 = distinct !{!91, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!97 = distinct !{!97, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !8}
