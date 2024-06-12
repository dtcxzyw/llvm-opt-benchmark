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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi18BSplineInterpolantE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 1304
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi18BSplineInterpolantE, i64 920), ptr %2, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi18BSplineInterpolantE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1304
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi18BSplineInterpolantE, i64 920), ptr %7, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 1))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 5))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 7))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 7))
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
  %.not647 = icmp eq ptr %100, %101
  br i1 %.not647, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %102 = getelementptr inbounds i8, ptr %1, i64 1336
  %103 = getelementptr inbounds i8, ptr %1, i64 1360
  %104 = getelementptr inbounds i8, ptr %9, i64 16
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  %107 = getelementptr inbounds i8, ptr %8, i64 16
  br label %108

108:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.072622 = phi i64 [ 0, %.lr.ph ], [ %114, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %109 = load ptr, ptr %102, align 8
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 %.072622
  %112 = load i64, ptr %111, align 8
  %.idx582 = shl nsw i64 %112, 3
  %113 = getelementptr inbounds i8, ptr %109, i64 %.idx582
  %114 = add nuw nsw i64 %.072622, 1
  %115 = getelementptr inbounds i64, ptr %110, i64 %114
  %116 = load i64, ptr %115, align 8
  %.idx = shl nsw i64 %116, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %gepdiff = sub nsw i64 %.idx, %.idx582
  %117 = icmp ugt i64 %gepdiff, 9223372036854775800
  br i1 %117, label %118, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

118:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %.noexc.i unwind label %123

.noexc.i:                                         ; preds = %118
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %108
  %.not.i.i.i = icmp eq i64 %.idx, %.idx582
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %120

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %119 = getelementptr inbounds i8, ptr null, i64 %gepdiff
  store ptr %119, ptr %104, align 8
  br label %125

120:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #19
          to label %.noexc5.i unwind label %.thread672

.noexc5.i:                                        ; preds = %120
  store ptr %121, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %gepdiff
  store ptr %122, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %113, i64 %gepdiff, i1 false)
  br label %125

.thread672:                                       ; preds = %120
  %lpad.loopexit594 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre660 = load ptr, ptr %9, align 8
  %.not.i.i6.i = icmp eq ptr %.pre660, null
  br i1 %.not.i.i6.i, label %.body, label %124

124:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %.pre660) #20
  br label %.body

125:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %126 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %121, %.noexc5.i ]
  %127 = getelementptr inbounds i8, ptr %126, i64 %gepdiff
  store ptr %127, ptr %105, align 8
  %128 = load ptr, ptr %106, align 8
  %129 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %128, %129
  br i1 %.not.i, label %146, label %130

130:                                              ; preds = %125
  %131 = lshr exact i64 %gepdiff, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.idx, %.idx582
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc226, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %130
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #19
          to label %.noexc226 unwind label %156

.noexc226:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %130
  %133 = phi ptr [ null, %130 ], [ %132, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %133, ptr %128, align 8
  %134 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds double, ptr %133, i64 %131
  %136 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %105, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %139, %140
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %138, %137
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %142

142:                                              ; preds = %.noexc226
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %133, ptr align 8 %137, i64 %141, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %142, %.noexc226
  %143 = getelementptr inbounds i8, ptr %133, i64 %141
  store ptr %143, ptr %134, align 8
  %144 = load ptr, ptr %106, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  store ptr %145, ptr %106, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

146:                                              ; preds = %125
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %128, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %156

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %146
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %147 = phi ptr [ %.pre, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %137, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i228 = icmp eq ptr %147, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %147) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %148
  %149 = load ptr, ptr %99, align 8
  %150 = load ptr, ptr %98, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp ult i64 %114, %154
  br i1 %155, label %108, label %._crit_edge, !llvm.loop !28

156:                                              ; preds = %146, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit598 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %9, align 8
  %.not.i.i.i230 = icmp eq ptr %157, null
  br i1 %.not.i.i.i230, label %.body, label %158

158:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %157) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %6
  %159 = getelementptr inbounds i8, ptr %5, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %5, i64 8
  %.not623 = icmp eq ptr %160, %161
  br i1 %.not623, label %._crit_edge628, label %.lr.ph627

.lr.ph627:                                        ; preds = %._crit_edge, %_ZNK6casadi11GenericTypecvbEv.exit
  %.0133625 = phi i1 [ %.1134, %_ZNK6casadi11GenericTypecvbEv.exit ], [ false, %._crit_edge ]
  %.sroa.0561.0624 = phi ptr [ %170, %_ZNK6casadi11GenericTypecvbEv.exit ], [ %160, %._crit_edge ]
  %162 = getelementptr inbounds i8, ptr %.sroa.0561.0624, i64 32
  %163 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull @.str.54) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZNK6casadi11GenericTypecvbEv.exit

165:                                              ; preds = %.lr.ph627
  %166 = getelementptr inbounds i8, ptr %.sroa.0561.0624, i64 64
  %167 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %_ZNK6casadi11GenericTypecvbEv.exit unwind label %168

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6casadi11GenericTypecvbEv.exit:               ; preds = %165, %.lr.ph627
  %.1134 = phi i1 [ %.0133625, %.lr.ph627 ], [ %167, %165 ]
  %170 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0561.0624) #23
  %.not = icmp eq ptr %170, %161
  br i1 %.not, label %._crit_edge628, label %.lr.ph627

._crit_edge628:                                   ; preds = %_ZNK6casadi11GenericTypecvbEv.exit, %._crit_edge
  %.0133.lcssa = phi i1 [ false, %._crit_edge ], [ %.1134, %_ZNK6casadi11GenericTypecvbEv.exit ]
  %171 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %171, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %1, i64 1408
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %177 unwind label %193

177:                                              ; preds = %._crit_edge628
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc234 unwind label %195

.noexc234:                                        ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc235 unwind label %195

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.55, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %179

179:                                              ; preds = %.noexc235
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc235
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %182 unwind label %197

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit unwind label %197

_ZN6casadi11GenericTypeaSEOS0_.exit:              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  invoke void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %.0133.lcssa)
          to label %184 unwind label %193

184:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc239 unwind label %199

.noexc239:                                        ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc240 unwind label %199

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.54, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243 unwind label %186

186:                                              ; preds = %.noexc240
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %.body241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243: ; preds = %.noexc240
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %189 unwind label %201

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit245 unwind label %201

_ZN6casadi11GenericTypeaSEOS0_.exit245:           ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %191 = getelementptr inbounds i8, ptr %1, i64 1472
  %192 = load i32, ptr %191, align 8
  switch i32 %192, label %968 [
    i32 0, label %203
    i32 1, label %417
  ]

193:                                              ; preds = %417, %_ZN6casadi11GenericTypeaSEOS0_.exit, %._crit_edge628
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %1014

195:                                              ; preds = %.noexc234, %177
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

197:                                              ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body236

.body236:                                         ; preds = %195, %179, %197
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %1014

199:                                              ; preds = %.noexc239, %184
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

201:                                              ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body241

.body241:                                         ; preds = %199, %186, %201
  %.pn160 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %1014

203:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %204 = load ptr, ptr %99, align 8
  %205 = load ptr, ptr %98, align 8
  %.not649 = icmp eq ptr %204, %205
  br i1 %.not649, label %._crit_edge646, label %.lr.ph645

.lr.ph645:                                        ; preds = %203
  %206 = getelementptr inbounds i8, ptr %17, i64 8
  %207 = getelementptr inbounds i8, ptr %17, i64 16
  %208 = getelementptr inbounds i8, ptr %18, i64 8
  %209 = getelementptr inbounds i8, ptr %18, i64 16
  br label %210

210:                                              ; preds = %.lr.ph645, %_ZNSt6vectorIdSaIdEED2Ev.exit249
  %211 = phi ptr [ %205, %.lr.ph645 ], [ %230, %_ZNSt6vectorIdSaIdEED2Ev.exit249 ]
  %.0135643 = phi i64 [ 0, %.lr.ph645 ], [ %228, %_ZNSt6vectorIdSaIdEED2Ev.exit249 ]
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %"class.std::vector.43", ptr %212, i64 %.0135643
  %214 = getelementptr inbounds i64, ptr %211, i64 %.0135643
  %215 = load i64, ptr %214, align 8
  invoke void @_ZN6casadi18BSplineInterpolant10not_a_knotERKSt6vectorIdSaIdEEx(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %213, i64 noundef %215)
          to label %216 unwind label %236

216:                                              ; preds = %210
  %217 = load ptr, ptr %206, align 8
  %218 = load ptr, ptr %207, align 8
  %.not.i.i = icmp eq ptr %217, %218
  br i1 %.not.i.i, label %226, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %216
  %219 = load ptr, ptr %18, align 8
  store ptr %219, ptr %217, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 8
  %221 = load ptr, ptr %208, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %217, i64 16
  %223 = load ptr, ptr %209, align 8
  store ptr %223, ptr %222, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %224 = load ptr, ptr %206, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  store ptr %225, ptr %206, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit249

226:                                              ; preds = %216
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %217, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit unwind label %238

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit: ; preds = %226
  %.pr = load ptr, ptr %18, align 8
  %.not.i.i.i247 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIdSaIdEED2Ev.exit249, label %227

227:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit249

_ZNSt6vectorIdSaIdEED2Ev.exit249:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit, %227
  %228 = add nuw nsw i64 %.0135643, 1
  %229 = load ptr, ptr %99, align 8
  %230 = load ptr, ptr %98, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = icmp ult i64 %228, %234
  br i1 %235, label %210, label %._crit_edge646, !llvm.loop !29

236:                                              ; preds = %210
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit252

238:                                              ; preds = %226
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %18, align 8
  %.not.i.i.i250 = icmp eq ptr %240, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIdSaIdEED2Ev.exit252, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %240) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit252

._crit_edge646:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit249, %203
  %242 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %242, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %242, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 0, ptr %246, align 8
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %247 unwind label %275

247:                                              ; preds = %._crit_edge646
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc253 unwind label %277

.noexc253:                                        ; preds = %247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc254 unwind label %277

.noexc254:                                        ; preds = %.noexc253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.55, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257 unwind label %249

249:                                              ; preds = %.noexc254
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %.body255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257: ; preds = %.noexc254
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %252 unwind label %279

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit259 unwind label %279

_ZN6casadi11GenericTypeaSEOS0_.exit259:           ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  invoke void @_ZN6casadi11Interpolant8meshgridERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %254 unwind label %275

254:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit259
  invoke void @_ZN6casadi2MX12bspline_dualERKSt6vectorIdSaIdEERKS1_IS3_SaIS3_EERKS1_IxSaIxEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISK_ESaISt4pairIKSK_SL_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %255 unwind label %281

255:                                              ; preds = %254
  %256 = load ptr, ptr %24, align 8
  %.not.i.i.i260 = icmp eq ptr %256, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIdSaIdEED2Ev.exit262, label %257

257:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %256) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit262

_ZNSt6vectorIdSaIdEED2Ev.exit262:                 ; preds = %255, %257
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MatrixIdE8sparsityEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc263 unwind label %285

.noexc263:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit262
  %259 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit unwind label %285

_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit: ; preds = %.noexc263
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MatrixIdE8sparsityEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc265 unwind label %285

.noexc265:                                        ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit
  %261 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit unwind label %285

_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit: ; preds = %.noexc265
  %262 = icmp eq i64 %259, %261
  br i1 %262, label %309, label %263

263:                                              ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit
  %264 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %265 unwind label %.thread

265:                                              ; preds = %263
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %266 unwind label %288

266:                                              ; preds = %265
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13)
          to label %268 unwind label %290

268:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %267) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %269 unwind label %292

269:                                              ; preds = %268
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull @.str.57)
          to label %271 unwind label %294

271:                                              ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %270) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !30
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %272 unwind label %296

272:                                              ; preds = %271
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %273 unwind label %298

273:                                              ; preds = %272
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %274 unwind label %300

274:                                              ; preds = %273
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1015 unwind label %300

275:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit259, %._crit_edge646
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit271

277:                                              ; preds = %.noexc253, %247
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

279:                                              ; preds = %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body255

.body255:                                         ; preds = %277, %249, %279
  %.pn189 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit271

281:                                              ; preds = %254
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %24, align 8
  %.not.i.i.i269 = icmp eq ptr %283, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEED2Ev.exit271, label %284

284:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %283) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit271

285:                                              ; preds = %.noexc265, %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit, %.noexc263, %_ZNSt6vectorIdSaIdEED2Ev.exit262, %309
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %416

.thread:                                          ; preds = %263
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %308

288:                                              ; preds = %265
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %307

290:                                              ; preds = %266
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %306

292:                                              ; preds = %268
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %305

294:                                              ; preds = %269
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %304

296:                                              ; preds = %271
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %272
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %274, %273
  %.0136 = phi i1 [ false, %274 ], [ true, %273 ]
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %302

302:                                              ; preds = %300, %298
  %.1137 = phi i1 [ %.0136, %300 ], [ true, %298 ]
  %.pn191 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %303

303:                                              ; preds = %302, %296
  %.2138 = phi i1 [ %.1137, %302 ], [ true, %296 ]
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %302 ], [ %297, %296 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %304

304:                                              ; preds = %303, %294
  %.3139 = phi i1 [ %.2138, %303 ], [ true, %294 ]
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %303 ], [ %295, %294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %305

305:                                              ; preds = %304, %292
  %.4140 = phi i1 [ %.3139, %304 ], [ true, %292 ]
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %304 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %306

306:                                              ; preds = %305, %290
  %.5141 = phi i1 [ %.4140, %305 ], [ true, %290 ]
  %.pn191.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn, %305 ], [ %291, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %307

307:                                              ; preds = %288, %306
  %.6142 = phi i1 [ %.5141, %306 ], [ true, %288 ]
  %.pn191.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn, %306 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br i1 %.6142, label %308, label %416

308:                                              ; preds = %.thread, %307
  %.pn191.pn.pn.pn.pn.pn.pn568 = phi { ptr, i32 } [ %287, %.thread ], [ %.pn191.pn.pn.pn.pn.pn, %307 ]
  call void @__cxa_free_exception(ptr %264) #18
  br label %416

309:                                              ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit
  %310 = getelementptr inbounds i8, ptr %1, i64 1320
  %311 = load i64, ptr %310, align 8
  invoke void @_ZN6casadi2MX7reshapeERKS0_xx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %311, i64 noundef -1)
          to label %312 unwind label %285

312:                                              ; preds = %309
  invoke void @_ZNK6casadi2MX1TEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %313 unwind label %362

313:                                              ; preds = %312
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  invoke void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %314 unwind label %364

314:                                              ; preds = %313
  %315 = getelementptr inbounds i8, ptr %1, i64 1440
  invoke void @_ZN6casadi2MX5solveERKS0_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS8_NS_11GenericTypeESt4lessIS8_ESaISt4pairIS9_SC_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN6casadi5solveERKNS_2MXES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS8_NS_11GenericTypeESt4lessIS8_ESaISt4pairIS9_SC_EEE.exit unwind label %366

_ZN6casadi5solveERKNS_2MXES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS8_NS_11GenericTypeESt4lessIS8_ESaISt4pairIS9_SC_EEE.exit: ; preds = %314
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  %316 = getelementptr inbounds i8, ptr %1, i64 1384
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %1, i64 1392
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %317, %319
  br i1 %320, label %393, label %321

321:                                              ; preds = %_ZN6casadi5solveERKNS_2MXES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS8_NS_11GenericTypeESt4lessIS8_ESaISt4pairIS9_SC_EEE.exit
  invoke void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %322 unwind label %368

322:                                              ; preds = %321
  invoke void @_ZN6casadi2MX6mtimesERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN6casadi6mtimesERKNS_2MXES2_.exit unwind label %370

_ZN6casadi6mtimesERKNS_2MXES2_.exit:              ; preds = %322
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %40, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN6casadimiERKNS_2MXES2_.exit unwind label %372

_ZN6casadimiERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadi6mtimesERKNS_2MXES2_.exit
  invoke void @_ZN6casadi2MX6norm_1ERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN6casadi6norm_1ERKNS_2MXE.exit unwind label %374

_ZN6casadi6norm_1ERKNS_2MXE.exit:                 ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  %323 = invoke noundef double @_ZNK6casadi2MXcvdEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %324 unwind label %376

324:                                              ; preds = %_ZN6casadi6norm_1ERKNS_2MXE.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  %325 = getelementptr inbounds i8, ptr %1, i64 56
  %326 = load i8, ptr %325, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %393

328:                                              ; preds = %324
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %330 unwind label %368

330:                                              ; preds = %328
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %368

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @.str.58)
          to label %334 unwind label %368

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %.noexc276 unwind label %368

.noexc276:                                        ; preds = %334
  %335 = getelementptr inbounds i8, ptr %7, i64 16
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %335, double noundef %323)
          to label %337 unwind label %338, !noalias !33

337:                                              ; preds = %.noexc276
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %340 unwind label %338

338:                                              ; preds = %337, %.noexc276
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  br label %.body277

340:                                              ; preds = %337
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7)
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, ptr noundef nonnull @.str.59)
          to label %342 unwind label %381

342:                                              ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %341) #18
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %344 unwind label %383

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.60)
          to label %346 unwind label %383

346:                                              ; preds = %344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc281 unwind label %385

.noexc281:                                        ; preds = %346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %347, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc282 unwind label %385

.noexc282:                                        ; preds = %.noexc281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.61, i64 133))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285 unwind label %348

348:                                              ; preds = %.noexc282
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br label %.body283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285: ; preds = %.noexc282
  %350 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.37, i64 noundef -1)
          to label %.noexc286 unwind label %387

.noexc286:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc287 unwind label %387

.noexc287:                                        ; preds = %.noexc286
  %351 = icmp eq i64 %350, -1
  br i1 %351, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %352

352:                                              ; preds = %.noexc287
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef %350, ptr noundef nonnull @.str.38)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body288

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %352, %.noexc287
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %357 unwind label %389

357:                                              ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.62)
          to label %359 unwind label %389

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %389

361:                                              ; preds = %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %393

362:                                              ; preds = %312
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %416

364:                                              ; preds = %313
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %415

366:                                              ; preds = %314
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %415

368:                                              ; preds = %334, %393, %332, %330, %328, %321
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

370:                                              ; preds = %322
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %380

372:                                              ; preds = %_ZN6casadi6mtimesERKNS_2MXES2_.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %379

374:                                              ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %_ZN6casadi6norm_1ERKNS_2MXE.exit
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %378

378:                                              ; preds = %376, %374
  %.pn199 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %379

379:                                              ; preds = %378, %372
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %378 ], [ %373, %372 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %380

380:                                              ; preds = %379, %370
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %379 ], [ %371, %370 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %.body277

381:                                              ; preds = %340
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %392

383:                                              ; preds = %344, %342
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %391

385:                                              ; preds = %.noexc281, %346
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

387:                                              ; preds = %.noexc286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

389:                                              ; preds = %359, %357, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body288

.body288:                                         ; preds = %387, %354, %389
  %.pn203 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ], [ %355, %354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %.body283

.body283:                                         ; preds = %385, %348, %.body288
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %.body288 ], [ %386, %385 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %391

391:                                              ; preds = %.body283, %383
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn203.pn, %.body283 ], [ %384, %383 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %392

392:                                              ; preds = %391, %381
  %.pn203.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %391 ], [ %382, %381 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body277

393:                                              ; preds = %324, %361, %_ZN6casadi5solveERKNS_2MXES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS8_NS_11GenericTypeESt4lessIS8_ESaISt4pairIS9_SC_EEE.exit
  invoke void @_ZNK6casadi2MX1TEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %394 unwind label %368

394:                                              ; preds = %393
  %395 = load i64, ptr %310, align 8
  invoke void @_ZN6casadi2MX7bsplineERKS0_S2_RKSt6vectorIS3_IdSaIdEESaIS5_EERKS3_IxSaIxEExRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISK_ESaISt4pairIKSK_SL_EEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %395, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %396 unwind label %413

396:                                              ; preds = %394
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  %397 = getelementptr inbounds i8, ptr %23, i64 16
  %398 = load ptr, ptr %397, align 8
  %.not.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixIdED2Ev.exit, label %399

399:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %398) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %396, %399
  %400 = getelementptr inbounds i8, ptr %23, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %400) #18
  %401 = load ptr, ptr %243, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %401)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %402

402:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds i8, ptr %17, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not4.i.i.i.i = icmp eq ptr %405, %407
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %410, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %405, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %408 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %408) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %409, %.lr.ph.i.i.i.i
  %410 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i290 = icmp eq ptr %410, %407
  br i1 %.not.i.i.i.i290, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %411 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %405, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i291 = icmp eq ptr %411, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %412

412:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %411) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

413:                                              ; preds = %394
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %.body277

.body277:                                         ; preds = %368, %338, %413, %392, %380
  %.pn208 = phi { ptr, i32 } [ %414, %413 ], [ %.pn203.pn.pn.pn, %392 ], [ %.pn199.pn.pn, %380 ], [ %369, %368 ], [ %339, %338 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %415

415:                                              ; preds = %.body277, %366, %364
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %.body277 ], [ %367, %366 ], [ %365, %364 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %416

416:                                              ; preds = %307, %308, %415, %362, %285
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %415 ], [ %363, %362 ], [ %286, %285 ], [ %.pn191.pn.pn.pn.pn.pn.pn568, %308 ], [ %.pn191.pn.pn.pn.pn.pn, %307 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit271

_ZNSt6vectorIdSaIdEED2Ev.exit271:                 ; preds = %284, %281, %416, %.body255, %275
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %416 ], [ %276, %275 ], [ %.pn189, %.body255 ], [ %282, %281 ], [ %282, %284 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit252

_ZNSt6vectorIdSaIdEED2Ev.exit252:                 ; preds = %241, %238, %_ZNSt6vectorIdSaIdEED2Ev.exit271, %236
  %.pn213 = phi { ptr, i32 } [ %237, %236 ], [ %.pn208.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit271 ], [ %239, %238 ], [ %239, %241 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %1014

417:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit245
  %418 = load ptr, ptr %99, align 8
  %419 = load ptr, ptr %98, align 8
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 3
  invoke void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %424 unwind label %193

424:                                              ; preds = %417
  %425 = getelementptr inbounds i8, ptr %1, i64 1384
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %1, i64 1392
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %426, %428
  br i1 %429, label %430, label %459

430:                                              ; preds = %424
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc292 unwind label %450

.noexc292:                                        ; preds = %430
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %431, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc293 unwind label %450

.noexc293:                                        ; preds = %.noexc292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296 unwind label %432

432:                                              ; preds = %.noexc293
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  br label %.body294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296: ; preds = %.noexc293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc297 unwind label %452

.noexc297:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %434, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc298 unwind label %452

.noexc298:                                        ; preds = %.noexc297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301 unwind label %435

435:                                              ; preds = %.noexc298
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %.body299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301: ; preds = %.noexc298
  %437 = getelementptr inbounds i8, ptr %1, i64 1320
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %55, i64 8
  %440 = getelementptr inbounds i8, ptr %55, i64 16
  %441 = getelementptr inbounds i8, ptr %55, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store ptr %439, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %439, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %55, i64 40
  store i64 0, ptr %443, align 8
  invoke void @_ZN6casadi11interpolantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS8_IdSaIdEESaISA_EExRKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_SG_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %438, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %444 unwind label %454

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN6casadi8FunctionaSERKS0_.exit unwind label %456

_ZN6casadi8FunctionaSERKS0_.exit:                 ; preds = %444
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  %446 = load ptr, ptr %440, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %446)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit303 unwind label %447

447:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #22
  unreachable

450:                                              ; preds = %.noexc292, %430
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

452:                                              ; preds = %.noexc297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body299

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %444
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  br label %458

458:                                              ; preds = %456, %454
  %.pn166 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %.body299

.body299:                                         ; preds = %452, %435, %458
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %458 ], [ %453, %452 ], [ %436, %435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %.body294

.body294:                                         ; preds = %450, %432, %.body299
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %.body299 ], [ %451, %450 ], [ %433, %432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  br label %967

459:                                              ; preds = %424
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc304 unwind label %477

.noexc304:                                        ; preds = %459
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %460, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc305 unwind label %477

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %461

461:                                              ; preds = %.noexc305
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc309 unwind label %479

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %463, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc310 unwind label %479

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313 unwind label %464

464:                                              ; preds = %.noexc310
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %.body311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313: ; preds = %.noexc310
  %466 = getelementptr inbounds i8, ptr %61, i64 8
  %467 = getelementptr inbounds i8, ptr %61, i64 16
  %468 = getelementptr inbounds i8, ptr %61, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr %466, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %466, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %61, i64 40
  store i64 0, ptr %470, align 8
  invoke void @_ZN6casadi11interpolantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS8_IdSaIdEESaISA_EERKSA_RKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_SI_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %471 unwind label %481

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN6casadi8FunctionaSERKS0_.exit315 unwind label %483

_ZN6casadi8FunctionaSERKS0_.exit315:              ; preds = %471
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  %473 = load ptr, ptr %467, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %473)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit303 unwind label %474

474:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit315
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #22
  unreachable

477:                                              ; preds = %.noexc304, %459
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

479:                                              ; preds = %.noexc309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %471
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %485

485:                                              ; preds = %483, %481
  %.pn162 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body311

.body311:                                         ; preds = %479, %464, %485
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %485 ], [ %480, %479 ], [ %465, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body306

.body306:                                         ; preds = %477, %461, %.body311
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %.body311 ], [ %478, %477 ], [ %462, %461 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  br label %967

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit303: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit315, %_ZN6casadi8FunctionaSERKS0_.exit
  %.sink689 = phi ptr [ %53, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %59, %_ZN6casadi8FunctionaSERKS0_.exit315 ]
  %.sink688 = phi ptr [ %54, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %60, %_ZN6casadi8FunctionaSERKS0_.exit315 ]
  %.sink687 = phi ptr [ %51, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %57, %_ZN6casadi8FunctionaSERKS0_.exit315 ]
  %.sink = phi ptr [ %52, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %58, %_ZN6casadi8FunctionaSERKS0_.exit315 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink689) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink688) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink687) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %486 = icmp sgt i64 %423, 0
  br i1 %486, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit303
  %487 = getelementptr inbounds i8, ptr %1, i64 1480
  %488 = getelementptr inbounds i8, ptr %74, i64 8
  %489 = getelementptr inbounds i8, ptr %74, i64 16
  %490 = getelementptr inbounds i8, ptr %63, i64 8
  %491 = getelementptr inbounds i8, ptr %63, i64 16
  %492 = getelementptr inbounds i8, ptr %77, i64 16
  %493 = getelementptr inbounds i8, ptr %77, i64 8
  %494 = getelementptr inbounds i8, ptr %62, i64 8
  %495 = getelementptr inbounds i8, ptr %62, i64 16
  br label %496

496:                                              ; preds = %.lr.ph641, %_ZNSt6vectorIdSaIdEED2Ev.exit409
  %.0144639 = phi i64 [ 0, %.lr.ph641 ], [ %833, %_ZNSt6vectorIdSaIdEED2Ev.exit409 ]
  %497 = load ptr, ptr %98, align 8
  %498 = getelementptr inbounds i64, ptr %497, i64 %.0144639
  %499 = load i64, ptr %498, align 8
  %500 = icmp eq i64 %499, 3
  br i1 %500, label %535, label %501

501:                                              ; preds = %496
  %502 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %503 unwind label %.thread569

503:                                              ; preds = %501
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %504 unwind label %514

504:                                              ; preds = %503
  %505 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.13)
          to label %506 unwind label %516

506:                                              ; preds = %504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %505) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %507 unwind label %518

507:                                              ; preds = %506
  %508 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, ptr noundef nonnull @.str.65)
          to label %509 unwind label %520

509:                                              ; preds = %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %508) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !37
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %510 unwind label %522

510:                                              ; preds = %509
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %511 unwind label %524

511:                                              ; preds = %510
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %502, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %512 unwind label %526

512:                                              ; preds = %511
  invoke void @__cxa_throw(ptr nonnull %502, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1015 unwind label %526

.thread569:                                       ; preds = %501
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  br label %534

514:                                              ; preds = %503
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %533

516:                                              ; preds = %504
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %532

518:                                              ; preds = %506
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %531

520:                                              ; preds = %507
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %530

522:                                              ; preds = %509
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %529

524:                                              ; preds = %510
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %512, %511
  %.0146 = phi i1 [ false, %512 ], [ true, %511 ]
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %528

528:                                              ; preds = %526, %524
  %.1147 = phi i1 [ %.0146, %526 ], [ true, %524 ]
  %.pn177 = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  br label %529

529:                                              ; preds = %528, %522
  %.2148 = phi i1 [ %.1147, %528 ], [ true, %522 ]
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %528 ], [ %523, %522 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %530

530:                                              ; preds = %529, %520
  %.3149 = phi i1 [ %.2148, %529 ], [ true, %520 ]
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %529 ], [ %521, %520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %531

531:                                              ; preds = %530, %518
  %.4150 = phi i1 [ %.3149, %530 ], [ true, %518 ]
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %530 ], [ %519, %518 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %532

532:                                              ; preds = %531, %516
  %.5151 = phi i1 [ %.4150, %531 ], [ true, %516 ]
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn, %531 ], [ %517, %516 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %533

533:                                              ; preds = %514, %532
  %.6152 = phi i1 [ %.5151, %532 ], [ true, %514 ]
  %.pn177.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn, %532 ], [ %515, %514 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  br i1 %.6152, label %534, label %_ZNSt6vectorIdSaIdEED2Ev.exit415

534:                                              ; preds = %.thread569, %533
  %.pn177.pn.pn.pn.pn.pn.pn572 = phi { ptr, i32 } [ %513, %.thread569 ], [ %.pn177.pn.pn.pn.pn.pn, %533 ]
  call void @__cxa_free_exception(ptr %502) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit415

535:                                              ; preds = %496
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds %"class.std::vector.43", ptr %536, i64 %.0144639
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %537, align 8
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 3
  %545 = add nsw i64 %544, -1
  %.not648 = icmp eq i64 %545, 0
  br i1 %.not648, label %.loopexit682, label %.lr.ph632.preheader

.lr.ph632.preheader:                              ; preds = %535
  %.pre661 = load double, ptr %540, align 8
  br label %.lr.ph632

.lr.ph632:                                        ; preds = %.lr.ph632.preheader, %.lr.ph632
  %546 = phi double [ %549, %.lr.ph632 ], [ %.pre661, %.lr.ph632.preheader ]
  %.0154630 = phi double [ %.1155, %.lr.ph632 ], [ 0x7FF0000000000000, %.lr.ph632.preheader ]
  %.0156629 = phi i64 [ %547, %.lr.ph632 ], [ 0, %.lr.ph632.preheader ]
  %547 = add nuw nsw i64 %.0156629, 1
  %548 = getelementptr inbounds double, ptr %540, i64 %547
  %549 = load double, ptr %548, align 8
  %550 = fsub double %549, %546
  %551 = fcmp olt double %550, %.0154630
  %.1155 = select i1 %551, double %550, double %.0154630
  %exitcond.not = icmp eq i64 %547, %545
  br i1 %exitcond.not, label %.loopexit682, label %.lr.ph632, !llvm.loop !40

.loopexit682:                                     ; preds = %.lr.ph632, %535
  %.0154.lcssa = phi double [ 0x7FF0000000000000, %535 ], [ %.1155, %.lr.ph632 ]
  %552 = load double, ptr %487, align 8
  %553 = fmul double %.0154.lcssa, %552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %554 = load ptr, ptr %537, align 8
  %555 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %556 unwind label %.loopexit.split-lp.loopexit

556:                                              ; preds = %.loopexit682
  %557 = load double, ptr %554, align 8
  store double %557, ptr %555, align 8
  %558 = getelementptr inbounds i8, ptr %555, i64 8
  store ptr %555, ptr %74, align 8
  store ptr %558, ptr %488, align 8
  store ptr %558, ptr %489, align 8
  %.pre662 = load ptr, ptr %537, align 8
  %.pre663 = load double, ptr %.pre662, align 8
  %559 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %556
  %560 = fadd double %553, %.pre663
  %561 = getelementptr inbounds i8, ptr %559, i64 8
  store double %560, ptr %561, align 8
  %562 = load i64, ptr %555, align 8
  store i64 %562, ptr %559, align 8
  %563 = getelementptr inbounds i8, ptr %559, i64 16
  call void @_ZdlPv(ptr noundef nonnull %555) #20
  store ptr %559, ptr %74, align 8
  store ptr %563, ptr %488, align 8
  %564 = getelementptr inbounds i8, ptr %559, i64 16
  store ptr %564, ptr %489, align 8
  %565 = load ptr, ptr %538, align 8
  %566 = load ptr, ptr %537, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = ashr exact i64 %569, 3
  %571 = add nsw i64 %570, -3
  %572 = icmp ult i64 %571, -2
  br i1 %572, label %.lr.ph636, label %._crit_edge637

.lr.ph636:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361
  %573 = phi ptr [ %666, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361 ], [ %563, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %574 = phi ptr [ %669, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361 ], [ %566, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.0145635 = phi i64 [ %667, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361 ], [ 1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %575 = getelementptr inbounds double, ptr %574, i64 %.0145635
  %576 = load double, ptr %575, align 8
  %577 = fsub double %576, %553
  %578 = load ptr, ptr %489, align 8
  %.not.i.i329 = icmp eq ptr %573, %578
  br i1 %.not.i.i329, label %582, label %579

579:                                              ; preds = %.lr.ph636
  store double %577, ptr %573, align 8
  %580 = load ptr, ptr %488, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 8
  store ptr %581, ptr %488, align 8
  %.pre664 = load ptr, ptr %489, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit339

582:                                              ; preds = %.lr.ph636
  %583 = load ptr, ptr %74, align 8
  %584 = ptrtoint ptr %573 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = icmp eq i64 %586, 9223372036854775800
  br i1 %587, label %.noexc.i398.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i330

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i330: ; preds = %582
  %588 = ashr exact i64 %586, 3
  %.sroa.speculated.i.i.i.i331 = call i64 @llvm.umax.i64(i64 %588, i64 1)
  %589 = add nsw i64 %.sroa.speculated.i.i.i.i331, %588
  %590 = icmp ult i64 %589, %588
  %591 = call i64 @llvm.umin.i64(i64 %589, i64 1152921504606846975)
  %592 = select i1 %590, i64 1152921504606846975, i64 %591
  %.not.i.i.i.i332 = icmp eq i64 %592, 0
  br i1 %.not.i.i.i.i332, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i333, label %593

593:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i330
  %594 = shl nuw nsw i64 %592, 3
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %594) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i333 unwind label %.loopexit588

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i333: ; preds = %593, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i330
  %596 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i330 ], [ %595, %593 ]
  %597 = getelementptr inbounds double, ptr %596, i64 %588
  store double %577, ptr %597, align 8
  %598 = icmp sgt i64 %586, 0
  br i1 %598, label %599, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i334

599:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i333
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %596, ptr align 8 %583, i64 %586, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i334

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i334: ; preds = %599, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i333
  %600 = getelementptr inbounds i8, ptr %596, i64 %586
  %601 = getelementptr inbounds i8, ptr %600, i64 8
  %.not.i17.i.i.i335 = icmp eq ptr %583, null
  br i1 %.not.i17.i.i.i335, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i336, label %602

602:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i334
  call void @_ZdlPv(ptr noundef nonnull %583) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i336

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i336: ; preds = %602, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i334
  store ptr %596, ptr %74, align 8
  store ptr %601, ptr %488, align 8
  %603 = getelementptr inbounds double, ptr %596, i64 %592
  store ptr %603, ptr %489, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit339

_ZNSt6vectorIdSaIdEE9push_backEOd.exit339:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i336, %579
  %604 = phi ptr [ %603, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i336 ], [ %.pre664, %579 ]
  %605 = phi ptr [ %601, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i336 ], [ %581, %579 ]
  %606 = load ptr, ptr %537, align 8
  %607 = getelementptr inbounds double, ptr %606, i64 %.0145635
  %.not.i340 = icmp eq ptr %605, %604
  br i1 %.not.i340, label %612, label %608

608:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit339
  %609 = load double, ptr %607, align 8
  store double %609, ptr %605, align 8
  %610 = load ptr, ptr %488, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  store ptr %611, ptr %488, align 8
  %.pre665 = load ptr, ptr %489, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit350

612:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit339
  %613 = load ptr, ptr %74, align 8
  %614 = ptrtoint ptr %604 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = icmp eq i64 %616, 9223372036854775800
  br i1 %617, label %.noexc.i398.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i341

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i341: ; preds = %612
  %618 = ashr exact i64 %616, 3
  %.sroa.speculated.i.i.i342 = call i64 @llvm.umax.i64(i64 %618, i64 1)
  %619 = add nsw i64 %.sroa.speculated.i.i.i342, %618
  %620 = icmp ult i64 %619, %618
  %621 = call i64 @llvm.umin.i64(i64 %619, i64 1152921504606846975)
  %622 = select i1 %620, i64 1152921504606846975, i64 %621
  %.not.i.i.i343 = icmp eq i64 %622, 0
  br i1 %.not.i.i.i343, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i344, label %623

623:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i341
  %624 = shl nuw nsw i64 %622, 3
  %625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i344 unwind label %.loopexit588

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i344: ; preds = %623, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i341
  %626 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i341 ], [ %625, %623 ]
  %627 = getelementptr inbounds double, ptr %626, i64 %618
  %628 = load double, ptr %607, align 8
  store double %628, ptr %627, align 8
  %629 = icmp sgt i64 %616, 0
  br i1 %629, label %630, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i345

630:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i344
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %626, ptr align 8 %613, i64 %616, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i345

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i345: ; preds = %630, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i344
  %631 = getelementptr inbounds i8, ptr %626, i64 %616
  %632 = getelementptr inbounds i8, ptr %631, i64 8
  %.not.i17.i.i346 = icmp eq ptr %613, null
  br i1 %.not.i17.i.i346, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i347, label %633

633:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i345
  call void @_ZdlPv(ptr noundef nonnull %613) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i347

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i347: ; preds = %633, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i345
  store ptr %626, ptr %74, align 8
  store ptr %632, ptr %488, align 8
  %634 = getelementptr inbounds double, ptr %626, i64 %622
  store ptr %634, ptr %489, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit350

_ZNSt6vectorIdSaIdEE9push_backERKd.exit350:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i347, %608
  %635 = phi ptr [ %634, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i347 ], [ %.pre665, %608 ]
  %636 = phi ptr [ %632, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i347 ], [ %611, %608 ]
  %637 = load ptr, ptr %537, align 8
  %638 = getelementptr inbounds double, ptr %637, i64 %.0145635
  %639 = load double, ptr %638, align 8
  %640 = fadd double %553, %639
  %.not.i.i351 = icmp eq ptr %636, %635
  br i1 %.not.i.i351, label %644, label %641

641:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit350
  store double %640, ptr %636, align 8
  %642 = load ptr, ptr %488, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 8
  store ptr %643, ptr %488, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361

644:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit350
  %645 = load ptr, ptr %74, align 8
  %646 = ptrtoint ptr %635 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = icmp eq i64 %648, 9223372036854775800
  br i1 %649, label %.noexc.i398.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i352

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i352: ; preds = %644
  %650 = ashr exact i64 %648, 3
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %650, i64 1)
  %651 = add nsw i64 %.sroa.speculated.i.i.i.i353, %650
  %652 = icmp ult i64 %651, %650
  %653 = call i64 @llvm.umin.i64(i64 %651, i64 1152921504606846975)
  %654 = select i1 %652, i64 1152921504606846975, i64 %653
  %.not.i.i.i.i354 = icmp eq i64 %654, 0
  br i1 %.not.i.i.i.i354, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i355, label %655

655:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i352
  %656 = shl nuw nsw i64 %654, 3
  %657 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i355 unwind label %.loopexit588

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i355: ; preds = %655, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i352
  %658 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i352 ], [ %657, %655 ]
  %659 = getelementptr inbounds double, ptr %658, i64 %650
  store double %640, ptr %659, align 8
  %660 = icmp sgt i64 %648, 0
  br i1 %660, label %661, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i356

661:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i355
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %658, ptr align 8 %645, i64 %648, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i356

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i356: ; preds = %661, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i355
  %662 = getelementptr inbounds i8, ptr %658, i64 %648
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  %.not.i17.i.i.i357 = icmp eq ptr %645, null
  br i1 %.not.i17.i.i.i357, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i358, label %664

664:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i356
  call void @_ZdlPv(ptr noundef nonnull %645) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i358

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i358: ; preds = %664, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i356
  store ptr %658, ptr %74, align 8
  store ptr %663, ptr %488, align 8
  %665 = getelementptr inbounds double, ptr %658, i64 %654
  store ptr %665, ptr %489, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361

_ZNSt6vectorIdSaIdEE9push_backEOd.exit361:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i358, %641
  %666 = phi ptr [ %663, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i358 ], [ %643, %641 ]
  %667 = add nuw nsw i64 %.0145635, 1
  %668 = load ptr, ptr %538, align 8
  %669 = load ptr, ptr %537, align 8
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = ashr exact i64 %672, 3
  %674 = add nsw i64 %673, -1
  %675 = icmp ult i64 %667, %674
  br i1 %675, label %.lr.ph636, label %._crit_edge637, !llvm.loop !41

.loopexit588:                                     ; preds = %593, %623, %655
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit412

.loopexit.split-lp.loopexit:                      ; preds = %.noexc21.i, %771, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393, %762, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i386, %725, %695, %556, %.loopexit682, %781
  %lpad.loopexit589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit412

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i398.invoke, %.noexc.i.i.i.i.i389
  %lpad.loopexit.split-lp590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit412

._crit_edge637:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %676 = phi ptr [ %563, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %666, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361 ]
  %.lcssa605 = phi ptr [ %565, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %668, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit361 ]
  %677 = getelementptr inbounds i8, ptr %.lcssa605, i64 -8
  %678 = load double, ptr %677, align 8
  %679 = fsub double %678, %553
  %680 = load ptr, ptr %489, align 8
  %.not.i.i362 = icmp eq ptr %676, %680
  br i1 %.not.i.i362, label %684, label %681

681:                                              ; preds = %._crit_edge637
  store double %679, ptr %676, align 8
  %682 = load ptr, ptr %488, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 8
  store ptr %683, ptr %488, align 8
  %.pre666 = load ptr, ptr %489, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit372

684:                                              ; preds = %._crit_edge637
  %685 = load ptr, ptr %74, align 8
  %686 = ptrtoint ptr %676 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = icmp eq i64 %688, 9223372036854775800
  br i1 %689, label %.noexc.i398.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i363

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i363: ; preds = %684
  %690 = ashr exact i64 %688, 3
  %.sroa.speculated.i.i.i.i364 = call i64 @llvm.umax.i64(i64 %690, i64 1)
  %691 = add nsw i64 %.sroa.speculated.i.i.i.i364, %690
  %692 = icmp ult i64 %691, %690
  %693 = call i64 @llvm.umin.i64(i64 %691, i64 1152921504606846975)
  %694 = select i1 %692, i64 1152921504606846975, i64 %693
  %.not.i.i.i.i365 = icmp eq i64 %694, 0
  br i1 %.not.i.i.i.i365, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i366, label %695

695:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i363
  %696 = shl nuw nsw i64 %694, 3
  %697 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %696) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i366 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i366: ; preds = %695, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i363
  %698 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i363 ], [ %697, %695 ]
  %699 = getelementptr inbounds double, ptr %698, i64 %690
  store double %679, ptr %699, align 8
  %700 = icmp sgt i64 %688, 0
  br i1 %700, label %701, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i367

701:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i366
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %698, ptr align 8 %685, i64 %688, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i367

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i367: ; preds = %701, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i366
  %702 = getelementptr inbounds i8, ptr %698, i64 %688
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  %.not.i17.i.i.i368 = icmp eq ptr %685, null
  br i1 %.not.i17.i.i.i368, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i369, label %704

704:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i367
  call void @_ZdlPv(ptr noundef nonnull %685) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i369

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i369: ; preds = %704, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i367
  store ptr %698, ptr %74, align 8
  store ptr %703, ptr %488, align 8
  %705 = getelementptr inbounds double, ptr %698, i64 %694
  store ptr %705, ptr %489, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit372

_ZNSt6vectorIdSaIdEE9push_backEOd.exit372:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i369, %681
  %706 = phi ptr [ %705, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i369 ], [ %.pre666, %681 ]
  %707 = phi ptr [ %703, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i369 ], [ %683, %681 ]
  %708 = load ptr, ptr %538, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 -8
  %.not.i373 = icmp eq ptr %707, %706
  br i1 %.not.i373, label %714, label %710

710:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit372
  %711 = load double, ptr %709, align 8
  store double %711, ptr %707, align 8
  %712 = load ptr, ptr %488, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 8
  store ptr %713, ptr %488, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit383

714:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit372
  %715 = load ptr, ptr %74, align 8
  %716 = ptrtoint ptr %706 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = icmp eq i64 %718, 9223372036854775800
  br i1 %719, label %.noexc.i398.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374: ; preds = %714
  %720 = ashr exact i64 %718, 3
  %.sroa.speculated.i.i.i375 = call i64 @llvm.umax.i64(i64 %720, i64 1)
  %721 = add nsw i64 %.sroa.speculated.i.i.i375, %720
  %722 = icmp ult i64 %721, %720
  %723 = call i64 @llvm.umin.i64(i64 %721, i64 1152921504606846975)
  %724 = select i1 %722, i64 1152921504606846975, i64 %723
  %.not.i.i.i376 = icmp eq i64 %724, 0
  br i1 %.not.i.i.i376, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i377, label %725

725:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374
  %726 = shl nuw nsw i64 %724, 3
  %727 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %726) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i377 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i377: ; preds = %725, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374
  %728 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i374 ], [ %727, %725 ]
  %729 = getelementptr inbounds double, ptr %728, i64 %720
  %730 = load double, ptr %709, align 8
  store double %730, ptr %729, align 8
  %731 = icmp sgt i64 %718, 0
  br i1 %731, label %732, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i378

732:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i377
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %728, ptr align 8 %715, i64 %718, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i378

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i378: ; preds = %732, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i377
  %733 = getelementptr inbounds i8, ptr %728, i64 %718
  %734 = getelementptr inbounds i8, ptr %733, i64 8
  %.not.i17.i.i379 = icmp eq ptr %715, null
  br i1 %.not.i17.i.i379, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i380, label %735

735:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i378
  call void @_ZdlPv(ptr noundef nonnull %715) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i380

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i380: ; preds = %735, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i378
  store ptr %728, ptr %74, align 8
  store ptr %734, ptr %488, align 8
  %736 = getelementptr inbounds double, ptr %728, i64 %724
  store ptr %736, ptr %489, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit383

_ZNSt6vectorIdSaIdEE9push_backERKd.exit383:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i380, %710
  %737 = phi ptr [ %734, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i380 ], [ %713, %710 ]
  %738 = load ptr, ptr %490, align 8
  %739 = load ptr, ptr %491, align 8
  %.not.i384 = icmp eq ptr %738, %739
  br i1 %.not.i384, label %762, label %740

740:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit383
  %741 = load ptr, ptr %74, align 8
  %742 = ptrtoint ptr %737 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = ashr exact i64 %744, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %738, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i385 = icmp eq ptr %737, %741
  br i1 %.not.i.i.i.i.i.i.i385, label %.noexc391, label %746

746:                                              ; preds = %740
  %747 = icmp ugt i64 %745, 1152921504606846975
  br i1 %747, label %.noexc.i.i.i.i.i389, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i386

.noexc.i.i.i.i.i389:                              ; preds = %746
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc390:                                        ; preds = %.noexc.i.i.i.i.i389
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i386: ; preds = %746
  %748 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %744) #19
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i386, %740
  %749 = phi ptr [ null, %740 ], [ %748, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i386 ]
  store ptr %749, ptr %738, align 8
  %750 = getelementptr inbounds i8, ptr %738, i64 8
  store ptr %749, ptr %750, align 8
  %751 = getelementptr inbounds double, ptr %749, i64 %745
  %752 = getelementptr inbounds i8, ptr %738, i64 16
  store ptr %751, ptr %752, align 8
  %753 = load ptr, ptr %74, align 8
  %754 = load ptr, ptr %488, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %753 to i64
  %757 = sub i64 %755, %756
  %.not.i.i.i.i.i.i.i.i.i.i.i.i387 = icmp eq ptr %754, %753
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i387, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i388, label %758

758:                                              ; preds = %.noexc391
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %749, ptr align 8 %753, i64 %757, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i388

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i388: ; preds = %758, %.noexc391
  %759 = getelementptr inbounds i8, ptr %749, i64 %757
  store ptr %759, ptr %750, align 8
  %760 = load ptr, ptr %490, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 24
  store ptr %761, ptr %490, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393

762:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit383
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %738, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393_crit_edge: ; preds = %762
  %.pre667 = load ptr, ptr %74, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i388
  %763 = phi ptr [ %.pre667, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393_crit_edge ], [ %753, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i388 ]
  %764 = load double, ptr %763, align 8
  store double %764, ptr %75, align 8
  %765 = load ptr, ptr %488, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 -8
  %767 = load double, ptr %766, align 8
  store double %767, ptr %76, align 8
  %768 = load ptr, ptr %98, align 8
  %769 = getelementptr inbounds i64, ptr %768, i64 %.0144639
  %770 = load i64, ptr %769, align 8
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr nonnull %763, i64 noundef %770, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %771 unwind label %.loopexit.split-lp.loopexit

771:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit393
  %772 = load ptr, ptr %74, align 8
  %773 = load ptr, ptr %488, align 8
  %774 = load ptr, ptr %98, align 8
  %775 = getelementptr inbounds i64, ptr %774, i64 %.0144639
  %776 = load i64, ptr %775, align 8
  %777 = ptrtoint ptr %773 to i64
  %778 = ptrtoint ptr %772 to i64
  %779 = sub i64 %777, %778
  %780 = getelementptr inbounds i8, ptr %772, i64 %779
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %780, i64 noundef %776, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %781 unwind label %.loopexit.split-lp.loopexit

781:                                              ; preds = %771
  %782 = load ptr, ptr %8, align 8
  %783 = getelementptr inbounds %"class.std::vector.43", ptr %782, i64 %.0144639
  %784 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %783, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %785 unwind label %.loopexit.split-lp.loopexit

785:                                              ; preds = %781
  %786 = load ptr, ptr %98, align 8
  %787 = getelementptr inbounds i64, ptr %786, i64 %.0144639
  %788 = load i64, ptr %787, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %789 = load ptr, ptr %488, align 8, !noalias !42
  %790 = load ptr, ptr %74, align 8, !noalias !42
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = ashr exact i64 %793, 3
  %795 = xor i64 %788, -1
  %796 = add i64 %794, %795
  %797 = icmp ugt i64 %796, 1152921504606846975
  br i1 %797, label %.noexc.i398.invoke, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i397

.noexc.i398.invoke:                               ; preds = %785, %714, %684, %644, %612, %582
  %798 = phi ptr [ @.str.53, %582 ], [ @.str.53, %612 ], [ @.str.53, %644 ], [ @.str.53, %684 ], [ @.str.53, %714 ], [ @.str.44, %785 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %798) #21
          to label %.noexc.i398.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i398.cont:                                 ; preds = %.noexc.i398.invoke
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i397: ; preds = %785
  %.not.i.i.i.i.i = icmp eq i64 %796, 0
  br i1 %.not.i.i.i.i.i, label %805, label %.noexc21.i

.noexc21.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i397
  %799 = shl nuw nsw i64 %796, 3
  %800 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #19
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.noexc21.i
  store ptr %800, ptr %77, align 8, !alias.scope !42
  %801 = getelementptr double, ptr %800, i64 %796
  store ptr %801, ptr %492, align 8, !alias.scope !42
  store double 0.000000e+00, ptr %800, align 8, !noalias !42
  %802 = getelementptr i8, ptr %800, i64 8
  %803 = icmp eq i64 %796, 1
  br i1 %803, label %.lr.ph25.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc400
  %804 = add nsw i64 %799, -8
  call void @llvm.memset.p0.i64(ptr align 8 %802, i8 0, i64 %804, i1 false), !noalias !42
  br label %.lr.ph25.i

805:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !42
  br label %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit

.lr.ph25.i:                                       ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc400
  %.0.i.i.i.i.i.ph.i = phi ptr [ %801, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %802, %.noexc400 ]
  store ptr %.0.i.i.i.i.i.ph.i, ptr %493, align 8, !alias.scope !42
  %806 = icmp sgt i64 %788, 0
  %807 = sitofp i64 %788 to double
  br i1 %806, label %.lr.ph.us.preheader.i, label %.lr.ph25.split.preheader.i

.lr.ph25.split.preheader.i:                       ; preds = %.lr.ph25.i
  %808 = fdiv double 0.000000e+00, %807
  br label %.lr.ph25.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph25.i
  %invariant.gep.i = getelementptr inbounds i8, ptr %790, i64 8
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.01923.us.i = phi i64 [ %817, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %809 = getelementptr inbounds double, ptr %800, i64 %.01923.us.i
  %gep.i = getelementptr inbounds double, ptr %invariant.gep.i, i64 %.01923.us.i
  br label %810

810:                                              ; preds = %810, %.lr.ph.us.i
  %811 = phi double [ 0.000000e+00, %.lr.ph.us.i ], [ %814, %810 ]
  %.022.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %815, %810 ]
  %812 = getelementptr inbounds double, ptr %gep.i, i64 %.022.us.i
  %813 = load double, ptr %812, align 8, !noalias !42
  %814 = fadd double %811, %813
  store double %814, ptr %809, align 8, !noalias !42
  %815 = add nuw nsw i64 %.022.us.i, 1
  %exitcond28.not.i = icmp eq i64 %815, %788
  br i1 %exitcond28.not.i, label %._crit_edge.us.i, label %810, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %810
  %816 = fdiv double %814, %807
  store double %816, ptr %809, align 8, !noalias !42
  %817 = add nuw nsw i64 %.01923.us.i, 1
  %exitcond30.not.i = icmp eq i64 %817, %796
  br i1 %exitcond30.not.i, label %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit, label %.lr.ph.us.i, !llvm.loop !46

.lr.ph25.split.i:                                 ; preds = %.lr.ph25.split.i, %.lr.ph25.split.preheader.i
  %.01923.i = phi i64 [ %819, %.lr.ph25.split.i ], [ 0, %.lr.ph25.split.preheader.i ]
  %818 = getelementptr inbounds double, ptr %800, i64 %.01923.i
  store double %808, ptr %818, align 8, !noalias !42
  %819 = add nuw nsw i64 %.01923.i, 1
  %exitcond.not.i = icmp eq i64 %819, %796
  br i1 %exitcond.not.i, label %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit, label %.lr.ph25.split.i, !llvm.loop !46

_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit: ; preds = %.lr.ph25.split.i, %._crit_edge.us.i, %805
  %820 = phi ptr [ null, %805 ], [ %800, %._crit_edge.us.i ], [ %800, %.lr.ph25.split.i ]
  %821 = load ptr, ptr %494, align 8
  %822 = load ptr, ptr %495, align 8
  %.not.i.i401 = icmp eq ptr %821, %822
  br i1 %.not.i.i401, label %829, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403.thread: ; preds = %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit
  store ptr %820, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %821, i64 8
  %824 = load ptr, ptr %493, align 8
  store ptr %824, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %821, i64 16
  %826 = load ptr, ptr %492, align 8
  store ptr %826, ptr %825, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %827 = load ptr, ptr %494, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 24
  store ptr %828, ptr %494, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit406

829:                                              ; preds = %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %821, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403 unwind label %834

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403: ; preds = %829
  %.pr573 = load ptr, ptr %77, align 8
  %.not.i.i.i404 = icmp eq ptr %.pr573, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIdSaIdEED2Ev.exit406, label %830

830:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403
  call void @_ZdlPv(ptr noundef nonnull %.pr573) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit406

_ZNSt6vectorIdSaIdEED2Ev.exit406:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit403, %830
  %831 = load ptr, ptr %74, align 8
  %.not.i.i.i407 = icmp eq ptr %831, null
  br i1 %.not.i.i.i407, label %_ZNSt6vectorIdSaIdEED2Ev.exit409, label %832

832:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit406
  call void @_ZdlPv(ptr noundef nonnull %831) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit409

_ZNSt6vectorIdSaIdEED2Ev.exit409:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit406, %832
  %833 = add nuw nsw i64 %.0144639, 1
  %exitcond659.not = icmp eq i64 %833, %423
  br i1 %exitcond659.not, label %._crit_edge642, label %496, !llvm.loop !47

834:                                              ; preds = %829
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %77, align 8
  %.not.i.i.i410 = icmp eq ptr %836, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIdSaIdEED2Ev.exit412, label %837

837:                                              ; preds = %834
  call void @_ZdlPv(ptr noundef nonnull %836) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit412

_ZNSt6vectorIdSaIdEED2Ev.exit412:                 ; preds = %.loopexit588, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %837, %834
  %.pn185 = phi { ptr, i32 } [ %835, %834 ], [ %835, %837 ], [ %lpad.loopexit, %.loopexit588 ], [ %lpad.loopexit589, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp590, %.loopexit.split-lp.loopexit.split-lp ]
  %838 = load ptr, ptr %74, align 8
  %.not.i.i.i413 = icmp eq ptr %838, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorIdSaIdEED2Ev.exit415, label %839

839:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit412
  call void @_ZdlPv(ptr noundef nonnull %838) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit415

._crit_edge642:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit409, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit303
  invoke void @_ZN6casadi11Interpolant8meshgridERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %840 unwind label %892

840:                                              ; preds = %._crit_edge642
  %841 = getelementptr inbounds i8, ptr %78, i64 8
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %78, align 8
  invoke void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %844 unwind label %894

844:                                              ; preds = %840
  %845 = ptrtoint ptr %842 to i64
  %846 = ptrtoint ptr %843 to i64
  %847 = sub i64 %845, %846
  %848 = ashr exact i64 %847, 3
  %849 = udiv i64 %848, %423
  invoke void @_ZN6casadi6MatrixIdE7reshapeERKS1_xx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %79, ptr noundef nonnull align 8 dereferenceable(40) %80, i64 noundef %423, i64 noundef %849)
          to label %850 unwind label %896

850:                                              ; preds = %844
  %851 = getelementptr inbounds i8, ptr %80, i64 16
  %852 = load ptr, ptr %851, align 8
  %.not.i.i.i.i416 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i416, label %_ZN6casadi6MatrixIdED2Ev.exit417, label %853

853:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef nonnull %852) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit417

_ZN6casadi6MatrixIdED2Ev.exit417:                 ; preds = %850, %853
  %854 = getelementptr inbounds i8, ptr %80, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %854) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %855 = load ptr, ptr %425, align 8
  %856 = load ptr, ptr %427, align 8
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %858, label %905

858:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit417
  invoke void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %860 unwind label %.thread575

.thread575:                                       ; preds = %858
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit583

860:                                              ; preds = %858
  %861 = getelementptr inbounds i8, ptr %84, i64 8
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6casadi2MXC2ERKS0_.exit unwind label %.loopexit583.loopexit650

_ZN6casadi2MXC2ERKS0_.exit:                       ; preds = %860
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %862 = getelementptr inbounds i8, ptr %84, i64 16
  %863 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc531 unwind label %.body532.thread

.noexc531:                                        ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  store ptr %863, ptr %83, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 16
  %865 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %864, ptr %865, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc531
  %.016.i.i.i.i.i = phi ptr [ %866, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %863, %.noexc531 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc531 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %84, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %867

_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 8
  %866 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i530 = icmp eq i64 %.01215.i.i.i.i.i.add, 16
  br i1 %.not.i.i.i.i.i530, label %880, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

867:                                              ; preds = %.lr.ph.i.i.i.i.i
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  %870 = call ptr @__cxa_begin_catch(ptr %869) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %863
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %867, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %871, %.lr.ph.i.i.i.i.i.i.i ], [ %863, %867 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #18
  %871 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i529 = icmp eq ptr %871, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i529, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %867
  invoke void @__cxa_rethrow() #21
          to label %877 unwind label %872

872:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i
  %873 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body532 unwind label %874

874:                                              ; preds = %872
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #22
  unreachable

877:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body532.thread:                                  ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body420

.body532:                                         ; preds = %872
  %.pr574 = load ptr, ptr %83, align 8
  %.not.i.i.i419 = icmp eq ptr %.pr574, null
  br i1 %.not.i.i.i419, label %.body420, label %879

879:                                              ; preds = %.body532
  call void @_ZdlPv(ptr noundef nonnull %.pr574) #20
  br label %.body420

880:                                              ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %881 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %866, ptr %881, align 8
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.157") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit unwind label %899

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %880
  %882 = getelementptr inbounds i8, ptr %81, i64 16
  %883 = load <2 x ptr>, ptr %82, align 16
  store <2 x ptr> %883, ptr %81, align 16
  %884 = getelementptr inbounds i8, ptr %82, i64 16
  %885 = load ptr, ptr %884, align 16
  store ptr %885, ptr %882, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.pre670 = load ptr, ptr %83, align 8
  %.pre671 = load ptr, ptr %881, align 8
  %.not4.i.i.i.i430 = icmp eq ptr %.pre670, %.pre671
  br i1 %.not4.i.i.i.i430, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i436, label %.lr.ph.i.i.i.i431

.lr.ph.i.i.i.i431:                                ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i431
  %.05.i.i.i.i432 = phi ptr [ %886, %.lr.ph.i.i.i.i431 ], [ %.pre670, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i432) #18
  %886 = getelementptr inbounds i8, ptr %.05.i.i.i.i432, i64 8
  %.not.i.i.i.i433 = icmp eq ptr %886, %.pre671
  br i1 %.not.i.i.i.i433, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i434, label %.lr.ph.i.i.i.i431, !llvm.loop !49

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i434: ; preds = %.lr.ph.i.i.i.i431
  %.pr.i435 = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i436

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i436: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i434, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit
  %887 = phi ptr [ %.pr.i435, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i434 ], [ %.pre670, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit ]
  %.not.i.i.i437 = icmp eq ptr %887, null
  br i1 %.not.i.i.i437, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439.preheader, label %888

888:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i436
  call void @_ZdlPv(ptr noundef nonnull %887) #20
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439.preheader

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439.preheader: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i436, %888
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439:    ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439.preheader, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439
  %889 = phi ptr [ %890, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439 ], [ %862, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439.preheader ]
  %890 = getelementptr inbounds i8, ptr %889, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %890) #18
  %891 = icmp eq ptr %890, %84
  br i1 %891, label %.loopexit, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439

892:                                              ; preds = %._crit_edge642
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit415

894:                                              ; preds = %840
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %964

896:                                              ; preds = %844
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #18
  br label %964

.loopexit583.loopexit650:                         ; preds = %860
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #18
  br label %.loopexit583

899:                                              ; preds = %880
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  br label %.body420

.body420:                                         ; preds = %.body532.thread, %879, %.body532, %899
  %.pn172 = phi { ptr, i32 } [ %900, %899 ], [ %873, %879 ], [ %873, %.body532 ], [ %878, %.body532.thread ]
  br label %901

901:                                              ; preds = %901, %.body420
  %902 = phi ptr [ %862, %.body420 ], [ %903, %901 ]
  %903 = getelementptr inbounds i8, ptr %902, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %903) #18
  %904 = icmp eq ptr %903, %84
  br i1 %904, label %.loopexit583, label %901

905:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit417
  invoke void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %906 unwind label %929

906:                                              ; preds = %905
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %907 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc545 unwind label %.body546.thread

.noexc545:                                        ; preds = %906
  store ptr %907, ptr %86, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 8
  %909 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %908, ptr %909, align 8
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i543 unwind label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i542

_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i543: ; preds = %.noexc545
  %910 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %908, ptr %910, align 8
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.157") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit461 unwind label %931

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i542: ; preds = %.noexc545
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  %913 = call ptr @__cxa_begin_catch(ptr %912) #18
  invoke void @__cxa_rethrow() #21
          to label %919 unwind label %914

914:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i542
  %915 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body546 unwind label %916

916:                                              ; preds = %914
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #22
  unreachable

919:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i542
  unreachable

.body546.thread:                                  ; preds = %906
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

.body546:                                         ; preds = %914
  %.pr577 = load ptr, ptr %86, align 8
  %.not.i.i.i440 = icmp eq ptr %.pr577, null
  br i1 %.not.i.i.i440, label %.body442, label %921

921:                                              ; preds = %.body546
  call void @_ZdlPv(ptr noundef nonnull %.pr577) #20
  br label %.body442

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit461:    ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i543
  %922 = getelementptr inbounds i8, ptr %81, i64 16
  %923 = load <2 x ptr>, ptr %85, align 16
  store <2 x ptr> %923, ptr %81, align 16
  %924 = getelementptr inbounds i8, ptr %85, i64 16
  %925 = load ptr, ptr %924, align 16
  store ptr %925, ptr %922, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %.pre668 = load ptr, ptr %86, align 8
  %.pre669 = load ptr, ptr %910, align 8
  %.not4.i.i.i.i462 = icmp eq ptr %.pre668, %.pre669
  br i1 %.not4.i.i.i.i462, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i468, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit461, %.lr.ph.i.i.i.i463
  %.05.i.i.i.i464 = phi ptr [ %926, %.lr.ph.i.i.i.i463 ], [ %.pre668, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit461 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i464) #18
  %926 = getelementptr inbounds i8, ptr %.05.i.i.i.i464, i64 8
  %.not.i.i.i.i465 = icmp eq ptr %926, %.pre669
  br i1 %.not.i.i.i.i465, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i466, label %.lr.ph.i.i.i.i463, !llvm.loop !49

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i466: ; preds = %.lr.ph.i.i.i.i463
  %.pr.i467 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i468

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i468: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i466, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit461
  %927 = phi ptr [ %.pr.i467, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i466 ], [ %.pre668, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit461 ]
  %.not.i.i.i469 = icmp eq ptr %927, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit471, label %928

928:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i468
  call void @_ZdlPv(ptr noundef nonnull %927) #20
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit471

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit471:    ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i468, %928
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br label %.loopexit

929:                                              ; preds = %905
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit583

931:                                              ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i543
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  br label %.body442

.body442:                                         ; preds = %.body546.thread, %921, %.body546, %931
  %.pn170 = phi { ptr, i32 } [ %932, %931 ], [ %915, %921 ], [ %915, %.body546 ], [ %920, %.body546.thread ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br label %.loopexit583

.loopexit:                                        ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit439, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit471
  %933 = load ptr, ptr %81, align 16
  %934 = getelementptr inbounds i8, ptr %1, i64 1320
  %935 = load i64, ptr %934, align 8
  invoke void @_ZN6casadi2MX7bsplineERKS0_S2_RKSt6vectorIS3_IdSaIdEESaIS5_EERKS3_IxSaIxEExRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISK_ESaISt4pairIKSK_SL_EEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %935, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %936 unwind label %962

936:                                              ; preds = %.loopexit
  %937 = getelementptr inbounds i8, ptr %81, i64 8
  %938 = load ptr, ptr %937, align 8
  %.not4.i.i.i.i472 = icmp eq ptr %933, %938
  br i1 %.not4.i.i.i.i472, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit481, label %.lr.ph.i.i.i.i473

.lr.ph.i.i.i.i473:                                ; preds = %936, %.lr.ph.i.i.i.i473
  %.05.i.i.i.i474 = phi ptr [ %939, %.lr.ph.i.i.i.i473 ], [ %933, %936 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i474) #18
  %939 = getelementptr inbounds i8, ptr %.05.i.i.i.i474, i64 8
  %.not.i.i.i.i475 = icmp eq ptr %939, %938
  br i1 %.not.i.i.i.i475, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit481, label %.lr.ph.i.i.i.i473, !llvm.loop !49

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit481:    ; preds = %.lr.ph.i.i.i.i473, %936
  call void @_ZdlPv(ptr noundef nonnull %933) #20
  %940 = getelementptr inbounds i8, ptr %79, i64 16
  %941 = load ptr, ptr %940, align 8
  %.not.i.i.i.i482 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i482, label %_ZN6casadi6MatrixIdED2Ev.exit483, label %942

942:                                              ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit481
  call void @_ZdlPv(ptr noundef nonnull %941) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit483

_ZN6casadi6MatrixIdED2Ev.exit483:                 ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit481, %942
  %943 = getelementptr inbounds i8, ptr %79, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %943) #18
  %944 = load ptr, ptr %78, align 8
  %.not.i.i.i484 = icmp eq ptr %944, null
  br i1 %.not.i.i.i484, label %_ZNSt6vectorIdSaIdEED2Ev.exit486, label %945

945:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit483
  call void @_ZdlPv(ptr noundef nonnull %944) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit486

_ZNSt6vectorIdSaIdEED2Ev.exit486:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit483, %945
  %946 = load ptr, ptr %63, align 8
  %947 = getelementptr inbounds i8, ptr %63, i64 8
  %948 = load ptr, ptr %947, align 8
  %.not4.i.i.i.i487 = icmp eq ptr %946, %948
  br i1 %.not4.i.i.i.i487, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i495, label %.lr.ph.i.i.i.i488

.lr.ph.i.i.i.i488:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit486, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i491
  %.05.i.i.i.i489 = phi ptr [ %951, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i491 ], [ %946, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ]
  %949 = load ptr, ptr %.05.i.i.i.i489, align 8
  %.not.i.i.i.i.i.i.i.i490 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i.i.i.i.i490, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i491, label %950

950:                                              ; preds = %.lr.ph.i.i.i.i488
  call void @_ZdlPv(ptr noundef nonnull %949) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i491

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i491: ; preds = %950, %.lr.ph.i.i.i.i488
  %951 = getelementptr inbounds i8, ptr %.05.i.i.i.i489, i64 24
  %.not.i.i.i.i492 = icmp eq ptr %951, %948
  br i1 %.not.i.i.i.i492, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493, label %.lr.ph.i.i.i.i488, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i491
  %.pr.i494 = load ptr, ptr %63, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i495

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i495: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493, %_ZNSt6vectorIdSaIdEED2Ev.exit486
  %952 = phi ptr [ %.pr.i494, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i493 ], [ %946, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ]
  %.not.i.i.i496 = icmp eq ptr %952, null
  br i1 %.not.i.i.i496, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497, label %953

953:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i495
  call void @_ZdlPv(ptr noundef nonnull %952) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i495, %953
  %954 = load ptr, ptr %62, align 8
  %955 = getelementptr inbounds i8, ptr %62, i64 8
  %956 = load ptr, ptr %955, align 8
  %.not4.i.i.i.i498 = icmp eq ptr %954, %956
  br i1 %.not4.i.i.i.i498, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i506, label %.lr.ph.i.i.i.i499

.lr.ph.i.i.i.i499:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i502
  %.05.i.i.i.i500 = phi ptr [ %959, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i502 ], [ %954, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497 ]
  %957 = load ptr, ptr %.05.i.i.i.i500, align 8
  %.not.i.i.i.i.i.i.i.i501 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i.i.i.i.i501, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i502, label %958

958:                                              ; preds = %.lr.ph.i.i.i.i499
  call void @_ZdlPv(ptr noundef nonnull %957) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i502

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i502: ; preds = %958, %.lr.ph.i.i.i.i499
  %959 = getelementptr inbounds i8, ptr %.05.i.i.i.i500, i64 24
  %.not.i.i.i.i503 = icmp eq ptr %959, %956
  br i1 %.not.i.i.i.i503, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i504, label %.lr.ph.i.i.i.i499, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i504: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i502
  %.pr.i505 = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i506

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i506: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i504, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497
  %960 = phi ptr [ %.pr.i505, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i504 ], [ %954, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit497 ]
  %.not.i.i.i507 = icmp eq ptr %960, null
  br i1 %.not.i.i.i507, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit508, label %961

961:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i506
  call void @_ZdlPv(ptr noundef nonnull %960) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit508

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit508:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i506, %961
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

962:                                              ; preds = %.loopexit
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit583

.loopexit583:                                     ; preds = %901, %.body442, %.loopexit583.loopexit650, %.thread575, %929, %962
  %.pn174 = phi { ptr, i32 } [ %963, %962 ], [ %930, %929 ], [ %859, %.thread575 ], [ %898, %.loopexit583.loopexit650 ], [ %.pn170, %.body442 ], [ %.pn172, %901 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #18
  br label %964

964:                                              ; preds = %.loopexit583, %896, %894
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %.loopexit583 ], [ %897, %896 ], [ %895, %894 ]
  %965 = load ptr, ptr %78, align 8
  %.not.i.i.i509 = icmp eq ptr %965, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIdSaIdEED2Ev.exit415, label %966

966:                                              ; preds = %964
  call void @_ZdlPv(ptr noundef nonnull %965) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit415

_ZNSt6vectorIdSaIdEED2Ev.exit415:                 ; preds = %966, %964, %839, %_ZNSt6vectorIdSaIdEED2Ev.exit412, %533, %534, %892
  %.pn185.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn572, %534 ], [ %.pn177.pn.pn.pn.pn.pn, %533 ], [ %893, %892 ], [ %.pn185, %_ZNSt6vectorIdSaIdEED2Ev.exit412 ], [ %.pn185, %839 ], [ %.pn174.pn, %964 ], [ %.pn174.pn, %966 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  br label %967

967:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit415, %.body306, %.body294
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit415 ], [ %.pn166.pn.pn, %.body294 ], [ %.pn162.pn.pn, %.body306 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %1014

968:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit245
  %969 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %970 unwind label %.thread578

970:                                              ; preds = %968
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %971 unwind label %981

971:                                              ; preds = %970
  %972 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.13)
          to label %973 unwind label %983

973:                                              ; preds = %971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %972) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %974 unwind label %985

974:                                              ; preds = %973
  %975 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 0, ptr noundef nonnull @.str.68)
          to label %976 unwind label %987

976:                                              ; preds = %974
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %975) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !alias.scope !50
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %977 unwind label %989

977:                                              ; preds = %976
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %978 unwind label %991

978:                                              ; preds = %977
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %969, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %979 unwind label %993

979:                                              ; preds = %978
  invoke void @__cxa_throw(ptr nonnull %969, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1015 unwind label %993

.thread578:                                       ; preds = %968
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  br label %1001

981:                                              ; preds = %970
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %1000

983:                                              ; preds = %971
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %999

985:                                              ; preds = %973
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %998

987:                                              ; preds = %974
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %997

989:                                              ; preds = %976
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %996

991:                                              ; preds = %977
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %995

993:                                              ; preds = %979, %978
  %.0 = phi i1 [ false, %979 ], [ true, %978 ]
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  br label %995

995:                                              ; preds = %993, %991
  %.pn215 = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ]
  %.1 = phi i1 [ %.0, %993 ], [ true, %991 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %996

996:                                              ; preds = %995, %989
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %995 ], [ %990, %989 ]
  %.2 = phi i1 [ %.1, %995 ], [ true, %989 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  br label %997

997:                                              ; preds = %996, %987
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %996 ], [ %988, %987 ]
  %.3 = phi i1 [ %.2, %996 ], [ true, %987 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  br label %998

998:                                              ; preds = %997, %985
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn, %997 ], [ %986, %985 ]
  %.4 = phi i1 [ %.3, %997 ], [ true, %985 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  br label %999

999:                                              ; preds = %998, %983
  %.pn215.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn, %998 ], [ %984, %983 ]
  %.5 = phi i1 [ %.4, %998 ], [ true, %983 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %1000

1000:                                             ; preds = %981, %999
  %.pn215.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn, %999 ], [ %982, %981 ]
  %.6 = phi i1 [ %.5, %999 ], [ true, %981 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  br i1 %.6, label %1001, label %1014

1001:                                             ; preds = %.thread578, %1000
  %.pn215.pn.pn.pn.pn.pn.pn581 = phi { ptr, i32 } [ %980, %.thread578 ], [ %.pn215.pn.pn.pn.pn.pn, %1000 ]
  call void @__cxa_free_exception(ptr %969) #18
  br label %1014

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %412, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit508
  %1002 = load ptr, ptr %172, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1002)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit516 unwind label %1003

1003:                                             ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit516: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %1006 = load ptr, ptr %8, align 8
  %1007 = getelementptr inbounds i8, ptr %8, i64 8
  %1008 = load ptr, ptr %1007, align 8
  %.not4.i.i.i.i517 = icmp eq ptr %1006, %1008
  br i1 %.not4.i.i.i.i517, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i525, label %.lr.ph.i.i.i.i518

.lr.ph.i.i.i.i518:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit516, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i521
  %.05.i.i.i.i519 = phi ptr [ %1011, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i521 ], [ %1006, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit516 ]
  %1009 = load ptr, ptr %.05.i.i.i.i519, align 8
  %.not.i.i.i.i.i.i.i.i520 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i.i.i.i.i.i520, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i521, label %1010

1010:                                             ; preds = %.lr.ph.i.i.i.i518
  call void @_ZdlPv(ptr noundef nonnull %1009) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i521

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i521: ; preds = %1010, %.lr.ph.i.i.i.i518
  %1011 = getelementptr inbounds i8, ptr %.05.i.i.i.i519, i64 24
  %.not.i.i.i.i522 = icmp eq ptr %1011, %1008
  br i1 %.not.i.i.i.i522, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523, label %.lr.ph.i.i.i.i518, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i521
  %.pr.i524 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i525

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i525: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit516
  %1012 = phi ptr [ %.pr.i524, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i523 ], [ %1006, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit516 ]
  %.not.i.i.i526 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i526, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit527, label %1013

1013:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i525
  call void @_ZdlPv(ptr noundef nonnull %1012) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit527

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit527:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i525, %1013
  ret void

1014:                                             ; preds = %1000, %1001, %967, %_ZNSt6vectorIdSaIdEED2Ev.exit252, %.body241, %.body236, %193
  %.pn215.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn581, %1001 ], [ %.pn215.pn.pn.pn.pn.pn, %1000 ], [ %.pn185.pn.pn, %967 ], [ %194, %193 ], [ %.pn213, %_ZNSt6vectorIdSaIdEED2Ev.exit252 ], [ %.pn160, %.body241 ], [ %.pn, %.body236 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  br label %.body

.body:                                            ; preds = %.thread672, %158, %156, %124, %123, %1014, %168
  %.pn224 = phi { ptr, i32 } [ %169, %168 ], [ %.pn215.pn.pn.pn.pn.pn.pn.pn, %1014 ], [ %lpad.loopexit.split-lp, %124 ], [ %lpad.loopexit.split-lp, %123 ], [ %lpad.loopexit598, %156 ], [ %lpad.loopexit598, %158 ], [ %lpad.loopexit594, %.thread672 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  resume { ptr, i32 } %.pn224

1015:                                             ; preds = %979, %512, %274
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
  %.not666 = icmp eq ptr %98, %99
  br i1 %.not666, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %100 = getelementptr inbounds i8, ptr %1, i64 1336
  %101 = getelementptr inbounds i8, ptr %1, i64 1360
  %102 = getelementptr inbounds i8, ptr %9, i64 16
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = getelementptr inbounds i8, ptr %8, i64 16
  br label %106

106:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.072641 = phi i64 [ 0, %.lr.ph ], [ %112, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %107 = load ptr, ptr %100, align 8
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds i64, ptr %108, i64 %.072641
  %110 = load i64, ptr %109, align 8
  %.idx601 = shl nsw i64 %110, 3
  %111 = getelementptr inbounds i8, ptr %107, i64 %.idx601
  %112 = add nuw nsw i64 %.072641, 1
  %113 = getelementptr inbounds i64, ptr %108, i64 %112
  %114 = load i64, ptr %113, align 8
  %.idx = shl nsw i64 %114, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %gepdiff = sub nsw i64 %.idx, %.idx601
  %115 = icmp ugt i64 %gepdiff, 9223372036854775800
  br i1 %115, label %116, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

116:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %.noexc.i unwind label %121

.noexc.i:                                         ; preds = %116
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %106
  %.not.i.i.i = icmp eq i64 %.idx, %.idx601
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %118

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %117 = getelementptr inbounds i8, ptr null, i64 %gepdiff
  store ptr %117, ptr %102, align 8
  br label %123

118:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #19
          to label %.noexc5.i unwind label %.thread691

.noexc5.i:                                        ; preds = %118
  store ptr %119, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %gepdiff
  store ptr %120, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %111, i64 %gepdiff, i1 false)
  br label %123

.thread691:                                       ; preds = %118
  %lpad.loopexit613 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre679 = load ptr, ptr %9, align 8
  %.not.i.i6.i = icmp eq ptr %.pre679, null
  br i1 %.not.i.i6.i, label %.body, label %122

122:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %.pre679) #20
  br label %.body

123:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %124 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %119, %.noexc5.i ]
  %125 = getelementptr inbounds i8, ptr %124, i64 %gepdiff
  store ptr %125, ptr %103, align 8
  %126 = load ptr, ptr %104, align 8
  %127 = load ptr, ptr %105, align 8
  %.not.i = icmp eq ptr %126, %127
  br i1 %.not.i, label %144, label %128

128:                                              ; preds = %123
  %129 = lshr exact i64 %gepdiff, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.idx, %.idx601
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc224, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %128
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #19
          to label %.noexc224 unwind label %154

.noexc224:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %128
  %131 = phi ptr [ null, %128 ], [ %130, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %131, ptr %126, align 8
  %132 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds double, ptr %131, i64 %129
  %134 = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %103, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, %135
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %140

140:                                              ; preds = %.noexc224
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %135, i64 %139, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %140, %.noexc224
  %141 = getelementptr inbounds i8, ptr %131, i64 %139
  store ptr %141, ptr %132, align 8
  %142 = load ptr, ptr %104, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr %143, ptr %104, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

144:                                              ; preds = %123
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %126, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %154

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %144
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %145 = phi ptr [ %.pre, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %135, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i226 = icmp eq ptr %145, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %146

146:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %146
  %147 = load ptr, ptr %97, align 8
  %148 = load ptr, ptr %96, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ult i64 %112, %152
  br i1 %153, label %106, label %._crit_edge, !llvm.loop !53

154:                                              ; preds = %144, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit617 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %9, align 8
  %.not.i.i.i228 = icmp eq ptr %155, null
  br i1 %.not.i.i.i228, label %.body, label %156

156:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %6
  %157 = getelementptr inbounds i8, ptr %5, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %5, i64 8
  %.not642 = icmp eq ptr %158, %159
  br i1 %.not642, label %._crit_edge647, label %.lr.ph646

.lr.ph646:                                        ; preds = %._crit_edge, %_ZNK6casadi11GenericTypecvbEv.exit
  %.0132644 = phi i1 [ %.1133, %_ZNK6casadi11GenericTypecvbEv.exit ], [ false, %._crit_edge ]
  %.sroa.0580.0643 = phi ptr [ %168, %_ZNK6casadi11GenericTypecvbEv.exit ], [ %158, %._crit_edge ]
  %160 = getelementptr inbounds i8, ptr %.sroa.0580.0643, i64 32
  %161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.54) #18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZNK6casadi11GenericTypecvbEv.exit

163:                                              ; preds = %.lr.ph646
  %164 = getelementptr inbounds i8, ptr %.sroa.0580.0643, i64 64
  %165 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %_ZNK6casadi11GenericTypecvbEv.exit unwind label %166

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6casadi11GenericTypecvbEv.exit:               ; preds = %163, %.lr.ph646
  %.1133 = phi i1 [ %.0132644, %.lr.ph646 ], [ %165, %163 ]
  %168 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0580.0643) #23
  %.not = icmp eq ptr %168, %159
  br i1 %.not, label %._crit_edge647, label %.lr.ph646

._crit_edge647:                                   ; preds = %_ZNK6casadi11GenericTypecvbEv.exit, %._crit_edge
  %.0132.lcssa = phi i1 [ false, %._crit_edge ], [ %.1133, %_ZNK6casadi11GenericTypecvbEv.exit ]
  %169 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %1, i64 1408
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %175 unwind label %191

175:                                              ; preds = %._crit_edge647
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc232 unwind label %193

.noexc232:                                        ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc233 unwind label %193

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.55, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %177

177:                                              ; preds = %.noexc233
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc233
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %180 unwind label %195

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit unwind label %195

_ZN6casadi11GenericTypeaSEOS0_.exit:              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  invoke void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %.0132.lcssa)
          to label %182 unwind label %191

182:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc237 unwind label %197

.noexc237:                                        ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc238 unwind label %197

.noexc238:                                        ; preds = %.noexc237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.54, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241 unwind label %184

184:                                              ; preds = %.noexc238
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %.body239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241: ; preds = %.noexc238
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %187 unwind label %199

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit243 unwind label %199

_ZN6casadi11GenericTypeaSEOS0_.exit243:           ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %189 = getelementptr inbounds i8, ptr %1, i64 1472
  %190 = load i32, ptr %189, align 8
  switch i32 %190, label %1012 [
    i32 0, label %201
    i32 1, label %436
  ]

191:                                              ; preds = %436, %_ZN6casadi11GenericTypeaSEOS0_.exit, %._crit_edge647
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %1058

193:                                              ; preds = %.noexc232, %175
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

195:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body234

.body234:                                         ; preds = %193, %177, %195
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %1058

197:                                              ; preds = %.noexc237, %182
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

199:                                              ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body239

.body239:                                         ; preds = %197, %184, %199
  %.pn159 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %1058

201:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %202 = load ptr, ptr %97, align 8
  %203 = load ptr, ptr %96, align 8
  %.not668 = icmp eq ptr %202, %203
  br i1 %.not668, label %._crit_edge665, label %.lr.ph664

.lr.ph664:                                        ; preds = %201
  %204 = getelementptr inbounds i8, ptr %17, i64 8
  %205 = getelementptr inbounds i8, ptr %17, i64 16
  %206 = getelementptr inbounds i8, ptr %18, i64 8
  %207 = getelementptr inbounds i8, ptr %18, i64 16
  br label %208

208:                                              ; preds = %.lr.ph664, %_ZNSt6vectorIdSaIdEED2Ev.exit247
  %209 = phi ptr [ %203, %.lr.ph664 ], [ %228, %_ZNSt6vectorIdSaIdEED2Ev.exit247 ]
  %.0134662 = phi i64 [ 0, %.lr.ph664 ], [ %226, %_ZNSt6vectorIdSaIdEED2Ev.exit247 ]
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %"class.std::vector.43", ptr %210, i64 %.0134662
  %212 = getelementptr inbounds i64, ptr %209, i64 %.0134662
  %213 = load i64, ptr %212, align 8
  invoke void @_ZN6casadi18BSplineInterpolant10not_a_knotERKSt6vectorIdSaIdEEx(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %213)
          to label %214 unwind label %234

214:                                              ; preds = %208
  %215 = load ptr, ptr %204, align 8
  %216 = load ptr, ptr %205, align 8
  %.not.i.i = icmp eq ptr %215, %216
  br i1 %.not.i.i, label %224, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %214
  %217 = load ptr, ptr %18, align 8
  store ptr %217, ptr %215, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 8
  %219 = load ptr, ptr %206, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 16
  %221 = load ptr, ptr %207, align 8
  store ptr %221, ptr %220, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %222 = load ptr, ptr %204, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  store ptr %223, ptr %204, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit247

224:                                              ; preds = %214
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %215, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit unwind label %236

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit: ; preds = %224
  %.pr = load ptr, ptr %18, align 8
  %.not.i.i.i245 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIdSaIdEED2Ev.exit247, label %225

225:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit247

_ZNSt6vectorIdSaIdEED2Ev.exit247:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit, %225
  %226 = add nuw nsw i64 %.0134662, 1
  %227 = load ptr, ptr %97, align 8
  %228 = load ptr, ptr %96, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp ult i64 %226, %232
  br i1 %233, label %208, label %._crit_edge665, !llvm.loop !54

234:                                              ; preds = %208
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit250

236:                                              ; preds = %224
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %18, align 8
  %.not.i.i.i248 = icmp eq ptr %238, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIdSaIdEED2Ev.exit250, label %239

239:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %238) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit250

._crit_edge665:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit247, %201
  %240 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %240, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %240, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 0, ptr %244, align 8
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %245 unwind label %273

245:                                              ; preds = %._crit_edge665
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc251 unwind label %275

.noexc251:                                        ; preds = %245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %246, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc252 unwind label %275

.noexc252:                                        ; preds = %.noexc251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.55, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255 unwind label %247

247:                                              ; preds = %.noexc252
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %.body253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255: ; preds = %.noexc252
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %250 unwind label %277

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit257 unwind label %277

_ZN6casadi11GenericTypeaSEOS0_.exit257:           ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  invoke void @_ZN6casadi11Interpolant8meshgridERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %252 unwind label %273

252:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit257
  invoke void @_ZN6casadi2MX12bspline_dualERKSt6vectorIdSaIdEERKS1_IS3_SaIS3_EERKS1_IxSaIxEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISK_ESaISt4pairIKSK_SL_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %253 unwind label %279

253:                                              ; preds = %252
  %254 = load ptr, ptr %24, align 8
  %.not.i.i.i258 = icmp eq ptr %254, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIdSaIdEED2Ev.exit260, label %255

255:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %254) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit260

_ZNSt6vectorIdSaIdEED2Ev.exit260:                 ; preds = %253, %255
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MatrixIdE8sparsityEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc261 unwind label %283

.noexc261:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit260
  %257 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit unwind label %283

_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit: ; preds = %.noexc261
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MatrixIdE8sparsityEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc263 unwind label %283

.noexc263:                                        ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit
  %259 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit unwind label %283

_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit: ; preds = %.noexc263
  %260 = icmp eq i64 %257, %259
  br i1 %260, label %307, label %261

261:                                              ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit
  %262 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %263 unwind label %.thread

263:                                              ; preds = %261
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %264 unwind label %286

264:                                              ; preds = %263
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13)
          to label %266 unwind label %288

266:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %265) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %267 unwind label %290

267:                                              ; preds = %266
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull @.str.57)
          to label %269 unwind label %292

269:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %268) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !55
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %270 unwind label %294

270:                                              ; preds = %269
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %271 unwind label %296

271:                                              ; preds = %270
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %272 unwind label %298

272:                                              ; preds = %271
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1059 unwind label %298

273:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit257, %._crit_edge665
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit269

275:                                              ; preds = %.noexc251, %245
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

277:                                              ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body253

.body253:                                         ; preds = %275, %247, %277
  %.pn188 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit269

279:                                              ; preds = %252
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %24, align 8
  %.not.i.i.i267 = icmp eq ptr %281, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIdSaIdEED2Ev.exit269, label %282

282:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %281) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit269

283:                                              ; preds = %.noexc263, %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size1Ev.exit, %.noexc261, %_ZNSt6vectorIdSaIdEED2Ev.exit260, %307
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %435

.thread:                                          ; preds = %261
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %306

286:                                              ; preds = %263
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %305

288:                                              ; preds = %264
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %304

290:                                              ; preds = %266
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %303

292:                                              ; preds = %267
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %302

294:                                              ; preds = %269
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %301

296:                                              ; preds = %270
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %272, %271
  %.0135 = phi i1 [ false, %272 ], [ true, %271 ]
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %300

300:                                              ; preds = %298, %296
  %.1136 = phi i1 [ %.0135, %298 ], [ true, %296 ]
  %.pn190 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %301

301:                                              ; preds = %300, %294
  %.2137 = phi i1 [ %.1136, %300 ], [ true, %294 ]
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %300 ], [ %295, %294 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %302

302:                                              ; preds = %301, %292
  %.3138 = phi i1 [ %.2137, %301 ], [ true, %292 ]
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %301 ], [ %293, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %303

303:                                              ; preds = %302, %290
  %.4139 = phi i1 [ %.3138, %302 ], [ true, %290 ]
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn, %302 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %304

304:                                              ; preds = %303, %288
  %.5140 = phi i1 [ %.4139, %303 ], [ true, %288 ]
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn, %303 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %305

305:                                              ; preds = %286, %304
  %.6141 = phi i1 [ %.5140, %304 ], [ true, %286 ]
  %.pn190.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn.pn, %304 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br i1 %.6141, label %306, label %435

306:                                              ; preds = %.thread, %305
  %.pn190.pn.pn.pn.pn.pn.pn587 = phi { ptr, i32 } [ %285, %.thread ], [ %.pn190.pn.pn.pn.pn.pn, %305 ]
  call void @__cxa_free_exception(ptr %262) #18
  br label %435

307:                                              ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit
  %308 = getelementptr inbounds i8, ptr %1, i64 1320
  %309 = load i64, ptr %308, align 8
  invoke void @_ZN6casadi6MatrixIdE7reshapeERKS1_xx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %309, i64 noundef -1)
          to label %310 unwind label %283

310:                                              ; preds = %307
  invoke void @_ZNK6casadi6MatrixIdE1TEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %311 unwind label %374

311:                                              ; preds = %310
  %312 = getelementptr inbounds i8, ptr %36, i64 16
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixIdED2Ev.exit, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef nonnull %313) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %311, %314
  %315 = getelementptr inbounds i8, ptr %36, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %315) #18
  %316 = getelementptr inbounds i8, ptr %1, i64 1440
  invoke void @_ZN6casadi6MatrixIdE5solveERKS1_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_NS_11GenericTypeESt4lessIS9_ESaISt4pairISA_SD_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN6casadi5solveERKNS_6MatrixIdEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_NS_11GenericTypeESt4lessIS9_ESaISt4pairISA_SD_EEE.exit unwind label %376

_ZN6casadi5solveERKNS_6MatrixIdEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_NS_11GenericTypeESt4lessIS9_ESaISt4pairISA_SD_EEE.exit: ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  %317 = getelementptr inbounds i8, ptr %1, i64 1384
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %1, i64 1392
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %318, %320
  br i1 %321, label %400, label %322

322:                                              ; preds = %_ZN6casadi5solveERKNS_6MatrixIdEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_NS_11GenericTypeESt4lessIS9_ESaISt4pairISA_SD_EEE.exit
  invoke void @_ZN6casadi6MatrixIdE6mtimesERKS1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZN6casadi6mtimesERKNS_6MatrixIdEES3_.exit unwind label %378

_ZN6casadi6mtimesERKNS_6MatrixIdEES3_.exit:       ; preds = %322
  invoke void @_ZN6casadi6MatrixIdE6binaryExRKS1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %39, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %_ZN6casadimiERKNS_6MatrixIdEES3_.exit unwind label %380

_ZN6casadimiERKNS_6MatrixIdEES3_.exit:            ; preds = %_ZN6casadi6mtimesERKNS_6MatrixIdEES3_.exit
  invoke void @_ZN6casadi6MatrixIdE6norm_1ERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZN6casadi6norm_1ERKNS_6MatrixIdEE.exit unwind label %382

_ZN6casadi6norm_1ERKNS_6MatrixIdEE.exit:          ; preds = %_ZN6casadimiERKNS_6MatrixIdEES3_.exit
  %323 = invoke noundef double @_ZNK6casadi6MatrixIdEcvdEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %324 unwind label %384

324:                                              ; preds = %_ZN6casadi6norm_1ERKNS_6MatrixIdEE.exit
  %325 = getelementptr inbounds i8, ptr %38, i64 16
  %326 = load ptr, ptr %325, align 8
  %.not.i.i.i.i274 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i274, label %_ZN6casadi6MatrixIdED2Ev.exit275, label %327

327:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %326) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit275

_ZN6casadi6MatrixIdED2Ev.exit275:                 ; preds = %324, %327
  %328 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #18
  %329 = getelementptr inbounds i8, ptr %39, i64 16
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i276 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i276, label %_ZN6casadi6MatrixIdED2Ev.exit277, label %331

331:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit275
  call void @_ZdlPv(ptr noundef nonnull %330) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit277

_ZN6casadi6MatrixIdED2Ev.exit277:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit275, %331
  %332 = getelementptr inbounds i8, ptr %39, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %332) #18
  %333 = getelementptr inbounds i8, ptr %40, i64 16
  %334 = load ptr, ptr %333, align 8
  %.not.i.i.i.i278 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i278, label %_ZN6casadi6MatrixIdED2Ev.exit279, label %335

335:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %334) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit279

_ZN6casadi6MatrixIdED2Ev.exit279:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit277, %335
  %336 = getelementptr inbounds i8, ptr %40, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %336) #18
  %337 = getelementptr inbounds i8, ptr %1, i64 56
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %400

340:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit279
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %342 unwind label %378

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %341)
          to label %344 unwind label %378

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.58)
          to label %346 unwind label %378

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %.noexc280 unwind label %378

.noexc280:                                        ; preds = %346
  %347 = getelementptr inbounds i8, ptr %7, i64 16
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %347, double noundef %323)
          to label %349 unwind label %350, !noalias !58

349:                                              ; preds = %.noexc280
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %352 unwind label %350

350:                                              ; preds = %349, %.noexc280
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  br label %.body281

352:                                              ; preds = %349
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7)
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, ptr noundef nonnull @.str.59)
          to label %354 unwind label %388

354:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %353) #18
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %356 unwind label %390

356:                                              ; preds = %354
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @.str.60)
          to label %358 unwind label %390

358:                                              ; preds = %356
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc285 unwind label %392

.noexc285:                                        ; preds = %358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %359, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc286 unwind label %392

.noexc286:                                        ; preds = %.noexc285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.61, i64 133))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289 unwind label %360

360:                                              ; preds = %.noexc286
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %.body287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289: ; preds = %.noexc286
  %362 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.37, i64 noundef -1)
          to label %.noexc290 unwind label %394

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc291 unwind label %394

.noexc291:                                        ; preds = %.noexc290
  %363 = icmp eq i64 %362, -1
  br i1 %363, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %364

364:                                              ; preds = %.noexc291
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef %362, ptr noundef nonnull @.str.38)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body292

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %364, %.noexc291
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %369 unwind label %396

369:                                              ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @.str.62)
          to label %371 unwind label %396

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %373 unwind label %396

373:                                              ; preds = %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %400

374:                                              ; preds = %310
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %435

376:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %434

378:                                              ; preds = %346, %322, %400, %344, %342, %340
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

380:                                              ; preds = %_ZN6casadi6mtimesERKNS_6MatrixIdEES3_.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %387

382:                                              ; preds = %_ZN6casadimiERKNS_6MatrixIdEES3_.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %_ZN6casadi6norm_1ERKNS_6MatrixIdEE.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  br label %386

386:                                              ; preds = %384, %382
  %.pn198 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  br label %387

387:                                              ; preds = %386, %380
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %386 ], [ %381, %380 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %.body281

388:                                              ; preds = %352
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %399

390:                                              ; preds = %356, %354
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %398

392:                                              ; preds = %.noexc285, %358
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

394:                                              ; preds = %.noexc290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

396:                                              ; preds = %371, %369, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body292

.body292:                                         ; preds = %394, %366, %396
  %.pn201 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ], [ %367, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body287

.body287:                                         ; preds = %392, %360, %.body292
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %.body292 ], [ %393, %392 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %398

398:                                              ; preds = %.body287, %390
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %.body287 ], [ %391, %390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %399

399:                                              ; preds = %398, %388
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn, %398 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body281

400:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit279, %373, %_ZN6casadi5solveERKNS_6MatrixIdEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_NS_11GenericTypeESt4lessIS9_ESaISt4pairISA_SD_EEE.exit
  invoke void @_ZNK6casadi6MatrixIdE1TEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %401 unwind label %378

401:                                              ; preds = %400
  %402 = load i64, ptr %308, align 8
  invoke void @_ZN6casadi2MX7bsplineERKS0_RKNS_6MatrixIdEERKSt6vectorIS7_IdSaIdEESaIS9_EERKS7_IxSaIxEExRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISO_ESaISt4pairIKSO_SP_EEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %402, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %403 unwind label %432

403:                                              ; preds = %401
  %404 = getelementptr inbounds i8, ptr %46, i64 16
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i.i294 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i294, label %_ZN6casadi6MatrixIdED2Ev.exit295, label %406

406:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %405) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit295

_ZN6casadi6MatrixIdED2Ev.exit295:                 ; preds = %403, %406
  %407 = getelementptr inbounds i8, ptr %46, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %407) #18
  %408 = getelementptr inbounds i8, ptr %37, i64 16
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i.i296 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i296, label %_ZN6casadi6MatrixIdED2Ev.exit297, label %410

410:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit295
  call void @_ZdlPv(ptr noundef nonnull %409) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit297

_ZN6casadi6MatrixIdED2Ev.exit297:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit295, %410
  %411 = getelementptr inbounds i8, ptr %37, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %411) #18
  %412 = getelementptr inbounds i8, ptr %35, i64 16
  %413 = load ptr, ptr %412, align 8
  %.not.i.i.i.i298 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i298, label %_ZN6casadi6MatrixIdED2Ev.exit299, label %414

414:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit297
  call void @_ZdlPv(ptr noundef nonnull %413) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit299

_ZN6casadi6MatrixIdED2Ev.exit299:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit297, %414
  %415 = getelementptr inbounds i8, ptr %35, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %415) #18
  %416 = getelementptr inbounds i8, ptr %23, i64 16
  %417 = load ptr, ptr %416, align 8
  %.not.i.i.i.i300 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i300, label %_ZN6casadi6MatrixIdED2Ev.exit301, label %418

418:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit299
  call void @_ZdlPv(ptr noundef nonnull %417) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit301

_ZN6casadi6MatrixIdED2Ev.exit301:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit299, %418
  %419 = getelementptr inbounds i8, ptr %23, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %419) #18
  %420 = load ptr, ptr %241, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %420)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %421

421:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit301
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN6casadi6MatrixIdED2Ev.exit301
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds i8, ptr %17, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not4.i.i.i.i = icmp eq ptr %424, %426
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %429, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %424, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %427 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %428

428:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %427) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %428, %.lr.ph.i.i.i.i
  %429 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i302 = icmp eq ptr %429, %426
  br i1 %.not.i.i.i.i302, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %430 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %424, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i303 = icmp eq ptr %430, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %431

431:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %430) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

432:                                              ; preds = %401
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
  br label %.body281

.body281:                                         ; preds = %378, %350, %432, %399, %387
  %.pn206 = phi { ptr, i32 } [ %433, %432 ], [ %.pn201.pn.pn.pn, %399 ], [ %.pn198.pn, %387 ], [ %379, %378 ], [ %351, %350 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  br label %434

434:                                              ; preds = %.body281, %376
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %.body281 ], [ %377, %376 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %435

435:                                              ; preds = %305, %306, %434, %374, %283
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %434 ], [ %375, %374 ], [ %284, %283 ], [ %.pn190.pn.pn.pn.pn.pn.pn587, %306 ], [ %.pn190.pn.pn.pn.pn.pn, %305 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit269

_ZNSt6vectorIdSaIdEED2Ev.exit269:                 ; preds = %282, %279, %435, %.body253, %273
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %435 ], [ %274, %273 ], [ %.pn188, %.body253 ], [ %280, %279 ], [ %280, %282 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit250

_ZNSt6vectorIdSaIdEED2Ev.exit250:                 ; preds = %239, %236, %_ZNSt6vectorIdSaIdEED2Ev.exit269, %234
  %.pn211 = phi { ptr, i32 } [ %235, %234 ], [ %.pn206.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit269 ], [ %237, %236 ], [ %237, %239 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %1058

436:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit243
  %437 = load ptr, ptr %97, align 8
  %438 = load ptr, ptr %96, align 8
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 3
  invoke void @_ZN6casadi8FunctionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %443 unwind label %191

443:                                              ; preds = %436
  %444 = getelementptr inbounds i8, ptr %1, i64 1384
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %1, i64 1392
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %445, %447
  br i1 %448, label %449, label %478

449:                                              ; preds = %443
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc304 unwind label %469

.noexc304:                                        ; preds = %449
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %450, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc305 unwind label %469

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %451

451:                                              ; preds = %.noexc305
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc309 unwind label %471

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %453, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc310 unwind label %471

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313 unwind label %454

454:                                              ; preds = %.noexc310
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  br label %.body311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313: ; preds = %.noexc310
  %456 = getelementptr inbounds i8, ptr %1, i64 1320
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %53, i64 8
  %459 = getelementptr inbounds i8, ptr %53, i64 16
  %460 = getelementptr inbounds i8, ptr %53, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr %458, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %458, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %53, i64 40
  store i64 0, ptr %462, align 8
  invoke void @_ZN6casadi11interpolantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS8_IdSaIdEESaISA_EExRKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_SG_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %457, ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %463 unwind label %473

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN6casadi8FunctionaSERKS0_.exit unwind label %475

_ZN6casadi8FunctionaSERKS0_.exit:                 ; preds = %463
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  %465 = load ptr, ptr %459, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %465)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit315 unwind label %466

466:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #22
  unreachable

469:                                              ; preds = %.noexc304, %449
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

471:                                              ; preds = %.noexc309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %463
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %477

477:                                              ; preds = %475, %473
  %.pn165 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %.body311

.body311:                                         ; preds = %471, %454, %477
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %477 ], [ %472, %471 ], [ %455, %454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %.body306

.body306:                                         ; preds = %469, %451, %.body311
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %.body311 ], [ %470, %469 ], [ %452, %451 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  br label %1011

478:                                              ; preds = %443
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc316 unwind label %496

.noexc316:                                        ; preds = %478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %479, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc317 unwind label %496

.noexc317:                                        ; preds = %.noexc316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320 unwind label %480

480:                                              ; preds = %.noexc317
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %.body318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320: ; preds = %.noexc317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc321 unwind label %498

.noexc321:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %482, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc322 unwind label %498

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325 unwind label %483

483:                                              ; preds = %.noexc322
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %.body323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325: ; preds = %.noexc322
  %485 = getelementptr inbounds i8, ptr %59, i64 8
  %486 = getelementptr inbounds i8, ptr %59, i64 16
  %487 = getelementptr inbounds i8, ptr %59, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr %485, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %485, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %59, i64 40
  store i64 0, ptr %489, align 8
  invoke void @_ZN6casadi11interpolantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt6vectorIS8_IdSaIdEESaISA_EERKSA_RKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_SI_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %444, ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %490 unwind label %500

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN6casadi8FunctionaSERKS0_.exit327 unwind label %502

_ZN6casadi8FunctionaSERKS0_.exit327:              ; preds = %490
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  %492 = load ptr, ptr %486, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %492)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit315 unwind label %493

493:                                              ; preds = %_ZN6casadi8FunctionaSERKS0_.exit327
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #22
  unreachable

496:                                              ; preds = %.noexc316, %478
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

498:                                              ; preds = %.noexc321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %490
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %504

504:                                              ; preds = %502, %500
  %.pn161 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body323

.body323:                                         ; preds = %498, %483, %504
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %504 ], [ %499, %498 ], [ %484, %483 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %.body318

.body318:                                         ; preds = %496, %480, %.body323
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %.body323 ], [ %497, %496 ], [ %481, %480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  br label %1011

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit315: ; preds = %_ZN6casadi8FunctionaSERKS0_.exit327, %_ZN6casadi8FunctionaSERKS0_.exit
  %.sink708 = phi ptr [ %51, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %57, %_ZN6casadi8FunctionaSERKS0_.exit327 ]
  %.sink707 = phi ptr [ %52, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %58, %_ZN6casadi8FunctionaSERKS0_.exit327 ]
  %.sink706 = phi ptr [ %49, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %55, %_ZN6casadi8FunctionaSERKS0_.exit327 ]
  %.sink = phi ptr [ %50, %_ZN6casadi8FunctionaSERKS0_.exit ], [ %56, %_ZN6casadi8FunctionaSERKS0_.exit327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink708) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink707) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink706) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %505 = icmp sgt i64 %442, 0
  br i1 %505, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit315
  %506 = getelementptr inbounds i8, ptr %1, i64 1480
  %507 = getelementptr inbounds i8, ptr %72, i64 8
  %508 = getelementptr inbounds i8, ptr %72, i64 16
  %509 = getelementptr inbounds i8, ptr %61, i64 8
  %510 = getelementptr inbounds i8, ptr %61, i64 16
  %511 = getelementptr inbounds i8, ptr %75, i64 16
  %512 = getelementptr inbounds i8, ptr %75, i64 8
  %513 = getelementptr inbounds i8, ptr %60, i64 8
  %514 = getelementptr inbounds i8, ptr %60, i64 16
  br label %515

515:                                              ; preds = %.lr.ph660, %_ZNSt6vectorIdSaIdEED2Ev.exit421
  %.0143658 = phi i64 [ 0, %.lr.ph660 ], [ %852, %_ZNSt6vectorIdSaIdEED2Ev.exit421 ]
  %516 = load ptr, ptr %96, align 8
  %517 = getelementptr inbounds i64, ptr %516, i64 %.0143658
  %518 = load i64, ptr %517, align 8
  %519 = icmp eq i64 %518, 3
  br i1 %519, label %554, label %520

520:                                              ; preds = %515
  %521 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %522 unwind label %.thread588

522:                                              ; preds = %520
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %523 unwind label %533

523:                                              ; preds = %522
  %524 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.13)
          to label %525 unwind label %535

525:                                              ; preds = %523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %524) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %526 unwind label %537

526:                                              ; preds = %525
  %527 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 0, ptr noundef nonnull @.str.65)
          to label %528 unwind label %539

528:                                              ; preds = %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %527) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !61
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %529 unwind label %541

529:                                              ; preds = %528
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %530 unwind label %543

530:                                              ; preds = %529
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %521, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %531 unwind label %545

531:                                              ; preds = %530
  invoke void @__cxa_throw(ptr nonnull %521, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1059 unwind label %545

.thread588:                                       ; preds = %520
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  br label %553

533:                                              ; preds = %522
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %552

535:                                              ; preds = %523
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %551

537:                                              ; preds = %525
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %550

539:                                              ; preds = %526
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %549

541:                                              ; preds = %528
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %548

543:                                              ; preds = %529
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %531, %530
  %.0145 = phi i1 [ false, %531 ], [ true, %530 ]
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %547

547:                                              ; preds = %545, %543
  %.1146 = phi i1 [ %.0145, %545 ], [ true, %543 ]
  %.pn176 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %548

548:                                              ; preds = %547, %541
  %.2147 = phi i1 [ %.1146, %547 ], [ true, %541 ]
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %547 ], [ %542, %541 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %549

549:                                              ; preds = %548, %539
  %.3148 = phi i1 [ %.2147, %548 ], [ true, %539 ]
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %548 ], [ %540, %539 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  br label %550

550:                                              ; preds = %549, %537
  %.4149 = phi i1 [ %.3148, %549 ], [ true, %537 ]
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %549 ], [ %538, %537 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %551

551:                                              ; preds = %550, %535
  %.5150 = phi i1 [ %.4149, %550 ], [ true, %535 ]
  %.pn176.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn, %550 ], [ %536, %535 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %552

552:                                              ; preds = %533, %551
  %.6151 = phi i1 [ %.5150, %551 ], [ true, %533 ]
  %.pn176.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn, %551 ], [ %534, %533 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  br i1 %.6151, label %553, label %_ZNSt6vectorIdSaIdEED2Ev.exit427

553:                                              ; preds = %.thread588, %552
  %.pn176.pn.pn.pn.pn.pn.pn591 = phi { ptr, i32 } [ %532, %.thread588 ], [ %.pn176.pn.pn.pn.pn.pn, %552 ]
  call void @__cxa_free_exception(ptr %521) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit427

554:                                              ; preds = %515
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %"class.std::vector.43", ptr %555, i64 %.0143658
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %556, align 8
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 3
  %564 = add nsw i64 %563, -1
  %.not667 = icmp eq i64 %564, 0
  br i1 %.not667, label %.loopexit701, label %.lr.ph651.preheader

.lr.ph651.preheader:                              ; preds = %554
  %.pre680 = load double, ptr %559, align 8
  br label %.lr.ph651

.lr.ph651:                                        ; preds = %.lr.ph651.preheader, %.lr.ph651
  %565 = phi double [ %568, %.lr.ph651 ], [ %.pre680, %.lr.ph651.preheader ]
  %.0153649 = phi double [ %.1154, %.lr.ph651 ], [ 0x7FF0000000000000, %.lr.ph651.preheader ]
  %.0155648 = phi i64 [ %566, %.lr.ph651 ], [ 0, %.lr.ph651.preheader ]
  %566 = add nuw nsw i64 %.0155648, 1
  %567 = getelementptr inbounds double, ptr %559, i64 %566
  %568 = load double, ptr %567, align 8
  %569 = fsub double %568, %565
  %570 = fcmp olt double %569, %.0153649
  %.1154 = select i1 %570, double %569, double %.0153649
  %exitcond.not = icmp eq i64 %566, %564
  br i1 %exitcond.not, label %.loopexit701, label %.lr.ph651, !llvm.loop !64

.loopexit701:                                     ; preds = %.lr.ph651, %554
  %.0153.lcssa = phi double [ 0x7FF0000000000000, %554 ], [ %.1154, %.lr.ph651 ]
  %571 = load double, ptr %506, align 8
  %572 = fmul double %.0153.lcssa, %571
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %573 = load ptr, ptr %556, align 8
  %574 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %575 unwind label %.loopexit.split-lp.loopexit

575:                                              ; preds = %.loopexit701
  %576 = load double, ptr %573, align 8
  store double %576, ptr %574, align 8
  %577 = getelementptr inbounds i8, ptr %574, i64 8
  store ptr %574, ptr %72, align 8
  store ptr %577, ptr %507, align 8
  store ptr %577, ptr %508, align 8
  %.pre681 = load ptr, ptr %556, align 8
  %.pre682 = load double, ptr %.pre681, align 8
  %578 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %575
  %579 = fadd double %572, %.pre682
  %580 = getelementptr inbounds i8, ptr %578, i64 8
  store double %579, ptr %580, align 8
  %581 = load i64, ptr %574, align 8
  store i64 %581, ptr %578, align 8
  %582 = getelementptr inbounds i8, ptr %578, i64 16
  call void @_ZdlPv(ptr noundef nonnull %574) #20
  store ptr %578, ptr %72, align 8
  store ptr %582, ptr %507, align 8
  %583 = getelementptr inbounds i8, ptr %578, i64 16
  store ptr %583, ptr %508, align 8
  %584 = load ptr, ptr %557, align 8
  %585 = load ptr, ptr %556, align 8
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = ashr exact i64 %588, 3
  %590 = add nsw i64 %589, -3
  %591 = icmp ult i64 %590, -2
  br i1 %591, label %.lr.ph655, label %._crit_edge656

.lr.ph655:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373
  %592 = phi ptr [ %685, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373 ], [ %582, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %593 = phi ptr [ %688, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373 ], [ %585, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.0144654 = phi i64 [ %686, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373 ], [ 1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %594 = getelementptr inbounds double, ptr %593, i64 %.0144654
  %595 = load double, ptr %594, align 8
  %596 = fsub double %595, %572
  %597 = load ptr, ptr %508, align 8
  %.not.i.i341 = icmp eq ptr %592, %597
  br i1 %.not.i.i341, label %601, label %598

598:                                              ; preds = %.lr.ph655
  store double %596, ptr %592, align 8
  %599 = load ptr, ptr %507, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  store ptr %600, ptr %507, align 8
  %.pre683 = load ptr, ptr %508, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit351

601:                                              ; preds = %.lr.ph655
  %602 = load ptr, ptr %72, align 8
  %603 = ptrtoint ptr %592 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = icmp eq i64 %605, 9223372036854775800
  br i1 %606, label %.noexc.i410.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i342

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i342: ; preds = %601
  %607 = ashr exact i64 %605, 3
  %.sroa.speculated.i.i.i.i343 = call i64 @llvm.umax.i64(i64 %607, i64 1)
  %608 = add nsw i64 %.sroa.speculated.i.i.i.i343, %607
  %609 = icmp ult i64 %608, %607
  %610 = call i64 @llvm.umin.i64(i64 %608, i64 1152921504606846975)
  %611 = select i1 %609, i64 1152921504606846975, i64 %610
  %.not.i.i.i.i344 = icmp eq i64 %611, 0
  br i1 %.not.i.i.i.i344, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i345, label %612

612:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i342
  %613 = shl nuw nsw i64 %611, 3
  %614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %613) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i345 unwind label %.loopexit607

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i345: ; preds = %612, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i342
  %615 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i342 ], [ %614, %612 ]
  %616 = getelementptr inbounds double, ptr %615, i64 %607
  store double %596, ptr %616, align 8
  %617 = icmp sgt i64 %605, 0
  br i1 %617, label %618, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i346

618:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i345
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %615, ptr align 8 %602, i64 %605, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i346

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i346: ; preds = %618, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i345
  %619 = getelementptr inbounds i8, ptr %615, i64 %605
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  %.not.i17.i.i.i347 = icmp eq ptr %602, null
  br i1 %.not.i17.i.i.i347, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i348, label %621

621:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i346
  call void @_ZdlPv(ptr noundef nonnull %602) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i348

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i348: ; preds = %621, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i346
  store ptr %615, ptr %72, align 8
  store ptr %620, ptr %507, align 8
  %622 = getelementptr inbounds double, ptr %615, i64 %611
  store ptr %622, ptr %508, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit351

_ZNSt6vectorIdSaIdEE9push_backEOd.exit351:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i348, %598
  %623 = phi ptr [ %622, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i348 ], [ %.pre683, %598 ]
  %624 = phi ptr [ %620, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i348 ], [ %600, %598 ]
  %625 = load ptr, ptr %556, align 8
  %626 = getelementptr inbounds double, ptr %625, i64 %.0144654
  %.not.i352 = icmp eq ptr %624, %623
  br i1 %.not.i352, label %631, label %627

627:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit351
  %628 = load double, ptr %626, align 8
  store double %628, ptr %624, align 8
  %629 = load ptr, ptr %507, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  store ptr %630, ptr %507, align 8
  %.pre684 = load ptr, ptr %508, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit362

631:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit351
  %632 = load ptr, ptr %72, align 8
  %633 = ptrtoint ptr %623 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp eq i64 %635, 9223372036854775800
  br i1 %636, label %.noexc.i410.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i353

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i353: ; preds = %631
  %637 = ashr exact i64 %635, 3
  %.sroa.speculated.i.i.i354 = call i64 @llvm.umax.i64(i64 %637, i64 1)
  %638 = add nsw i64 %.sroa.speculated.i.i.i354, %637
  %639 = icmp ult i64 %638, %637
  %640 = call i64 @llvm.umin.i64(i64 %638, i64 1152921504606846975)
  %641 = select i1 %639, i64 1152921504606846975, i64 %640
  %.not.i.i.i355 = icmp eq i64 %641, 0
  br i1 %.not.i.i.i355, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i356, label %642

642:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i353
  %643 = shl nuw nsw i64 %641, 3
  %644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %643) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i356 unwind label %.loopexit607

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i356: ; preds = %642, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i353
  %645 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i353 ], [ %644, %642 ]
  %646 = getelementptr inbounds double, ptr %645, i64 %637
  %647 = load double, ptr %626, align 8
  store double %647, ptr %646, align 8
  %648 = icmp sgt i64 %635, 0
  br i1 %648, label %649, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i357

649:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %645, ptr align 8 %632, i64 %635, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i357

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i357: ; preds = %649, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i356
  %650 = getelementptr inbounds i8, ptr %645, i64 %635
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  %.not.i17.i.i358 = icmp eq ptr %632, null
  br i1 %.not.i17.i.i358, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i359, label %652

652:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i357
  call void @_ZdlPv(ptr noundef nonnull %632) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i359

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i359: ; preds = %652, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i357
  store ptr %645, ptr %72, align 8
  store ptr %651, ptr %507, align 8
  %653 = getelementptr inbounds double, ptr %645, i64 %641
  store ptr %653, ptr %508, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit362

_ZNSt6vectorIdSaIdEE9push_backERKd.exit362:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i359, %627
  %654 = phi ptr [ %653, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i359 ], [ %.pre684, %627 ]
  %655 = phi ptr [ %651, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i359 ], [ %630, %627 ]
  %656 = load ptr, ptr %556, align 8
  %657 = getelementptr inbounds double, ptr %656, i64 %.0144654
  %658 = load double, ptr %657, align 8
  %659 = fadd double %572, %658
  %.not.i.i363 = icmp eq ptr %655, %654
  br i1 %.not.i.i363, label %663, label %660

660:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit362
  store double %659, ptr %655, align 8
  %661 = load ptr, ptr %507, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 8
  store ptr %662, ptr %507, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373

663:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit362
  %664 = load ptr, ptr %72, align 8
  %665 = ptrtoint ptr %654 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = icmp eq i64 %667, 9223372036854775800
  br i1 %668, label %.noexc.i410.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i364

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i364: ; preds = %663
  %669 = ashr exact i64 %667, 3
  %.sroa.speculated.i.i.i.i365 = call i64 @llvm.umax.i64(i64 %669, i64 1)
  %670 = add nsw i64 %.sroa.speculated.i.i.i.i365, %669
  %671 = icmp ult i64 %670, %669
  %672 = call i64 @llvm.umin.i64(i64 %670, i64 1152921504606846975)
  %673 = select i1 %671, i64 1152921504606846975, i64 %672
  %.not.i.i.i.i366 = icmp eq i64 %673, 0
  br i1 %.not.i.i.i.i366, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i367, label %674

674:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i364
  %675 = shl nuw nsw i64 %673, 3
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i367 unwind label %.loopexit607

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i367: ; preds = %674, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i364
  %677 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i364 ], [ %676, %674 ]
  %678 = getelementptr inbounds double, ptr %677, i64 %669
  store double %659, ptr %678, align 8
  %679 = icmp sgt i64 %667, 0
  br i1 %679, label %680, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368

680:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i367
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %677, ptr align 8 %664, i64 %667, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368: ; preds = %680, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i367
  %681 = getelementptr inbounds i8, ptr %677, i64 %667
  %682 = getelementptr inbounds i8, ptr %681, i64 8
  %.not.i17.i.i.i369 = icmp eq ptr %664, null
  br i1 %.not.i17.i.i.i369, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370, label %683

683:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368
  call void @_ZdlPv(ptr noundef nonnull %664) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370: ; preds = %683, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i368
  store ptr %677, ptr %72, align 8
  store ptr %682, ptr %507, align 8
  %684 = getelementptr inbounds double, ptr %677, i64 %673
  store ptr %684, ptr %508, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373

_ZNSt6vectorIdSaIdEE9push_backEOd.exit373:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370, %660
  %685 = phi ptr [ %682, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i370 ], [ %662, %660 ]
  %686 = add nuw nsw i64 %.0144654, 1
  %687 = load ptr, ptr %557, align 8
  %688 = load ptr, ptr %556, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = ashr exact i64 %691, 3
  %693 = add nsw i64 %692, -1
  %694 = icmp ult i64 %686, %693
  br i1 %694, label %.lr.ph655, label %._crit_edge656, !llvm.loop !65

.loopexit607:                                     ; preds = %612, %642, %674
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit424

.loopexit.split-lp.loopexit:                      ; preds = %.noexc21.i, %790, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405, %781, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i398, %744, %714, %575, %.loopexit701, %800
  %lpad.loopexit608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit424

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i410.invoke, %.noexc.i.i.i.i.i401
  %lpad.loopexit.split-lp609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit424

._crit_edge656:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %695 = phi ptr [ %582, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %685, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373 ]
  %.lcssa624 = phi ptr [ %584, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %687, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit373 ]
  %696 = getelementptr inbounds i8, ptr %.lcssa624, i64 -8
  %697 = load double, ptr %696, align 8
  %698 = fsub double %697, %572
  %699 = load ptr, ptr %508, align 8
  %.not.i.i374 = icmp eq ptr %695, %699
  br i1 %.not.i.i374, label %703, label %700

700:                                              ; preds = %._crit_edge656
  store double %698, ptr %695, align 8
  %701 = load ptr, ptr %507, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  store ptr %702, ptr %507, align 8
  %.pre685 = load ptr, ptr %508, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit384

703:                                              ; preds = %._crit_edge656
  %704 = load ptr, ptr %72, align 8
  %705 = ptrtoint ptr %695 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp eq i64 %707, 9223372036854775800
  br i1 %708, label %.noexc.i410.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i375

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i375: ; preds = %703
  %709 = ashr exact i64 %707, 3
  %.sroa.speculated.i.i.i.i376 = call i64 @llvm.umax.i64(i64 %709, i64 1)
  %710 = add nsw i64 %.sroa.speculated.i.i.i.i376, %709
  %711 = icmp ult i64 %710, %709
  %712 = call i64 @llvm.umin.i64(i64 %710, i64 1152921504606846975)
  %713 = select i1 %711, i64 1152921504606846975, i64 %712
  %.not.i.i.i.i377 = icmp eq i64 %713, 0
  br i1 %.not.i.i.i.i377, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i378, label %714

714:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i375
  %715 = shl nuw nsw i64 %713, 3
  %716 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %715) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i378 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i378: ; preds = %714, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i375
  %717 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i375 ], [ %716, %714 ]
  %718 = getelementptr inbounds double, ptr %717, i64 %709
  store double %698, ptr %718, align 8
  %719 = icmp sgt i64 %707, 0
  br i1 %719, label %720, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i379

720:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i378
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %717, ptr align 8 %704, i64 %707, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i379

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i379: ; preds = %720, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i378
  %721 = getelementptr inbounds i8, ptr %717, i64 %707
  %722 = getelementptr inbounds i8, ptr %721, i64 8
  %.not.i17.i.i.i380 = icmp eq ptr %704, null
  br i1 %.not.i17.i.i.i380, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i381, label %723

723:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i379
  call void @_ZdlPv(ptr noundef nonnull %704) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i381

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i381: ; preds = %723, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i379
  store ptr %717, ptr %72, align 8
  store ptr %722, ptr %507, align 8
  %724 = getelementptr inbounds double, ptr %717, i64 %713
  store ptr %724, ptr %508, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit384

_ZNSt6vectorIdSaIdEE9push_backEOd.exit384:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i381, %700
  %725 = phi ptr [ %724, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i381 ], [ %.pre685, %700 ]
  %726 = phi ptr [ %722, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i381 ], [ %702, %700 ]
  %727 = load ptr, ptr %557, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 -8
  %.not.i385 = icmp eq ptr %726, %725
  br i1 %.not.i385, label %733, label %729

729:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit384
  %730 = load double, ptr %728, align 8
  store double %730, ptr %726, align 8
  %731 = load ptr, ptr %507, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  store ptr %732, ptr %507, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit395

733:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit384
  %734 = load ptr, ptr %72, align 8
  %735 = ptrtoint ptr %725 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = icmp eq i64 %737, 9223372036854775800
  br i1 %738, label %.noexc.i410.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i386

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i386: ; preds = %733
  %739 = ashr exact i64 %737, 3
  %.sroa.speculated.i.i.i387 = call i64 @llvm.umax.i64(i64 %739, i64 1)
  %740 = add nsw i64 %.sroa.speculated.i.i.i387, %739
  %741 = icmp ult i64 %740, %739
  %742 = call i64 @llvm.umin.i64(i64 %740, i64 1152921504606846975)
  %743 = select i1 %741, i64 1152921504606846975, i64 %742
  %.not.i.i.i388 = icmp eq i64 %743, 0
  br i1 %.not.i.i.i388, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i389, label %744

744:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i386
  %745 = shl nuw nsw i64 %743, 3
  %746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %745) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i389 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i389: ; preds = %744, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i386
  %747 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i386 ], [ %746, %744 ]
  %748 = getelementptr inbounds double, ptr %747, i64 %739
  %749 = load double, ptr %728, align 8
  store double %749, ptr %748, align 8
  %750 = icmp sgt i64 %737, 0
  br i1 %750, label %751, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i390

751:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i389
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %747, ptr align 8 %734, i64 %737, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i390

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i390: ; preds = %751, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i389
  %752 = getelementptr inbounds i8, ptr %747, i64 %737
  %753 = getelementptr inbounds i8, ptr %752, i64 8
  %.not.i17.i.i391 = icmp eq ptr %734, null
  br i1 %.not.i17.i.i391, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i392, label %754

754:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i390
  call void @_ZdlPv(ptr noundef nonnull %734) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i392

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i392: ; preds = %754, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i390
  store ptr %747, ptr %72, align 8
  store ptr %753, ptr %507, align 8
  %755 = getelementptr inbounds double, ptr %747, i64 %743
  store ptr %755, ptr %508, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit395

_ZNSt6vectorIdSaIdEE9push_backERKd.exit395:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i392, %729
  %756 = phi ptr [ %753, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i392 ], [ %732, %729 ]
  %757 = load ptr, ptr %509, align 8
  %758 = load ptr, ptr %510, align 8
  %.not.i396 = icmp eq ptr %757, %758
  br i1 %.not.i396, label %781, label %759

759:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit395
  %760 = load ptr, ptr %72, align 8
  %761 = ptrtoint ptr %756 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = ashr exact i64 %763, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %757, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i397 = icmp eq ptr %756, %760
  br i1 %.not.i.i.i.i.i.i.i397, label %.noexc403, label %765

765:                                              ; preds = %759
  %766 = icmp ugt i64 %764, 1152921504606846975
  br i1 %766, label %.noexc.i.i.i.i.i401, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i398

.noexc.i.i.i.i.i401:                              ; preds = %765
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc402:                                        ; preds = %.noexc.i.i.i.i.i401
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i398: ; preds = %765
  %767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #19
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i398, %759
  %768 = phi ptr [ null, %759 ], [ %767, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i398 ]
  store ptr %768, ptr %757, align 8
  %769 = getelementptr inbounds i8, ptr %757, i64 8
  store ptr %768, ptr %769, align 8
  %770 = getelementptr inbounds double, ptr %768, i64 %764
  %771 = getelementptr inbounds i8, ptr %757, i64 16
  store ptr %770, ptr %771, align 8
  %772 = load ptr, ptr %72, align 8
  %773 = load ptr, ptr %507, align 8
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %772 to i64
  %776 = sub i64 %774, %775
  %.not.i.i.i.i.i.i.i.i.i.i.i.i399 = icmp eq ptr %773, %772
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i399, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i400, label %777

777:                                              ; preds = %.noexc403
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %768, ptr align 8 %772, i64 %776, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i400

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i400: ; preds = %777, %.noexc403
  %778 = getelementptr inbounds i8, ptr %768, i64 %776
  store ptr %778, ptr %769, align 8
  %779 = load ptr, ptr %509, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 24
  store ptr %780, ptr %509, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405

781:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit395
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %757, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405_crit_edge: ; preds = %781
  %.pre686 = load ptr, ptr %72, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i400
  %782 = phi ptr [ %.pre686, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405_crit_edge ], [ %772, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i400 ]
  %783 = load double, ptr %782, align 8
  store double %783, ptr %73, align 8
  %784 = load ptr, ptr %507, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 -8
  %786 = load double, ptr %785, align 8
  store double %786, ptr %74, align 8
  %787 = load ptr, ptr %96, align 8
  %788 = getelementptr inbounds i64, ptr %787, i64 %.0143658
  %789 = load i64, ptr %788, align 8
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr nonnull %782, i64 noundef %789, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %790 unwind label %.loopexit.split-lp.loopexit

790:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit405
  %791 = load ptr, ptr %72, align 8
  %792 = load ptr, ptr %507, align 8
  %793 = load ptr, ptr %96, align 8
  %794 = getelementptr inbounds i64, ptr %793, i64 %.0143658
  %795 = load i64, ptr %794, align 8
  %796 = ptrtoint ptr %792 to i64
  %797 = ptrtoint ptr %791 to i64
  %798 = sub i64 %796, %797
  %799 = getelementptr inbounds i8, ptr %791, i64 %798
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %799, i64 noundef %795, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %800 unwind label %.loopexit.split-lp.loopexit

800:                                              ; preds = %790
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds %"class.std::vector.43", ptr %801, i64 %.0143658
  %803 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %802, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %804 unwind label %.loopexit.split-lp.loopexit

804:                                              ; preds = %800
  %805 = load ptr, ptr %96, align 8
  %806 = getelementptr inbounds i64, ptr %805, i64 %.0143658
  %807 = load i64, ptr %806, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %808 = load ptr, ptr %507, align 8, !noalias !66
  %809 = load ptr, ptr %72, align 8, !noalias !66
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = ashr exact i64 %812, 3
  %814 = xor i64 %807, -1
  %815 = add i64 %813, %814
  %816 = icmp ugt i64 %815, 1152921504606846975
  br i1 %816, label %.noexc.i410.invoke, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i409

.noexc.i410.invoke:                               ; preds = %804, %733, %703, %663, %631, %601
  %817 = phi ptr [ @.str.53, %601 ], [ @.str.53, %631 ], [ @.str.53, %663 ], [ @.str.53, %703 ], [ @.str.53, %733 ], [ @.str.44, %804 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %817) #21
          to label %.noexc.i410.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i410.cont:                                 ; preds = %.noexc.i410.invoke
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i409: ; preds = %804
  %.not.i.i.i.i.i = icmp eq i64 %815, 0
  br i1 %.not.i.i.i.i.i, label %824, label %.noexc21.i

.noexc21.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i409
  %818 = shl nuw nsw i64 %815, 3
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #19
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.noexc21.i
  store ptr %819, ptr %75, align 8, !alias.scope !66
  %820 = getelementptr double, ptr %819, i64 %815
  store ptr %820, ptr %511, align 8, !alias.scope !66
  store double 0.000000e+00, ptr %819, align 8, !noalias !66
  %821 = getelementptr i8, ptr %819, i64 8
  %822 = icmp eq i64 %815, 1
  br i1 %822, label %.lr.ph25.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc412
  %823 = add nsw i64 %818, -8
  call void @llvm.memset.p0.i64(ptr align 8 %821, i8 0, i64 %823, i1 false), !noalias !66
  br label %.lr.ph25.i

824:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !66
  br label %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit

.lr.ph25.i:                                       ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc412
  %.0.i.i.i.i.i.ph.i = phi ptr [ %820, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %821, %.noexc412 ]
  store ptr %.0.i.i.i.i.i.ph.i, ptr %512, align 8, !alias.scope !66
  %825 = icmp sgt i64 %807, 0
  %826 = sitofp i64 %807 to double
  br i1 %825, label %.lr.ph.us.preheader.i, label %.lr.ph25.split.preheader.i

.lr.ph25.split.preheader.i:                       ; preds = %.lr.ph25.i
  %827 = fdiv double 0.000000e+00, %826
  br label %.lr.ph25.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph25.i
  %invariant.gep.i = getelementptr inbounds i8, ptr %809, i64 8
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.01923.us.i = phi i64 [ %836, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %828 = getelementptr inbounds double, ptr %819, i64 %.01923.us.i
  %gep.i = getelementptr inbounds double, ptr %invariant.gep.i, i64 %.01923.us.i
  br label %829

829:                                              ; preds = %829, %.lr.ph.us.i
  %830 = phi double [ 0.000000e+00, %.lr.ph.us.i ], [ %833, %829 ]
  %.022.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %834, %829 ]
  %831 = getelementptr inbounds double, ptr %gep.i, i64 %.022.us.i
  %832 = load double, ptr %831, align 8, !noalias !66
  %833 = fadd double %830, %832
  store double %833, ptr %828, align 8, !noalias !66
  %834 = add nuw nsw i64 %.022.us.i, 1
  %exitcond28.not.i = icmp eq i64 %834, %807
  br i1 %exitcond28.not.i, label %._crit_edge.us.i, label %829, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %829
  %835 = fdiv double %833, %826
  store double %835, ptr %828, align 8, !noalias !66
  %836 = add nuw nsw i64 %.01923.us.i, 1
  %exitcond30.not.i = icmp eq i64 %836, %815
  br i1 %exitcond30.not.i, label %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit, label %.lr.ph.us.i, !llvm.loop !46

.lr.ph25.split.i:                                 ; preds = %.lr.ph25.split.i, %.lr.ph25.split.preheader.i
  %.01923.i = phi i64 [ %838, %.lr.ph25.split.i ], [ 0, %.lr.ph25.split.preheader.i ]
  %837 = getelementptr inbounds double, ptr %819, i64 %.01923.i
  store double %827, ptr %837, align 8, !noalias !66
  %838 = add nuw nsw i64 %.01923.i, 1
  %exitcond.not.i = icmp eq i64 %838, %815
  br i1 %exitcond.not.i, label %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit, label %.lr.ph25.split.i, !llvm.loop !46

_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit: ; preds = %.lr.ph25.split.i, %._crit_edge.us.i, %824
  %839 = phi ptr [ null, %824 ], [ %819, %._crit_edge.us.i ], [ %819, %.lr.ph25.split.i ]
  %840 = load ptr, ptr %513, align 8
  %841 = load ptr, ptr %514, align 8
  %.not.i.i413 = icmp eq ptr %840, %841
  br i1 %.not.i.i413, label %848, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415.thread: ; preds = %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit
  store ptr %839, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %840, i64 8
  %843 = load ptr, ptr %512, align 8
  store ptr %843, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %840, i64 16
  %845 = load ptr, ptr %511, align 8
  store ptr %845, ptr %844, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %846 = load ptr, ptr %513, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 24
  store ptr %847, ptr %513, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit418

848:                                              ; preds = %_ZN6casadi18BSplineInterpolant15greville_pointsERKSt6vectorIdSaIdEEx.exit
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %840, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415 unwind label %853

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415: ; preds = %848
  %.pr592 = load ptr, ptr %75, align 8
  %.not.i.i.i416 = icmp eq ptr %.pr592, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIdSaIdEED2Ev.exit418, label %849

849:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415
  call void @_ZdlPv(ptr noundef nonnull %.pr592) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit418

_ZNSt6vectorIdSaIdEED2Ev.exit418:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit415, %849
  %850 = load ptr, ptr %72, align 8
  %.not.i.i.i419 = icmp eq ptr %850, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIdSaIdEED2Ev.exit421, label %851

851:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit418
  call void @_ZdlPv(ptr noundef nonnull %850) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit421

_ZNSt6vectorIdSaIdEED2Ev.exit421:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit418, %851
  %852 = add nuw nsw i64 %.0143658, 1
  %exitcond678.not = icmp eq i64 %852, %442
  br i1 %exitcond678.not, label %._crit_edge661, label %515, !llvm.loop !69

853:                                              ; preds = %848
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = load ptr, ptr %75, align 8
  %.not.i.i.i422 = icmp eq ptr %855, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIdSaIdEED2Ev.exit424, label %856

856:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef nonnull %855) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit424

_ZNSt6vectorIdSaIdEED2Ev.exit424:                 ; preds = %.loopexit607, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %856, %853
  %.pn184 = phi { ptr, i32 } [ %854, %853 ], [ %854, %856 ], [ %lpad.loopexit, %.loopexit607 ], [ %lpad.loopexit608, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp609, %.loopexit.split-lp.loopexit.split-lp ]
  %857 = load ptr, ptr %72, align 8
  %.not.i.i.i425 = icmp eq ptr %857, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIdSaIdEED2Ev.exit427, label %858

858:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit424
  call void @_ZdlPv(ptr noundef nonnull %857) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit427

._crit_edge661:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit421, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit315
  invoke void @_ZN6casadi11Interpolant8meshgridERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %859 unwind label %920

859:                                              ; preds = %._crit_edge661
  %860 = getelementptr inbounds i8, ptr %76, i64 8
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %76, align 8
  invoke void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %863 unwind label %922

863:                                              ; preds = %859
  %864 = ptrtoint ptr %861 to i64
  %865 = ptrtoint ptr %862 to i64
  %866 = sub i64 %864, %865
  %867 = ashr exact i64 %866, 3
  %868 = udiv i64 %867, %442
  invoke void @_ZN6casadi6MatrixIdE7reshapeERKS1_xx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %77, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 noundef %442, i64 noundef %868)
          to label %869 unwind label %924

869:                                              ; preds = %863
  %870 = getelementptr inbounds i8, ptr %78, i64 16
  %871 = load ptr, ptr %870, align 8
  %.not.i.i.i.i428 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i428, label %_ZN6casadi6MatrixIdED2Ev.exit429, label %872

872:                                              ; preds = %869
  call void @_ZdlPv(ptr noundef nonnull %871) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit429

_ZN6casadi6MatrixIdED2Ev.exit429:                 ; preds = %869, %872
  %873 = getelementptr inbounds i8, ptr %78, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %873) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %874 = load ptr, ptr %444, align 8
  %875 = load ptr, ptr %446, align 8
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %877, label %933

877:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit429
  invoke void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %879 unwind label %.thread594

.thread594:                                       ; preds = %877
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit602

879:                                              ; preds = %877
  %880 = getelementptr inbounds i8, ptr %82, i64 40
  invoke void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %880, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %881 unwind label %.loopexit602.loopexit669

881:                                              ; preds = %879
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %882 = getelementptr inbounds i8, ptr %82, i64 80
  %883 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %.noexc555 unwind label %.body556.thread

.noexc555:                                        ; preds = %881
  store ptr %883, ptr %81, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 80
  %885 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %884, ptr %885, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc555
  %.016.i.i.i.i.i = phi ptr [ %886, %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %883, %.noexc555 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc555 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %82, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %887

_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 40
  %886 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i554 = icmp eq i64 %.01215.i.i.i.i.i.add, 80
  br i1 %.not.i.i.i.i.i554, label %900, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

887:                                              ; preds = %.lr.ph.i.i.i.i.i
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  %890 = call ptr @__cxa_begin_catch(ptr %889) #18
  invoke void @_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_(ptr noundef nonnull %883, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %891 unwind label %892

891:                                              ; preds = %887
  invoke void @__cxa_rethrow() #21
          to label %897 unwind label %892

892:                                              ; preds = %891, %887
  %893 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body556 unwind label %894

894:                                              ; preds = %892
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #22
  unreachable

897:                                              ; preds = %891
  unreachable

.body556.thread:                                  ; preds = %881
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %.body431

.body556:                                         ; preds = %892
  %.pr593 = load ptr, ptr %81, align 8
  %.not.i.i.i430 = icmp eq ptr %.pr593, null
  br i1 %.not.i.i.i430, label %.body431, label %899

899:                                              ; preds = %.body556
  call void @_ZdlPv(ptr noundef nonnull %.pr593) #20
  br label %.body431

900:                                              ; preds = %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %901 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %886, ptr %901, align 8
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.137") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit unwind label %927

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %900
  %902 = getelementptr inbounds i8, ptr %79, i64 16
  %903 = load <2 x ptr>, ptr %80, align 16
  store <2 x ptr> %903, ptr %79, align 16
  %904 = getelementptr inbounds i8, ptr %80, i64 16
  %905 = load ptr, ptr %904, align 16
  store ptr %905, ptr %902, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.pre689 = load ptr, ptr %81, align 8
  %.pre690 = load ptr, ptr %901, align 8
  %.not4.i.i.i.i441 = icmp eq ptr %.pre689, %.pre690
  br i1 %.not4.i.i.i.i441, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i449, label %.lr.ph.i.i.i.i442

.lr.ph.i.i.i.i442:                                ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i445
  %.05.i.i.i.i443 = phi ptr [ %910, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i445 ], [ %.pre689, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit ]
  %906 = getelementptr inbounds i8, ptr %.05.i.i.i.i443, i64 16
  %907 = load ptr, ptr %906, align 8
  %.not.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i445, label %908

908:                                              ; preds = %.lr.ph.i.i.i.i442
  call void @_ZdlPv(ptr noundef nonnull %907) #20
  br label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i445

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i445: ; preds = %908, %.lr.ph.i.i.i.i442
  %909 = getelementptr inbounds i8, ptr %.05.i.i.i.i443, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %909) #18
  %910 = getelementptr inbounds i8, ptr %.05.i.i.i.i443, i64 40
  %.not.i.i.i.i446 = icmp eq ptr %910, %.pre690
  br i1 %.not.i.i.i.i446, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i447, label %.lr.ph.i.i.i.i442, !llvm.loop !71

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i447: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i445
  %.pr.i448 = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i449

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i449: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i447, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit
  %911 = phi ptr [ %.pr.i448, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i447 ], [ %.pre689, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i450 = icmp eq ptr %911, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452.preheader, label %912

912:                                              ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i449
  call void @_ZdlPv(ptr noundef nonnull %911) #20
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452.preheader

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452.preheader: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i449, %912
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452: ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452.preheader, %_ZN6casadi6MatrixIdED2Ev.exit454
  %913 = phi ptr [ %914, %_ZN6casadi6MatrixIdED2Ev.exit454 ], [ %882, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452.preheader ]
  %914 = getelementptr inbounds i8, ptr %913, i64 -40
  %915 = getelementptr inbounds i8, ptr %913, i64 -24
  %916 = load ptr, ptr %915, align 8
  %.not.i.i.i.i453 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i453, label %_ZN6casadi6MatrixIdED2Ev.exit454, label %917

917:                                              ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452
  call void @_ZdlPv(ptr noundef nonnull %916) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit454

_ZN6casadi6MatrixIdED2Ev.exit454:                 ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452, %917
  %918 = getelementptr inbounds i8, ptr %913, i64 -32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %918) #18
  %919 = icmp eq ptr %914, %82
  br i1 %919, label %.loopexit, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit452

920:                                              ; preds = %._crit_edge661
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit427

922:                                              ; preds = %859
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %1008

924:                                              ; preds = %863
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #18
  br label %1008

.loopexit602.loopexit669:                         ; preds = %879
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #18
  br label %.loopexit602

927:                                              ; preds = %900
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  br label %.body431

.body431:                                         ; preds = %.body556.thread, %899, %.body556, %927
  %.pn171 = phi { ptr, i32 } [ %928, %927 ], [ %893, %899 ], [ %893, %.body556 ], [ %898, %.body556.thread ]
  br label %929

929:                                              ; preds = %929, %.body431
  %930 = phi ptr [ %882, %.body431 ], [ %931, %929 ]
  %931 = getelementptr inbounds i8, ptr %930, i64 -40
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %931) #18
  %932 = icmp eq ptr %931, %82
  br i1 %932, label %.loopexit602, label %929

933:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit429
  invoke void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %934 unwind label %967

934:                                              ; preds = %933
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %935 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc564 unwind label %.body565.thread

.noexc564:                                        ; preds = %934
  store ptr %935, ptr %84, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 40
  %937 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %936, ptr %937, align 8
  invoke void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %935, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i562 unwind label %939

_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i562: ; preds = %.noexc564
  %938 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %936, ptr %938, align 8
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.137") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit480 unwind label %969

939:                                              ; preds = %.noexc564
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  %942 = call ptr @__cxa_begin_catch(ptr %941) #18
  invoke void @_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_(ptr noundef nonnull %935, ptr noundef nonnull %935)
          to label %943 unwind label %944

943:                                              ; preds = %939
  invoke void @__cxa_rethrow() #21
          to label %949 unwind label %944

944:                                              ; preds = %943, %939
  %945 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body565 unwind label %946

946:                                              ; preds = %944
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #22
  unreachable

949:                                              ; preds = %943
  unreachable

.body565.thread:                                  ; preds = %934
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %.body457

.body565:                                         ; preds = %944
  %.pr596 = load ptr, ptr %84, align 8
  %.not.i.i.i455 = icmp eq ptr %.pr596, null
  br i1 %.not.i.i.i455, label %.body457, label %951

951:                                              ; preds = %.body565
  call void @_ZdlPv(ptr noundef nonnull %.pr596) #20
  br label %.body457

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit480: ; preds = %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i562
  %952 = getelementptr inbounds i8, ptr %79, i64 16
  %953 = load <2 x ptr>, ptr %83, align 16
  store <2 x ptr> %953, ptr %79, align 16
  %954 = getelementptr inbounds i8, ptr %83, i64 16
  %955 = load ptr, ptr %954, align 16
  store ptr %955, ptr %952, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %.pre687 = load ptr, ptr %84, align 8
  %.pre688 = load ptr, ptr %938, align 8
  %.not4.i.i.i.i481 = icmp eq ptr %.pre687, %.pre688
  br i1 %.not4.i.i.i.i481, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i489, label %.lr.ph.i.i.i.i482

.lr.ph.i.i.i.i482:                                ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit480, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i485
  %.05.i.i.i.i483 = phi ptr [ %960, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i485 ], [ %.pre687, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit480 ]
  %956 = getelementptr inbounds i8, ptr %.05.i.i.i.i483, i64 16
  %957 = load ptr, ptr %956, align 8
  %.not.i.i.i.i.i.i.i.i.i484 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i.i.i.i.i.i484, label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i485, label %958

958:                                              ; preds = %.lr.ph.i.i.i.i482
  call void @_ZdlPv(ptr noundef nonnull %957) #20
  br label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i485

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i485: ; preds = %958, %.lr.ph.i.i.i.i482
  %959 = getelementptr inbounds i8, ptr %.05.i.i.i.i483, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %959) #18
  %960 = getelementptr inbounds i8, ptr %.05.i.i.i.i483, i64 40
  %.not.i.i.i.i486 = icmp eq ptr %960, %.pre688
  br i1 %.not.i.i.i.i486, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i487, label %.lr.ph.i.i.i.i482, !llvm.loop !71

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i487: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i485
  %.pr.i488 = load ptr, ptr %84, align 8
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i489

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i489: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i487, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit480
  %961 = phi ptr [ %.pr.i488, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i487 ], [ %.pre687, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit480 ]
  %.not.i.i.i490 = icmp eq ptr %961, null
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit492, label %962

962:                                              ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i489
  call void @_ZdlPv(ptr noundef nonnull %961) #20
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit492

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit492: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i489, %962
  %963 = getelementptr inbounds i8, ptr %85, i64 16
  %964 = load ptr, ptr %963, align 8
  %.not.i.i.i.i493 = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i493, label %_ZN6casadi6MatrixIdED2Ev.exit494, label %965

965:                                              ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit492
  call void @_ZdlPv(ptr noundef nonnull %964) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit494

_ZN6casadi6MatrixIdED2Ev.exit494:                 ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit492, %965
  %966 = getelementptr inbounds i8, ptr %85, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %966) #18
  br label %.loopexit

967:                                              ; preds = %933
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit602

969:                                              ; preds = %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i562
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  br label %.body457

.body457:                                         ; preds = %.body565.thread, %951, %.body565, %969
  %.pn169 = phi { ptr, i32 } [ %970, %969 ], [ %945, %951 ], [ %945, %.body565 ], [ %950, %.body565.thread ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #18
  br label %.loopexit602

.loopexit:                                        ; preds = %_ZN6casadi6MatrixIdED2Ev.exit454, %_ZN6casadi6MatrixIdED2Ev.exit494
  %971 = load ptr, ptr %79, align 16
  %972 = getelementptr inbounds i8, ptr %1, i64 1320
  %973 = load i64, ptr %972, align 8
  invoke void @_ZN6casadi2MX7bsplineERKS0_RKNS_6MatrixIdEERKSt6vectorIS7_IdSaIdEESaIS9_EERKS7_IxSaIxEExRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISO_ESaISt4pairIKSO_SP_EEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %971, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %973, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %974 unwind label %1006

974:                                              ; preds = %.loopexit
  %975 = getelementptr inbounds i8, ptr %79, i64 8
  %976 = load ptr, ptr %975, align 8
  %.not4.i.i.i.i495 = icmp eq ptr %971, %976
  br i1 %.not4.i.i.i.i495, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i503, label %.lr.ph.i.i.i.i496

.lr.ph.i.i.i.i496:                                ; preds = %974, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i499
  %.05.i.i.i.i497 = phi ptr [ %981, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i499 ], [ %971, %974 ]
  %977 = getelementptr inbounds i8, ptr %.05.i.i.i.i497, i64 16
  %978 = load ptr, ptr %977, align 8
  %.not.i.i.i.i.i.i.i.i.i498 = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i.i.i.i.i.i498, label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i499, label %979

979:                                              ; preds = %.lr.ph.i.i.i.i496
  call void @_ZdlPv(ptr noundef nonnull %978) #20
  br label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i499

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i499: ; preds = %979, %.lr.ph.i.i.i.i496
  %980 = getelementptr inbounds i8, ptr %.05.i.i.i.i497, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %980) #18
  %981 = getelementptr inbounds i8, ptr %.05.i.i.i.i497, i64 40
  %.not.i.i.i.i500 = icmp eq ptr %981, %976
  br i1 %.not.i.i.i.i500, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i501, label %.lr.ph.i.i.i.i496, !llvm.loop !71

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i501: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i499
  %.pr.i502 = load ptr, ptr %79, align 16
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i503

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i503: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i501, %974
  %982 = phi ptr [ %.pr.i502, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i501 ], [ %971, %974 ]
  %.not.i.i.i504 = icmp eq ptr %982, null
  br i1 %.not.i.i.i504, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit506, label %983

983:                                              ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i503
  call void @_ZdlPv(ptr noundef nonnull %982) #20
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit506

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit506: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i503, %983
  %984 = getelementptr inbounds i8, ptr %77, i64 16
  %985 = load ptr, ptr %984, align 8
  %.not.i.i.i.i507 = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i507, label %_ZN6casadi6MatrixIdED2Ev.exit508, label %986

986:                                              ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit506
  call void @_ZdlPv(ptr noundef nonnull %985) #20
  br label %_ZN6casadi6MatrixIdED2Ev.exit508

_ZN6casadi6MatrixIdED2Ev.exit508:                 ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit506, %986
  %987 = getelementptr inbounds i8, ptr %77, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %987) #18
  %988 = load ptr, ptr %76, align 8
  %.not.i.i.i509 = icmp eq ptr %988, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIdSaIdEED2Ev.exit511, label %989

989:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit508
  call void @_ZdlPv(ptr noundef nonnull %988) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit511

_ZNSt6vectorIdSaIdEED2Ev.exit511:                 ; preds = %_ZN6casadi6MatrixIdED2Ev.exit508, %989
  %990 = load ptr, ptr %61, align 8
  %991 = getelementptr inbounds i8, ptr %61, i64 8
  %992 = load ptr, ptr %991, align 8
  %.not4.i.i.i.i512 = icmp eq ptr %990, %992
  br i1 %.not4.i.i.i.i512, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i520, label %.lr.ph.i.i.i.i513

.lr.ph.i.i.i.i513:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit511, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i516
  %.05.i.i.i.i514 = phi ptr [ %995, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i516 ], [ %990, %_ZNSt6vectorIdSaIdEED2Ev.exit511 ]
  %993 = load ptr, ptr %.05.i.i.i.i514, align 8
  %.not.i.i.i.i.i.i.i.i515 = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i.i.i.i.i515, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i516, label %994

994:                                              ; preds = %.lr.ph.i.i.i.i513
  call void @_ZdlPv(ptr noundef nonnull %993) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i516

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i516: ; preds = %994, %.lr.ph.i.i.i.i513
  %995 = getelementptr inbounds i8, ptr %.05.i.i.i.i514, i64 24
  %.not.i.i.i.i517 = icmp eq ptr %995, %992
  br i1 %.not.i.i.i.i517, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i518, label %.lr.ph.i.i.i.i513, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i518: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i516
  %.pr.i519 = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i520

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i520: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i518, %_ZNSt6vectorIdSaIdEED2Ev.exit511
  %996 = phi ptr [ %.pr.i519, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i518 ], [ %990, %_ZNSt6vectorIdSaIdEED2Ev.exit511 ]
  %.not.i.i.i521 = icmp eq ptr %996, null
  br i1 %.not.i.i.i521, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522, label %997

997:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i520
  call void @_ZdlPv(ptr noundef nonnull %996) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i520, %997
  %998 = load ptr, ptr %60, align 8
  %999 = getelementptr inbounds i8, ptr %60, i64 8
  %1000 = load ptr, ptr %999, align 8
  %.not4.i.i.i.i523 = icmp eq ptr %998, %1000
  br i1 %.not4.i.i.i.i523, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i531, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i527
  %.05.i.i.i.i525 = phi ptr [ %1003, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i527 ], [ %998, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522 ]
  %1001 = load ptr, ptr %.05.i.i.i.i525, align 8
  %.not.i.i.i.i.i.i.i.i526 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i.i.i.i.i526, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i527, label %1002

1002:                                             ; preds = %.lr.ph.i.i.i.i524
  call void @_ZdlPv(ptr noundef nonnull %1001) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i527

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i527: ; preds = %1002, %.lr.ph.i.i.i.i524
  %1003 = getelementptr inbounds i8, ptr %.05.i.i.i.i525, i64 24
  %.not.i.i.i.i528 = icmp eq ptr %1003, %1000
  br i1 %.not.i.i.i.i528, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i529, label %.lr.ph.i.i.i.i524, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i529: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i527
  %.pr.i530 = load ptr, ptr %60, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i531

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i531: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i529, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522
  %1004 = phi ptr [ %.pr.i530, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i529 ], [ %998, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit522 ]
  %.not.i.i.i532 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i532, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit533, label %1005

1005:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i531
  call void @_ZdlPv(ptr noundef nonnull %1004) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit533

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit533:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i531, %1005
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

1006:                                             ; preds = %.loopexit
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit602

.loopexit602:                                     ; preds = %929, %.body457, %.loopexit602.loopexit669, %.thread594, %967, %1006
  %.pn173 = phi { ptr, i32 } [ %1007, %1006 ], [ %968, %967 ], [ %878, %.thread594 ], [ %926, %.loopexit602.loopexit669 ], [ %.pn169, %.body457 ], [ %.pn171, %929 ]
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #18
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #18
  br label %1008

1008:                                             ; preds = %.loopexit602, %924, %922
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %.loopexit602 ], [ %925, %924 ], [ %923, %922 ]
  %1009 = load ptr, ptr %76, align 8
  %.not.i.i.i534 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i534, label %_ZNSt6vectorIdSaIdEED2Ev.exit427, label %1010

1010:                                             ; preds = %1008
  call void @_ZdlPv(ptr noundef nonnull %1009) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit427

_ZNSt6vectorIdSaIdEED2Ev.exit427:                 ; preds = %1010, %1008, %858, %_ZNSt6vectorIdSaIdEED2Ev.exit424, %552, %553, %920
  %.pn184.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn591, %553 ], [ %.pn176.pn.pn.pn.pn.pn, %552 ], [ %921, %920 ], [ %.pn184, %_ZNSt6vectorIdSaIdEED2Ev.exit424 ], [ %.pn184, %858 ], [ %.pn173.pn, %1008 ], [ %.pn173.pn, %1010 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %1011

1011:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit427, %.body318, %.body306
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit427 ], [ %.pn165.pn.pn, %.body306 ], [ %.pn161.pn.pn, %.body318 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %1058

1012:                                             ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit243
  %1013 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1014 unwind label %.thread597

1014:                                             ; preds = %1012
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1015 unwind label %1025

1015:                                             ; preds = %1014
  %1016 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.13)
          to label %1017 unwind label %1027

1017:                                             ; preds = %1015
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %1016) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1018 unwind label %1029

1018:                                             ; preds = %1017
  %1019 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0, ptr noundef nonnull @.str.68)
          to label %1020 unwind label %1031

1020:                                             ; preds = %1018
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %1019) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !alias.scope !72
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %1021 unwind label %1033

1021:                                             ; preds = %1020
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1022 unwind label %1035

1022:                                             ; preds = %1021
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1013, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1023 unwind label %1037

1023:                                             ; preds = %1022
  invoke void @__cxa_throw(ptr nonnull %1013, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1059 unwind label %1037

.thread597:                                       ; preds = %1012
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  br label %1045

1025:                                             ; preds = %1014
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1027:                                             ; preds = %1015
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1029:                                             ; preds = %1017
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1031:                                             ; preds = %1018
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1033:                                             ; preds = %1020
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1035:                                             ; preds = %1021
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1037:                                             ; preds = %1023, %1022
  %.0 = phi i1 [ false, %1023 ], [ true, %1022 ]
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %1039

1039:                                             ; preds = %1037, %1035
  %.pn213 = phi { ptr, i32 } [ %1038, %1037 ], [ %1036, %1035 ]
  %.1 = phi i1 [ %.0, %1037 ], [ true, %1035 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  br label %1040

1040:                                             ; preds = %1039, %1033
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %1039 ], [ %1034, %1033 ]
  %.2 = phi i1 [ %.1, %1039 ], [ true, %1033 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br label %1041

1041:                                             ; preds = %1040, %1031
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %1040 ], [ %1032, %1031 ]
  %.3 = phi i1 [ %.2, %1040 ], [ true, %1031 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %1042

1042:                                             ; preds = %1041, %1029
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %1041 ], [ %1030, %1029 ]
  %.4 = phi i1 [ %.3, %1041 ], [ true, %1029 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  br label %1043

1043:                                             ; preds = %1042, %1027
  %.pn213.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn.pn, %1042 ], [ %1028, %1027 ]
  %.5 = phi i1 [ %.4, %1042 ], [ true, %1027 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  br label %1044

1044:                                             ; preds = %1025, %1043
  %.pn213.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn.pn.pn, %1043 ], [ %1026, %1025 ]
  %.6 = phi i1 [ %.5, %1043 ], [ true, %1025 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  br i1 %.6, label %1045, label %1058

1045:                                             ; preds = %.thread597, %1044
  %.pn213.pn.pn.pn.pn.pn.pn600 = phi { ptr, i32 } [ %1024, %.thread597 ], [ %.pn213.pn.pn.pn.pn.pn, %1044 ]
  call void @__cxa_free_exception(ptr %1013) #18
  br label %1058

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %431, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit533
  %1046 = load ptr, ptr %170, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1046)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit541 unwind label %1047

1047:                                             ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit541: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %1050 = load ptr, ptr %8, align 8
  %1051 = getelementptr inbounds i8, ptr %8, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %.not4.i.i.i.i542 = icmp eq ptr %1050, %1052
  br i1 %.not4.i.i.i.i542, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i550, label %.lr.ph.i.i.i.i543

.lr.ph.i.i.i.i543:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit541, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i546
  %.05.i.i.i.i544 = phi ptr [ %1055, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i546 ], [ %1050, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit541 ]
  %1053 = load ptr, ptr %.05.i.i.i.i544, align 8
  %.not.i.i.i.i.i.i.i.i545 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i.i.i.i.i545, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i546, label %1054

1054:                                             ; preds = %.lr.ph.i.i.i.i543
  call void @_ZdlPv(ptr noundef nonnull %1053) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i546

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i546: ; preds = %1054, %.lr.ph.i.i.i.i543
  %1055 = getelementptr inbounds i8, ptr %.05.i.i.i.i544, i64 24
  %.not.i.i.i.i547 = icmp eq ptr %1055, %1052
  br i1 %.not.i.i.i.i547, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i548, label %.lr.ph.i.i.i.i543, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i548: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i546
  %.pr.i549 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i550

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i550: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i548, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit541
  %1056 = phi ptr [ %.pr.i549, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i548 ], [ %1050, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit541 ]
  %.not.i.i.i551 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit552, label %1057

1057:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i550
  call void @_ZdlPv(ptr noundef nonnull %1056) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit552

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit552:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i550, %1057
  ret void

1058:                                             ; preds = %1044, %1045, %1011, %_ZNSt6vectorIdSaIdEED2Ev.exit250, %.body239, %.body234, %191
  %.pn213.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn.pn.pn.pn.pn600, %1045 ], [ %.pn213.pn.pn.pn.pn.pn, %1044 ], [ %.pn184.pn.pn, %1011 ], [ %192, %191 ], [ %.pn211, %_ZNSt6vectorIdSaIdEED2Ev.exit250 ], [ %.pn159, %.body239 ], [ %.pn, %.body234 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  br label %.body

.body:                                            ; preds = %.thread691, %156, %154, %122, %121, %1058, %166
  %.pn222 = phi { ptr, i32 } [ %167, %166 ], [ %.pn213.pn.pn.pn.pn.pn.pn.pn, %1058 ], [ %lpad.loopexit.split-lp, %122 ], [ %lpad.loopexit.split-lp, %121 ], [ %lpad.loopexit617, %154 ], [ %lpad.loopexit617, %156 ], [ %lpad.loopexit613, %.thread691 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  resume { ptr, i32 } %.pn222

1059:                                             ; preds = %1023, %531, %272
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
  br i1 %.not.i.i.i.i, label %21, label %.noexc21

.noexc21:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = shl nuw nsw i64 %12, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
  store ptr %15, ptr %0, align 8
  %16 = getelementptr double, ptr %15, i64 %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  store double 0.000000e+00, ptr %15, align 8
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = icmp eq i64 %12, 1
  br i1 %19, label %.lr.ph25, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %20 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %20, i1 false)
  br label %.lr.ph25

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge26

.lr.ph25:                                         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %.0.i.i.i.i.i.ph = phi ptr [ %16, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %18, %.noexc21 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %22, align 8
  %23 = icmp sgt i64 %2, 0
  %24 = sitofp i64 %2 to double
  br i1 %23, label %.lr.ph.us.preheader, label %.lr.ph25.split.preheader

.lr.ph25.split.preheader:                         ; preds = %.lr.ph25
  %25 = fdiv double 0.000000e+00, %24
  br label %.lr.ph25.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph25
  %invariant.gep = getelementptr inbounds i8, ptr %6, i64 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.01923.us = phi i64 [ %34, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %26 = getelementptr inbounds double, ptr %15, i64 %.01923.us
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %.01923.us
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %28 = phi double [ 0.000000e+00, %.lr.ph.us ], [ %31, %27 ]
  %.022.us = phi i64 [ 0, %.lr.ph.us ], [ %32, %27 ]
  %29 = getelementptr inbounds double, ptr %gep, i64 %.022.us
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, %28
  store double %31, ptr %26, align 8
  %32 = add nuw nsw i64 %.022.us, 1
  %exitcond28.not = icmp eq i64 %32, %2
  br i1 %exitcond28.not, label %._crit_edge.us, label %27, !llvm.loop !45

._crit_edge.us:                                   ; preds = %27
  %33 = fdiv double %31, %24
  store double %33, ptr %26, align 8
  %34 = add nuw nsw i64 %.01923.us, 1
  %exitcond30.not = icmp eq i64 %34, %12
  br i1 %exitcond30.not, label %._crit_edge26, label %.lr.ph.us, !llvm.loop !46

.lr.ph25.split:                                   ; preds = %.lr.ph25.split.preheader, %.lr.ph25.split
  %.01923 = phi i64 [ %36, %.lr.ph25.split ], [ 0, %.lr.ph25.split.preheader ]
  %35 = getelementptr inbounds double, ptr %15, i64 %.01923
  store double %25, ptr %35, align 8
  %36 = add nuw nsw i64 %.01923, 1
  %exitcond.not = icmp eq i64 %36, %12
  br i1 %exitcond.not, label %._crit_edge26, label %.lr.ph25.split, !llvm.loop !46

._crit_edge26:                                    ; preds = %.lr.ph25.split, %._crit_edge.us, %21
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi18BSplineInterpolantE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1304
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi18BSplineInterpolantE, i64 920), ptr %7, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 18))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 21))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 18))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 21))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 18))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 11))
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
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
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 8), %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
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
  %35 = icmp eq ptr %.19.i.i.i, getelementptr inbounds (i8, ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 8)
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
  %spec.select = select i1 %42, ptr getelementptr inbounds (i8, ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 8), ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_11InterpolantEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 8), %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_11InterpolantEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ getelementptr inbounds (i8, ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 8), %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %43 = icmp eq ptr %.sroa.0.0.i.i, getelementptr inbounds (i8, ptr @_ZN6casadi11Interpolant8solvers_B5cxx11E, i64 8)
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
  store ptr %28, ptr getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 16), align 8
  store ptr @_ZN6casadi11Interpolant8options_E, ptr %27, align 8
  store ptr %28, ptr getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 8), align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %35, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 6)) #18
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 56))
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %54, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 13)) #18
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 52))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 21))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 42))
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %86, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 9)) #18
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 93))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 18))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 144))
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
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 32), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 40), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 32), ptr getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 48), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 32), ptr getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 56), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 64), align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 24), ptr %4, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit132.i
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.noexc.i.i ], [ 0, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit132.i ]
  %.07.i.i.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.07.i.i.idx.i
  %112 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 24), ptr nonnull getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 32), ptr noundef nonnull align 8 dereferenceable(72) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %.body133.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 72
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 360
  br i1 %.not.i.i.i, label %114, label %.lr.ph.i.i.i, !llvm.loop !120

.body133.i:                                       ; preds = %.lr.ph.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (i8, ptr @_ZN6casadi18BSplineInterpolant8options_E, i64 24)) #18
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
