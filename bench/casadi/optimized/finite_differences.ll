; ModuleID = 'bench/casadi/original/finite_differences.cpp.ll'
source_filename = "bench/casadi/original/finite_differences.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.casadi::Options" = type { %"class.std::vector.29", %"class.std::map.34" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl" }
%"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.6" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.117" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.12" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.casadi::Options::Entry" }
%"struct.casadi::Options::Entry" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6casadi7OptionsD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi14message_prefixERSo = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsIxEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsIdEERS0_T_ = comdat any

$_ZN6casadi25casadi_smoothing_diff_oldIdEET_PPS1_S2_S2_S1_xPKNS_22casadi_finite_diff_memIS1_EE = comdat any

$_ZN6casadi11ForwardDiffD2Ev = comdat any

$_ZN6casadi11ForwardDiffD0Ev = comdat any

$_ZNK6casadi11ForwardDiff10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi10FiniteDiff11get_optionsEv = comdat any

$_ZNK6casadi13ProtoFunction9alloc_memEv = comdat any

$_ZNK6casadi13ProtoFunction8free_memEPv = comdat any

$_ZNK6casadi13ProtoFunction23serialize_base_functionB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev = comdat any

$_ZNK6casadi16FunctionInternal12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx = comdat any

$_ZNK6casadi16FunctionInternal9has_spfwdEv = comdat any

$_ZNK6casadi16FunctionInternal9has_sprevEv = comdat any

$_ZNK6casadi16FunctionInternal11has_eval_dmEv = comdat any

$_ZNK6casadi10FiniteDiff11uses_outputEv = comdat any

$_ZNK6casadi16FunctionInternal12has_jacobianEv = comdat any

$_ZNK6casadi16FunctionInternal16has_jac_sparsityExx = comdat any

$_ZNK6casadi11ForwardDiff11has_forwardEx = comdat any

$_ZNK6casadi16FunctionInternal11has_reverseEx = comdat any

$_ZNK6casadi16FunctionInternal8has_freeEv = comdat any

$_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev = comdat any

$_ZNK6casadi10FiniteDiff11has_codegenEv = comdat any

$_ZN6casadi16FunctionInternal16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6casadi16FunctionInternal9disp_moreERSo = comdat any

$_ZNK6casadi16FunctionInternal10get_max_inEx = comdat any

$_ZNK6casadi16FunctionInternal10get_min_inEx = comdat any

$_ZNK6casadi16FunctionInternal14get_nominal_inEx = comdat any

$_ZNK6casadi16FunctionInternal15get_nominal_outEx = comdat any

$_ZNK6casadi16FunctionInternal10get_reltolEv = comdat any

$_ZNK6casadi11ForwardDiff10get_abstolEv = comdat any

$_ZN6casadi16FunctionInternal11get_diff_inEx = comdat any

$_ZN6casadi16FunctionInternal12get_diff_outEx = comdat any

$_ZNK6casadi16FunctionInternal8set_workEPvRPPKdRPPdRPxRS6_ = comdat any

$_ZNK6casadi16FunctionInternal8set_tempEPvPPKdPPdPxS5_ = comdat any

$_ZNK6casadi11ForwardDiff6n_pertEv = comdat any

$_ZNK6casadi11ForwardDiff4pertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6casadi11ForwardDiff4pertExd = comdat any

$_ZNK6casadi11ForwardDiff7calc_fdB5cxx11Ev = comdat any

$_ZNK6casadi11ForwardDiff7has_errEv = comdat any

$_ZNK6casadi11ForwardDiff13calc_stepsizeEd = comdat any

$_ZN6casadi11CentralDiffD2Ev = comdat any

$_ZN6casadi11CentralDiffD0Ev = comdat any

$_ZNK6casadi11CentralDiff10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi11CentralDiff11has_forwardEx = comdat any

$_ZNK6casadi11CentralDiff10get_abstolEv = comdat any

$_ZNK6casadi11CentralDiff6n_pertEv = comdat any

$_ZNK6casadi11CentralDiff4pertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6casadi11CentralDiff4pertExd = comdat any

$_ZNK6casadi11CentralDiff7calc_fdB5cxx11Ev = comdat any

$_ZNK6casadi11CentralDiff7has_errEv = comdat any

$_ZNK6casadi11CentralDiff13calc_stepsizeEd = comdat any

$_ZN6casadi9SmoothingD2Ev = comdat any

$_ZN6casadi9SmoothingD0Ev = comdat any

$_ZNK6casadi9Smoothing10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi9Smoothing11has_forwardEx = comdat any

$_ZNK6casadi9Smoothing10get_abstolEv = comdat any

$_ZNK6casadi9Smoothing6n_pertEv = comdat any

$_ZNK6casadi9Smoothing7calc_fdB5cxx11Ev = comdat any

$_ZNK6casadi9Smoothing7has_errEv = comdat any

$_ZNK6casadi9Smoothing13calc_stepsizeEd = comdat any

$_ZNK6casadi16FunctionInternal11has_forwardEx = comdat any

$_ZNK6casadi16FunctionInternal10get_abstolEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZN6casadi17SparsityInterfaceINS_8SparsityEE6repmatERKS1_xx = comdat any

$_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"central\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6casadi10FiniteDiffE = unnamed_addr constant { [119 x ptr] } { [119 x ptr] [ptr null, ptr @_ZTIN6casadi10FiniteDiffE, ptr @_ZN6casadi10FiniteDiffD1Ev, ptr @_ZN6casadi10FiniteDiffD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6casadi16FunctionInternal4dispERSob, ptr @_ZNK6casadi10FiniteDiff11get_optionsEv, ptr @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE, ptr @_ZN6casadi10FiniteDiff4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE, ptr @_ZN6casadi16FunctionInternal8finalizeEv, ptr @_ZNK6casadi13ProtoFunction9alloc_memEv, ptr @_ZNK6casadi13ProtoFunction8init_memEPv, ptr @_ZNK6casadi13ProtoFunction8free_memEPv, ptr @_ZNK6casadi13ProtoFunction9get_statsB5cxx11EPv, ptr @_ZNK6casadi16FunctionInternal14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi16FunctionInternal14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi13ProtoFunction23serialize_base_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE, ptr @_ZNK6casadi16FunctionInternal12get_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx, ptr @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb, ptr @_ZNK6casadi16FunctionInternal9has_spfwdEv, ptr @_ZNK6casadi16FunctionInternal9has_sprevEv, ptr @_ZNK6casadi10FiniteDiff4evalEPPKdPPdPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb, ptr @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE, ptr @_ZNK6casadi16FunctionInternal11has_eval_dmEv, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi10FiniteDiff11uses_outputEv, ptr @_ZNK6casadi16FunctionInternal12has_jacobianEv, ptr @_ZNK6casadi16FunctionInternal12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx, ptr @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb, ptr @_ZNK6casadi16FunctionInternal11has_forwardEx, ptr @_ZNK6casadi16FunctionInternal11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal11has_reverseEx, ptr @_ZNK6casadi16FunctionInternal11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal6oracleEv, ptr @_ZNK6casadi16FunctionInternal9ad_weightEv, ptr @_ZNK6casadi16FunctionInternal9sp_weightEv, ptr @_ZNK6casadi16FunctionInternal5sx_inEx, ptr @_ZNK6casadi16FunctionInternal6sx_outEx, ptr @_ZNK6casadi16FunctionInternal5sx_inEv, ptr @_ZNK6casadi16FunctionInternal6sx_outEv, ptr @_ZNK6casadi16FunctionInternal5mx_inEx, ptr @_ZNK6casadi16FunctionInternal6mx_outEx, ptr @_ZNK6casadi16FunctionInternal5mx_inEv, ptr @_ZNK6casadi16FunctionInternal6mx_outEv, ptr @_ZNK6casadi16FunctionInternal7free_mxEv, ptr @_ZNK6casadi16FunctionInternal7free_sxEv, ptr @_ZNK6casadi16FunctionInternal8has_freeEv, ptr @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_, ptr @_ZNK6casadi16FunctionInternal14n_instructionsEv, ptr @_ZNK6casadi16FunctionInternal14instruction_idEx, ptr @_ZNK6casadi16FunctionInternal17instruction_inputEx, ptr @_ZNK6casadi16FunctionInternal20instruction_constantEx, ptr @_ZNK6casadi16FunctionInternal18instruction_outputEx, ptr @_ZNK6casadi16FunctionInternal7n_nodesEv, ptr @_ZNK6casadi16FunctionInternal14instruction_MXEx, ptr @_ZNK6casadi16FunctionInternal15instructions_sxEv, ptr @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb, ptr @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE, ptr @_ZNK6casadi10FiniteDiff20codegen_declarationsERNS_13CodeGeneratorE, ptr @_ZNK6casadi10FiniteDiff12codegen_bodyERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr @_ZNK6casadi10FiniteDiff11has_codegenEv, ptr @_ZN6casadi16FunctionInternal16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE, ptr @_ZNK6casadi16FunctionInternal9disp_moreERSo, ptr @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal11jac_is_symmExx, ptr @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZN6casadi10FiniteDiff8get_n_inEv, ptr @_ZN6casadi10FiniteDiff9get_n_outEv, ptr @_ZN6casadi10FiniteDiff11get_name_inB5cxx11Ex, ptr @_ZN6casadi10FiniteDiff12get_name_outB5cxx11Ex, ptr @_ZNK6casadi10FiniteDiff14get_default_inEx, ptr @_ZNK6casadi16FunctionInternal10get_max_inEx, ptr @_ZNK6casadi16FunctionInternal10get_min_inEx, ptr @_ZNK6casadi16FunctionInternal14get_nominal_inEx, ptr @_ZNK6casadi16FunctionInternal15get_nominal_outEx, ptr @_ZNK6casadi16FunctionInternal10get_reltolEv, ptr @_ZNK6casadi16FunctionInternal10get_abstolEv, ptr @_ZN6casadi10FiniteDiff15get_sparsity_inEx, ptr @_ZN6casadi10FiniteDiff16get_sparsity_outEx, ptr @_ZN6casadi16FunctionInternal11get_diff_inEx, ptr @_ZN6casadi16FunctionInternal12get_diff_outEx, ptr @_ZNK6casadi16FunctionInternal10sp_forwardEPPKyPPyPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx, ptr @_ZNK6casadi16FunctionInternal10sp_reverseEPPyS2_PxS1_Pv, ptr @_ZNK6casadi16FunctionInternal8set_workEPvRPPKdRPPdRPxRS6_, ptr @_ZNK6casadi16FunctionInternal8set_tempEPvPPKdPPdPxS5_, ptr @_ZNK6casadi16FunctionInternal9fwdViaJacEx, ptr @_ZNK6casadi16FunctionInternal9adjViaJacEx, ptr @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN6casadi10FiniteDiff8options_E = global %"struct.casadi::Options" zeroinitializer, align 8
@_ZN6casadi16FunctionInternal8options_E = external global %"struct.casadi::Options", align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"second_order_stepsize\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Second order perturbation size [default: 1e-3]\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Step size [default: computed from abstol]\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"h_max\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Maximum step size [default 0]\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"h_min\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Minimum step size [default inf]\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Smoothing regularization [default: machine precision]\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"reltol\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Accuracy of function inputs [default: query object]\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"abstol\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Accuracy of function outputs [default: query object]\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"u_aim\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"Target ratio of roundoff error to truncation error [default: 100.]\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"h_iter\00", align 1
@.str.22 = private unnamed_addr constant [103 x i8] c"Number of iterations to improve on the step-size [default: 1 if error estimate available, otherwise 0]\00", align 1
@.str.23 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/finite_differences.cpp:143\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.25 = private unnamed_addr constant [96 x i8] c"Perturbation size refinement requires an error estimate, which is not available for the class '\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"'. Choose a different differencing scheme.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c" MESSAGE(\22\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Finite differences (\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c") with \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" inputs, \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c" outputs and \00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c" directional derivatives.\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"\22) [\00", align 1
@.str.34 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/finite_differences.cpp:157\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"out_\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"fwd_\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"casadi_real\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Non-differentiated input\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"const casadi_real\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"x0 = arg, arg += \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Non-differentiated output\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"y0\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"y0 = w;\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"*arg++\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c" w += \00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Forward seeds\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"seed = arg, arg += \00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Forward sensitivities\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"sens\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"sens = res, res += \00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Finite difference approximation\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"J = w, w += \00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Perturbed function value\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"yk\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"yk = res, res += \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"casadi_int\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"for (j=0; j<\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"; ++j) yk[j] = w, w += \00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Setup arg and z for evaluation\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"z = w;\0A\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c" = w, w += \00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"Setup res and y for evaluation\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"y = w;\0A\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"For all sensitivity directions\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"for (i=0; i<\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"; ++i) {\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Initial stepsize\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"h = \00", align 1
@.str.81 = private unnamed_addr constant [62 x i8] c"Perform finite difference algorithm with different step sizes\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"for (iter=0; iter<\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"; ++iter) {\0A\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"Calculate perturbed function values\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"for (k=0; k<\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"; ++k) {\0A\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Perturb inputs\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"seed[\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"x0[\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"z+\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"+i*\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"Evaluate\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c") return 1;\0A\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"Save outputs\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"yk[k]\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"Finite difference calculation with error estimate\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"const struct casadi_finite_diff_mem\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"u = \00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"(yk, y0, J, h, \00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c", &m);\0A\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"if (iter==\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c") break;\0A\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"Update step size\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"if (u < 0) {\0A\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"h /= \00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"} else {\0A\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"h *= sqrt(\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c" / fmax(1., u));\0A\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"fmax(\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"fmin(\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Gather sensitivities\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"sens[\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"J+\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"(2*(\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"/2)-1)\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"%%2+1)\00", align 1
@_ZTVN6casadi11ForwardDiffE = unnamed_addr constant { [119 x ptr] } { [119 x ptr] [ptr null, ptr @_ZTIN6casadi11ForwardDiffE, ptr @_ZN6casadi11ForwardDiffD2Ev, ptr @_ZN6casadi11ForwardDiffD0Ev, ptr @_ZNK6casadi11ForwardDiff10class_nameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4dispERSob, ptr @_ZNK6casadi10FiniteDiff11get_optionsEv, ptr @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE, ptr @_ZN6casadi10FiniteDiff4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE, ptr @_ZN6casadi16FunctionInternal8finalizeEv, ptr @_ZNK6casadi13ProtoFunction9alloc_memEv, ptr @_ZNK6casadi13ProtoFunction8init_memEPv, ptr @_ZNK6casadi13ProtoFunction8free_memEPv, ptr @_ZNK6casadi13ProtoFunction9get_statsB5cxx11EPv, ptr @_ZNK6casadi16FunctionInternal14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi16FunctionInternal14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi13ProtoFunction23serialize_base_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE, ptr @_ZNK6casadi16FunctionInternal12get_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx, ptr @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb, ptr @_ZNK6casadi16FunctionInternal9has_spfwdEv, ptr @_ZNK6casadi16FunctionInternal9has_sprevEv, ptr @_ZNK6casadi10FiniteDiff4evalEPPKdPPdPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb, ptr @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE, ptr @_ZNK6casadi16FunctionInternal11has_eval_dmEv, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi10FiniteDiff11uses_outputEv, ptr @_ZNK6casadi16FunctionInternal12has_jacobianEv, ptr @_ZNK6casadi16FunctionInternal12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx, ptr @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb, ptr @_ZNK6casadi11ForwardDiff11has_forwardEx, ptr @_ZNK6casadi11ForwardDiff11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal11has_reverseEx, ptr @_ZNK6casadi16FunctionInternal11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal6oracleEv, ptr @_ZNK6casadi16FunctionInternal9ad_weightEv, ptr @_ZNK6casadi16FunctionInternal9sp_weightEv, ptr @_ZNK6casadi16FunctionInternal5sx_inEx, ptr @_ZNK6casadi16FunctionInternal6sx_outEx, ptr @_ZNK6casadi16FunctionInternal5sx_inEv, ptr @_ZNK6casadi16FunctionInternal6sx_outEv, ptr @_ZNK6casadi16FunctionInternal5mx_inEx, ptr @_ZNK6casadi16FunctionInternal6mx_outEx, ptr @_ZNK6casadi16FunctionInternal5mx_inEv, ptr @_ZNK6casadi16FunctionInternal6mx_outEv, ptr @_ZNK6casadi16FunctionInternal7free_mxEv, ptr @_ZNK6casadi16FunctionInternal7free_sxEv, ptr @_ZNK6casadi16FunctionInternal8has_freeEv, ptr @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_, ptr @_ZNK6casadi16FunctionInternal14n_instructionsEv, ptr @_ZNK6casadi16FunctionInternal14instruction_idEx, ptr @_ZNK6casadi16FunctionInternal17instruction_inputEx, ptr @_ZNK6casadi16FunctionInternal20instruction_constantEx, ptr @_ZNK6casadi16FunctionInternal18instruction_outputEx, ptr @_ZNK6casadi16FunctionInternal7n_nodesEv, ptr @_ZNK6casadi16FunctionInternal14instruction_MXEx, ptr @_ZNK6casadi16FunctionInternal15instructions_sxEv, ptr @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb, ptr @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE, ptr @_ZNK6casadi10FiniteDiff20codegen_declarationsERNS_13CodeGeneratorE, ptr @_ZNK6casadi10FiniteDiff12codegen_bodyERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr @_ZNK6casadi10FiniteDiff11has_codegenEv, ptr @_ZN6casadi16FunctionInternal16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE, ptr @_ZNK6casadi16FunctionInternal9disp_moreERSo, ptr @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal11jac_is_symmExx, ptr @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZN6casadi10FiniteDiff8get_n_inEv, ptr @_ZN6casadi10FiniteDiff9get_n_outEv, ptr @_ZN6casadi10FiniteDiff11get_name_inB5cxx11Ex, ptr @_ZN6casadi10FiniteDiff12get_name_outB5cxx11Ex, ptr @_ZNK6casadi10FiniteDiff14get_default_inEx, ptr @_ZNK6casadi16FunctionInternal10get_max_inEx, ptr @_ZNK6casadi16FunctionInternal10get_min_inEx, ptr @_ZNK6casadi16FunctionInternal14get_nominal_inEx, ptr @_ZNK6casadi16FunctionInternal15get_nominal_outEx, ptr @_ZNK6casadi16FunctionInternal10get_reltolEv, ptr @_ZNK6casadi11ForwardDiff10get_abstolEv, ptr @_ZN6casadi10FiniteDiff15get_sparsity_inEx, ptr @_ZN6casadi10FiniteDiff16get_sparsity_outEx, ptr @_ZN6casadi16FunctionInternal11get_diff_inEx, ptr @_ZN6casadi16FunctionInternal12get_diff_outEx, ptr @_ZNK6casadi16FunctionInternal10sp_forwardEPPKyPPyPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx, ptr @_ZNK6casadi16FunctionInternal10sp_reverseEPPyS2_PxS1_Pv, ptr @_ZNK6casadi16FunctionInternal8set_workEPvRPPKdRPPdRPxRS6_, ptr @_ZNK6casadi16FunctionInternal8set_tempEPvPPKdPPdPxS5_, ptr @_ZNK6casadi16FunctionInternal9fwdViaJacEx, ptr @_ZNK6casadi16FunctionInternal9adjViaJacEx, ptr @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK6casadi11ForwardDiff6n_pertEv, ptr @_ZNK6casadi11ForwardDiff4pertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi11ForwardDiff4pertExd, ptr @_ZNK6casadi11ForwardDiff7calc_fdEPPdS1_S1_d, ptr @_ZNK6casadi11ForwardDiff7calc_fdB5cxx11Ev, ptr @_ZNK6casadi11ForwardDiff7has_errEv, ptr @_ZNK6casadi11ForwardDiff13calc_stepsizeEd] }, align 8
@_ZTSN6casadi11ForwardDiffE = constant [23 x i8] c"N6casadi11ForwardDiffE\00", align 1
@_ZTSN6casadi10FiniteDiffE = constant [22 x i8] c"N6casadi10FiniteDiffE\00", align 1
@_ZTIN6casadi16FunctionInternalE = external constant ptr
@_ZTIN6casadi10FiniteDiffE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi10FiniteDiffE, ptr @_ZTIN6casadi16FunctionInternalE }, align 8
@_ZTIN6casadi11ForwardDiffE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi11ForwardDiffE, ptr @_ZTIN6casadi10FiniteDiffE }, align 8
@_ZTVN6casadi11CentralDiffE = unnamed_addr constant { [119 x ptr] } { [119 x ptr] [ptr null, ptr @_ZTIN6casadi11CentralDiffE, ptr @_ZN6casadi11CentralDiffD2Ev, ptr @_ZN6casadi11CentralDiffD0Ev, ptr @_ZNK6casadi11CentralDiff10class_nameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4dispERSob, ptr @_ZNK6casadi10FiniteDiff11get_optionsEv, ptr @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE, ptr @_ZN6casadi10FiniteDiff4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE, ptr @_ZN6casadi16FunctionInternal8finalizeEv, ptr @_ZNK6casadi13ProtoFunction9alloc_memEv, ptr @_ZNK6casadi13ProtoFunction8init_memEPv, ptr @_ZNK6casadi13ProtoFunction8free_memEPv, ptr @_ZNK6casadi13ProtoFunction9get_statsB5cxx11EPv, ptr @_ZNK6casadi16FunctionInternal14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi16FunctionInternal14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi13ProtoFunction23serialize_base_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE, ptr @_ZNK6casadi16FunctionInternal12get_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx, ptr @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb, ptr @_ZNK6casadi16FunctionInternal9has_spfwdEv, ptr @_ZNK6casadi16FunctionInternal9has_sprevEv, ptr @_ZNK6casadi10FiniteDiff4evalEPPKdPPdPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb, ptr @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE, ptr @_ZNK6casadi16FunctionInternal11has_eval_dmEv, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi10FiniteDiff11uses_outputEv, ptr @_ZNK6casadi16FunctionInternal12has_jacobianEv, ptr @_ZNK6casadi16FunctionInternal12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx, ptr @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb, ptr @_ZNK6casadi11CentralDiff11has_forwardEx, ptr @_ZNK6casadi11CentralDiff11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal11has_reverseEx, ptr @_ZNK6casadi16FunctionInternal11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal6oracleEv, ptr @_ZNK6casadi16FunctionInternal9ad_weightEv, ptr @_ZNK6casadi16FunctionInternal9sp_weightEv, ptr @_ZNK6casadi16FunctionInternal5sx_inEx, ptr @_ZNK6casadi16FunctionInternal6sx_outEx, ptr @_ZNK6casadi16FunctionInternal5sx_inEv, ptr @_ZNK6casadi16FunctionInternal6sx_outEv, ptr @_ZNK6casadi16FunctionInternal5mx_inEx, ptr @_ZNK6casadi16FunctionInternal6mx_outEx, ptr @_ZNK6casadi16FunctionInternal5mx_inEv, ptr @_ZNK6casadi16FunctionInternal6mx_outEv, ptr @_ZNK6casadi16FunctionInternal7free_mxEv, ptr @_ZNK6casadi16FunctionInternal7free_sxEv, ptr @_ZNK6casadi16FunctionInternal8has_freeEv, ptr @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_, ptr @_ZNK6casadi16FunctionInternal14n_instructionsEv, ptr @_ZNK6casadi16FunctionInternal14instruction_idEx, ptr @_ZNK6casadi16FunctionInternal17instruction_inputEx, ptr @_ZNK6casadi16FunctionInternal20instruction_constantEx, ptr @_ZNK6casadi16FunctionInternal18instruction_outputEx, ptr @_ZNK6casadi16FunctionInternal7n_nodesEv, ptr @_ZNK6casadi16FunctionInternal14instruction_MXEx, ptr @_ZNK6casadi16FunctionInternal15instructions_sxEv, ptr @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb, ptr @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE, ptr @_ZNK6casadi10FiniteDiff20codegen_declarationsERNS_13CodeGeneratorE, ptr @_ZNK6casadi10FiniteDiff12codegen_bodyERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr @_ZNK6casadi10FiniteDiff11has_codegenEv, ptr @_ZN6casadi16FunctionInternal16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE, ptr @_ZNK6casadi16FunctionInternal9disp_moreERSo, ptr @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal11jac_is_symmExx, ptr @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZN6casadi10FiniteDiff8get_n_inEv, ptr @_ZN6casadi10FiniteDiff9get_n_outEv, ptr @_ZN6casadi10FiniteDiff11get_name_inB5cxx11Ex, ptr @_ZN6casadi10FiniteDiff12get_name_outB5cxx11Ex, ptr @_ZNK6casadi10FiniteDiff14get_default_inEx, ptr @_ZNK6casadi16FunctionInternal10get_max_inEx, ptr @_ZNK6casadi16FunctionInternal10get_min_inEx, ptr @_ZNK6casadi16FunctionInternal14get_nominal_inEx, ptr @_ZNK6casadi16FunctionInternal15get_nominal_outEx, ptr @_ZNK6casadi16FunctionInternal10get_reltolEv, ptr @_ZNK6casadi11CentralDiff10get_abstolEv, ptr @_ZN6casadi10FiniteDiff15get_sparsity_inEx, ptr @_ZN6casadi10FiniteDiff16get_sparsity_outEx, ptr @_ZN6casadi16FunctionInternal11get_diff_inEx, ptr @_ZN6casadi16FunctionInternal12get_diff_outEx, ptr @_ZNK6casadi16FunctionInternal10sp_forwardEPPKyPPyPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx, ptr @_ZNK6casadi16FunctionInternal10sp_reverseEPPyS2_PxS1_Pv, ptr @_ZNK6casadi16FunctionInternal8set_workEPvRPPKdRPPdRPxRS6_, ptr @_ZNK6casadi16FunctionInternal8set_tempEPvPPKdPPdPxS5_, ptr @_ZNK6casadi16FunctionInternal9fwdViaJacEx, ptr @_ZNK6casadi16FunctionInternal9adjViaJacEx, ptr @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK6casadi11CentralDiff6n_pertEv, ptr @_ZNK6casadi11CentralDiff4pertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi11CentralDiff4pertExd, ptr @_ZNK6casadi11CentralDiff7calc_fdEPPdS1_S1_d, ptr @_ZNK6casadi11CentralDiff7calc_fdB5cxx11Ev, ptr @_ZNK6casadi11CentralDiff7has_errEv, ptr @_ZNK6casadi11CentralDiff13calc_stepsizeEd] }, align 8
@_ZTSN6casadi11CentralDiffE = constant [23 x i8] c"N6casadi11CentralDiffE\00", align 1
@_ZTIN6casadi11CentralDiffE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi11CentralDiffE, ptr @_ZTIN6casadi10FiniteDiffE }, align 8
@_ZTVN6casadi9SmoothingE = unnamed_addr constant { [119 x ptr] } { [119 x ptr] [ptr null, ptr @_ZTIN6casadi9SmoothingE, ptr @_ZN6casadi9SmoothingD2Ev, ptr @_ZN6casadi9SmoothingD0Ev, ptr @_ZNK6casadi9Smoothing10class_nameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4dispERSob, ptr @_ZNK6casadi10FiniteDiff11get_optionsEv, ptr @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE, ptr @_ZN6casadi10FiniteDiff4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE, ptr @_ZN6casadi16FunctionInternal8finalizeEv, ptr @_ZNK6casadi13ProtoFunction9alloc_memEv, ptr @_ZNK6casadi13ProtoFunction8init_memEPv, ptr @_ZNK6casadi13ProtoFunction8free_memEPv, ptr @_ZNK6casadi13ProtoFunction9get_statsB5cxx11EPv, ptr @_ZNK6casadi16FunctionInternal14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi16FunctionInternal14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi13ProtoFunction23serialize_base_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE, ptr @_ZNK6casadi16FunctionInternal12get_functionB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx, ptr @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb, ptr @_ZNK6casadi16FunctionInternal9has_spfwdEv, ptr @_ZNK6casadi16FunctionInternal9has_sprevEv, ptr @_ZNK6casadi10FiniteDiff4evalEPPKdPPdPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv, ptr @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb, ptr @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE, ptr @_ZNK6casadi16FunctionInternal11has_eval_dmEv, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb, ptr @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb, ptr @_ZNK6casadi10FiniteDiff11uses_outputEv, ptr @_ZNK6casadi16FunctionInternal12has_jacobianEv, ptr @_ZNK6casadi16FunctionInternal12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx, ptr @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb, ptr @_ZNK6casadi9Smoothing11has_forwardEx, ptr @_ZNK6casadi9Smoothing11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal11has_reverseEx, ptr @_ZNK6casadi16FunctionInternal11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE, ptr @_ZNK6casadi16FunctionInternal6oracleEv, ptr @_ZNK6casadi16FunctionInternal9ad_weightEv, ptr @_ZNK6casadi16FunctionInternal9sp_weightEv, ptr @_ZNK6casadi16FunctionInternal5sx_inEx, ptr @_ZNK6casadi16FunctionInternal6sx_outEx, ptr @_ZNK6casadi16FunctionInternal5sx_inEv, ptr @_ZNK6casadi16FunctionInternal6sx_outEv, ptr @_ZNK6casadi16FunctionInternal5mx_inEx, ptr @_ZNK6casadi16FunctionInternal6mx_outEx, ptr @_ZNK6casadi16FunctionInternal5mx_inEv, ptr @_ZNK6casadi16FunctionInternal6mx_outEv, ptr @_ZNK6casadi16FunctionInternal7free_mxEv, ptr @_ZNK6casadi16FunctionInternal7free_sxEv, ptr @_ZNK6casadi16FunctionInternal8has_freeEv, ptr @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_, ptr @_ZNK6casadi16FunctionInternal14n_instructionsEv, ptr @_ZNK6casadi16FunctionInternal14instruction_idEx, ptr @_ZNK6casadi16FunctionInternal17instruction_inputEx, ptr @_ZNK6casadi16FunctionInternal20instruction_constantEx, ptr @_ZNK6casadi16FunctionInternal18instruction_outputEx, ptr @_ZNK6casadi16FunctionInternal7n_nodesEv, ptr @_ZNK6casadi16FunctionInternal14instruction_MXEx, ptr @_ZNK6casadi16FunctionInternal15instructions_sxEv, ptr @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb, ptr @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE, ptr @_ZNK6casadi10FiniteDiff20codegen_declarationsERNS_13CodeGeneratorE, ptr @_ZNK6casadi10FiniteDiff12codegen_bodyERNS_13CodeGeneratorE, ptr @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr @_ZNK6casadi10FiniteDiff11has_codegenEv, ptr @_ZN6casadi16FunctionInternal16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE, ptr @_ZNK6casadi16FunctionInternal9disp_moreERSo, ptr @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal11jac_is_symmExx, ptr @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZN6casadi10FiniteDiff8get_n_inEv, ptr @_ZN6casadi10FiniteDiff9get_n_outEv, ptr @_ZN6casadi10FiniteDiff11get_name_inB5cxx11Ex, ptr @_ZN6casadi10FiniteDiff12get_name_outB5cxx11Ex, ptr @_ZNK6casadi10FiniteDiff14get_default_inEx, ptr @_ZNK6casadi16FunctionInternal10get_max_inEx, ptr @_ZNK6casadi16FunctionInternal10get_min_inEx, ptr @_ZNK6casadi16FunctionInternal14get_nominal_inEx, ptr @_ZNK6casadi16FunctionInternal15get_nominal_outEx, ptr @_ZNK6casadi16FunctionInternal10get_reltolEv, ptr @_ZNK6casadi9Smoothing10get_abstolEv, ptr @_ZN6casadi10FiniteDiff15get_sparsity_inEx, ptr @_ZN6casadi10FiniteDiff16get_sparsity_outEx, ptr @_ZN6casadi16FunctionInternal11get_diff_inEx, ptr @_ZN6casadi16FunctionInternal12get_diff_outEx, ptr @_ZNK6casadi16FunctionInternal10sp_forwardEPPKyPPyPxS4_Pv, ptr @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx, ptr @_ZNK6casadi16FunctionInternal10sp_reverseEPPyS2_PxS1_Pv, ptr @_ZNK6casadi16FunctionInternal8set_workEPvRPPKdRPPdRPxRS6_, ptr @_ZNK6casadi16FunctionInternal8set_tempEPvPPKdPPdPxS5_, ptr @_ZNK6casadi16FunctionInternal9fwdViaJacEx, ptr @_ZNK6casadi16FunctionInternal9adjViaJacEx, ptr @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev, ptr @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZNK6casadi9Smoothing6n_pertEv, ptr @_ZNK6casadi9Smoothing4pertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi9Smoothing4pertExd, ptr @_ZNK6casadi9Smoothing7calc_fdEPPdS1_S1_d, ptr @_ZNK6casadi9Smoothing7calc_fdB5cxx11Ev, ptr @_ZNK6casadi9Smoothing7has_errEv, ptr @_ZNK6casadi9Smoothing13calc_stepsizeEd] }, align 8
@_ZTSN6casadi9SmoothingE = constant [20 x i8] c"N6casadi9SmoothingE\00", align 1
@_ZTIN6casadi9SmoothingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi9SmoothingE, ptr @_ZTIN6casadi10FiniteDiffE }, align 8
@.str.135 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.139 = private unnamed_addr constant [10 x i8] c"CasADi - \00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"ForwardDiff\00", align 1
@.str.141 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"casadi_forward_diff_old\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"CentralDiff\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"(2*\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"-1)*\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"casadi_central_diff_old\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"Smoothing\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"casadi_smoothing_diff_old\00", align 1
@.str.150 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_finite_differences.cpp, ptr null }]
@switch.table._ZN6casadi11n_fd_pointsENS_6FdModeE = private unnamed_addr constant [4 x i64] [i64 2, i64 2, i64 3, i64 5], align 8
@switch.table._ZN6casadi9fd_offsetENS_6FdModeE = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 1, i64 2], align 8

@_ZN6casadi10FiniteDiffD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi10FiniteDiffD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi9to_stringB5cxx11ENS_6FdModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %32 [
    i32 0, label %8
    i32 1, label %14
    i32 2, label %20
    i32 3, label %26
  ]

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

12:                                               ; preds = %.noexc, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

18:                                               ; preds = %.noexc5, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %24

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

24:                                               ; preds = %.noexc10, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %30

.noexc15:                                         ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %30

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

30:                                               ; preds = %.noexc15, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %36

.noexc20:                                         ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %36

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %34

34:                                               ; preds = %.noexc21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

36:                                               ; preds = %.noexc20, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %.noexc6 ], [ %5, %.noexc11 ], [ %6, %.noexc16 ], [ %7, %.noexc21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  ret void

.body:                                            ; preds = %36, %34, %30, %28, %24, %22, %18, %16, %12, %10
  %.sink25 = phi ptr [ %3, %10 ], [ %3, %12 ], [ %4, %16 ], [ %4, %18 ], [ %5, %22 ], [ %5, %24 ], [ %6, %28 ], [ %6, %30 ], [ %7, %34 ], [ %7, %36 ]
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ], [ %17, %16 ], [ %19, %18 ], [ %23, %22 ], [ %25, %24 ], [ %29, %28 ], [ %31, %30 ], [ %35, %34 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink25) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.150) #23
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -1, 6) i64 @_ZN6casadi11n_fd_pointsENS_6FdModeE(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN6casadi11n_fd_pointsENS_6FdModeE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i64 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -1, 3) i64 @_ZN6casadi9fd_offsetENS_6FdModeE(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN6casadi9fd_offsetENS_6FdModeE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i64 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi10FiniteDiffC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEx(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi16FunctionInternalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10FiniteDiffE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i64 %2, ptr %4, align 8
  ret void
}

declare void @_ZN6casadi16FunctionInternalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi10FiniteDiffD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10FiniteDiffE, i64 16), ptr %0, align 8
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN6casadi16FunctionInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %0) #22
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

declare void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6casadi16FunctionInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6casadi10FiniteDiffD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
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
define void @_ZN6casadi10FiniteDiff4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector.15", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6casadi16FunctionInternal4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store double 0.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store double 0x7FF0000000000000, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store double 0x3CB0000000000000, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %36 = tail call noundef ptr @_ZNK6casadi8FunctionptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 760
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef double %39(ptr noundef nonnull align 8 dereferenceable(1304) %36)
  store double %40, ptr %33, align 8
  %41 = tail call noundef ptr @_ZNK6casadi8FunctionptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 768
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef double %44(ptr noundef nonnull align 8 dereferenceable(1304) %41)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store double %45, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 928
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef double %49(ptr noundef nonnull align 8 dereferenceable(1392) %0, double noundef %45)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store double 1.000000e+02, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 920
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(1392) %0)
  %.not = icmp ne i64 %56, 0
  %57 = zext i1 %.not to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not124125 = icmp eq ptr %60, %61
  br i1 %.not124125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %110
  %.sroa.0118.0126 = phi ptr [ %111, %110 ], [ %60, %2 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0126, i64 32
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.8) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0126, i64 64
  %67 = tail call noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  store double %67, ptr %51, align 8
  br label %110

68:                                               ; preds = %.lr.ph
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.12) #22
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0126, i64 64
  %73 = tail call noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  store double %73, ptr %31, align 8
  br label %110

74:                                               ; preds = %68
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.10) #22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0126, i64 64
  %79 = tail call noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  store double %79, ptr %32, align 8
  br label %110

80:                                               ; preds = %74
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.15) #22
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0126, i64 64
  %85 = tail call noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  store double %85, ptr %33, align 8
  br label %110

86:                                               ; preds = %80
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.17) #22
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0126, i64 64
  %91 = tail call noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  store double %91, ptr %46, align 8
  br label %110

92:                                               ; preds = %86
  %93 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.3) #22
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0126, i64 64
  %97 = tail call noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  store double %97, ptr %34, align 8
  br label %110

98:                                               ; preds = %92
  %99 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.19) #22
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0126, i64 64
  %103 = tail call noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  store double %103, ptr %52, align 8
  br label %110

104:                                              ; preds = %98
  %105 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.21) #22
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0126, i64 64
  %109 = tail call noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  store i64 %109, ptr %58, align 8
  br label %110

110:                                              ; preds = %65, %77, %89, %101, %107, %104, %95, %83, %71
  %111 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0118.0126) #26
  %.not124 = icmp eq ptr %111, %61
  br i1 %.not124, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %110
  %.pre = load i64, ptr %58, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %112 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %57, %2 ]
  %.not55 = icmp eq i64 %112, 0
  br i1 %.not55, label %160, label %113

113:                                              ; preds = %._crit_edge
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 920
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(1392) %0)
  %.not56 = icmp eq i64 %117, 0
  br i1 %.not56, label %118, label %160

118:                                              ; preds = %113
  %119 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %120 unwind label %.thread

120:                                              ; preds = %118
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %121 unwind label %136

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24)
          to label %123 unwind label %138

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %127 unwind label %140

127:                                              ; preds = %123
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %129 unwind label %142

129:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.26)
          to label %131 unwind label %144

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !4
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %132 unwind label %146

132:                                              ; preds = %131
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %133 unwind label %148

133:                                              ; preds = %132
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %134 unwind label %150

134:                                              ; preds = %133
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #23
          to label %315 unwind label %150

.thread:                                          ; preds = %118
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %159

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %158

138:                                              ; preds = %121
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %157

140:                                              ; preds = %123
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %156

142:                                              ; preds = %127
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %155

144:                                              ; preds = %129
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %154

146:                                              ; preds = %131
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %132
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %134, %133
  %.0 = phi i1 [ false, %134 ], [ true, %133 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  %.8 = phi i1 [ %.0, %150 ], [ true, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %153

153:                                              ; preds = %152, %146
  %.pn.pn = phi { ptr, i32 } [ %.pn, %152 ], [ %147, %146 ]
  %.7 = phi i1 [ %.8, %152 ], [ true, %146 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %154

154:                                              ; preds = %153, %144
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %153 ], [ %145, %144 ]
  %.6 = phi i1 [ %.7, %153 ], [ true, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %155

155:                                              ; preds = %154, %142
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %154 ], [ %143, %142 ]
  %.5 = phi i1 [ %.6, %154 ], [ true, %142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %156

156:                                              ; preds = %155, %140
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %155 ], [ %141, %140 ]
  %.4 = phi i1 [ %.5, %155 ], [ true, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %157

157:                                              ; preds = %156, %138
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %156 ], [ %139, %138 ]
  %.3 = phi i1 [ %.4, %156 ], [ true, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %158

158:                                              ; preds = %136, %157
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %157 ], [ %137, %136 ]
  %.2 = phi i1 [ %.3, %157 ], [ true, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br i1 %.2, label %159, label %314

159:                                              ; preds = %.thread, %158
  %.pn.pn.pn.pn.pn.pn.pn.pn123 = phi { ptr, i32 } [ %135, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn, %158 ]
  call void @__cxa_free_exception(ptr %119) #22
  br label %314

160:                                              ; preds = %113, %._crit_edge
  %161 = tail call noundef i64 @_ZNK6casadi8Function6nnz_inEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i64 %161, ptr %162, align 8
  %163 = tail call noundef i64 @_ZNK6casadi8Function7nnz_outEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 880
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(1392) %0)
  tail call void @_ZN6casadi16FunctionInternal9alloc_resEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %168, i1 noundef zeroext true)
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 880
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(1392) %0)
  %173 = add nsw i64 %172, 3
  %174 = load i64, ptr %164, align 8
  %175 = mul nsw i64 %173, %174
  tail call void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %175, i1 noundef zeroext true)
  %176 = load i64, ptr %162, align 8
  tail call void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %176, i1 noundef zeroext true)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %313

180:                                              ; preds = %160
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %181)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.27)
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %188 unwind label %274

188:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %187) #22
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.29)
          to label %190 unwind label %276

190:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %189) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %192 = load i64, ptr %162, align 8, !noalias !7
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %192)
          to label %194 unwind label %195, !noalias !7

194:                                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %197 unwind label %195

195:                                              ; preds = %194, %.noexc
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %.body

197:                                              ; preds = %194
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5)
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22, !noalias !10
  %199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22, !noalias !10
  %200 = add i64 %199, %198
  %201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22, !noalias !10
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22, !noalias !10
  %.not.i = icmp ugt i64 %200, %204
  br i1 %.not.i, label %207, label %205

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %209 unwind label %280

207:                                              ; preds = %203, %197
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %209 unwind label %280

209:                                              ; preds = %205, %207
  %.sink.i = phi ptr [ %206, %205 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.30)
          to label %211 unwind label %282

211:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %210) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.noexc88 unwind label %284

.noexc88:                                         ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %213 = load i64, ptr %164, align 8, !noalias !13
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %212, i64 noundef %213)
          to label %215 unwind label %216, !noalias !13

215:                                              ; preds = %.noexc88
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %218 unwind label %216

216:                                              ; preds = %215, %.noexc88
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %.body89

218:                                              ; preds = %215
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  %219 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22, !noalias !16
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22, !noalias !16
  %221 = add i64 %220, %219
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22, !noalias !16
  %223 = icmp ugt i64 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22, !noalias !16
  %.not.i93 = icmp ugt i64 %221, %225
  br i1 %.not.i93, label %228, label %226

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %230 unwind label %286

228:                                              ; preds = %224, %218
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %230 unwind label %286

230:                                              ; preds = %226, %228
  %.sink.i92 = phi ptr [ %227, %226 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i92) #22
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.31)
          to label %232 unwind label %288

232:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %231) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %.noexc99 unwind label %290

.noexc99:                                         ; preds = %232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %235 = load i64, ptr %233, align 8, !noalias !19
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %234, i64 noundef %235)
          to label %237 unwind label %238, !noalias !19

237:                                              ; preds = %.noexc99
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %240 unwind label %238

238:                                              ; preds = %237, %.noexc99
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  br label %.body100

240:                                              ; preds = %237
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3)
  %241 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22, !noalias !22
  %242 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22, !noalias !22
  %243 = add i64 %242, %241
  %244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22, !noalias !22
  %245 = icmp ugt i64 %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22, !noalias !22
  %.not.i104 = icmp ugt i64 %243, %247
  br i1 %.not.i104, label %250, label %248

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %252 unwind label %292

250:                                              ; preds = %246, %240
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %252 unwind label %292

252:                                              ; preds = %248, %250
  %.sink.i103 = phi ptr [ %249, %248 ], [ %251, %250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i103) #22
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.32)
          to label %254 unwind label %294

254:                                              ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %253) #22
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %256 unwind label %296

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.33)
          to label %258 unwind label %296

258:                                              ; preds = %256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc110 unwind label %298

.noexc110:                                        ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc111 unwind label %298

.noexc111:                                        ; preds = %.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 129))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %260

260:                                              ; preds = %.noexc111
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %.body112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc111
  %262 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.135, i64 noundef -1)
          to label %.noexc114 unwind label %300

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc115 unwind label %300

.noexc115:                                        ; preds = %.noexc114
  %263 = icmp eq i64 %262, -1
  br i1 %263, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %264

264:                                              ; preds = %.noexc115
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef %262, ptr noundef nonnull @.str.136)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body116

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %264, %.noexc115
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %269 unwind label %302

269:                                              ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.35)
          to label %271 unwind label %302

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %273 unwind label %302

273:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %313

274:                                              ; preds = %180
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %312

276:                                              ; preds = %188
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %311

278:                                              ; preds = %190
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %207, %205
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %310

282:                                              ; preds = %209
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %309

284:                                              ; preds = %211
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

286:                                              ; preds = %228, %226
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %308

288:                                              ; preds = %230
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %307

290:                                              ; preds = %232
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

292:                                              ; preds = %250, %248
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %306

294:                                              ; preds = %252
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %305

296:                                              ; preds = %256, %254
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %304

298:                                              ; preds = %.noexc110, %258
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

300:                                              ; preds = %.noexc114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

302:                                              ; preds = %271, %269, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body116

.body116:                                         ; preds = %300, %266, %302
  %.pn65 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %267, %266 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %.body112

.body112:                                         ; preds = %298, %260, %.body116
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %.body116 ], [ %299, %298 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  br label %304

304:                                              ; preds = %.body112, %296
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %.body112 ], [ %297, %296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %305

305:                                              ; preds = %304, %294
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %304 ], [ %295, %294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %306

306:                                              ; preds = %305, %292
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %305 ], [ %293, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body100

.body100:                                         ; preds = %290, %238, %306
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %306 ], [ %291, %290 ], [ %239, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %307

307:                                              ; preds = %.body100, %288
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn, %.body100 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %308

308:                                              ; preds = %307, %286
  %.pn65.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn, %307 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body89

.body89:                                          ; preds = %284, %216, %308
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn, %308 ], [ %285, %284 ], [ %217, %216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %309

309:                                              ; preds = %.body89, %282
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn, %.body89 ], [ %283, %282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %310

310:                                              ; preds = %309, %280
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn, %309 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body

.body:                                            ; preds = %278, %195, %310
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %310 ], [ %279, %278 ], [ %196, %195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %311

311:                                              ; preds = %.body, %276
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %277, %276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %312

312:                                              ; preds = %311, %274
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %311 ], [ %275, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %314

313:                                              ; preds = %273, %160
  call void @_ZN6casadi16FunctionInternal5allocERKNS_8FunctionEbi(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext false, i32 noundef 1)
  ret void

314:                                              ; preds = %158, %159, %312
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %312 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn123, %159 ], [ %.pn.pn.pn.pn.pn.pn.pn, %158 ]
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

315:                                              ; preds = %134
  unreachable
}

declare void @_ZN6casadi16FunctionInternal4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK6casadi8FunctionptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.135, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.136)
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
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.137, i64 noundef 0) #22
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i64 @_ZNK6casadi8Function6nnz_inEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function7nnz_outEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal9alloc_resEmb(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal7alloc_wEmb(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.139)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN6casadi16FunctionInternal5allocERKNS_8FunctionEbi(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi10FiniteDiff15get_sparsity_inEx(ptr dead_on_unwind noalias writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %5 = tail call noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = tail call noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = icmp slt i64 %2, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function11sparsity_inEx(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %21

10:                                               ; preds = %3
  %11 = add nsw i64 %6, %5
  %12 = icmp slt i64 %2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = sub nsw i64 %2, %5
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %21

16:                                               ; preds = %10
  %17 = sub i64 %2, %11
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function11sparsity_inEx(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %20 = load i64, ptr %19, align 8
  tail call void @_ZN6casadi17SparsityInterfaceINS_8SparsityEE6repmatERKS1_xx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 1, i64 noundef %20)
  br label %21

21:                                               ; preds = %16, %13, %8
  ret void
}

declare noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function11sparsity_inEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi10FiniteDiff16get_sparsity_outEx(ptr dead_on_unwind noalias writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8Function12sparsity_outEx(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN6casadi17SparsityInterfaceINS_8SparsityEE6repmatERKS1_xx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6casadi10FiniteDiff14get_default_inEx(ptr noundef nonnull align 8 dereferenceable(1392) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = tail call noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp slt i64 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef double @_ZNK6casadi8Function10default_inEx(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi double [ %7, %6 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

declare noundef double @_ZNK6casadi8Function10default_inEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6casadi10FiniteDiff8get_n_inEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = tail call noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = tail call noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = add nsw i64 %4, %3
  %6 = tail call noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6casadi10FiniteDiff9get_n_outEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = tail call noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi10FiniteDiff11get_name_inB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %5 = tail call noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = tail call noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = icmp slt i64 %2, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function7name_inB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %19

10:                                               ; preds = %3
  %11 = add nsw i64 %6, %5
  %12 = icmp slt i64 %2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = sub nsw i64 %2, %5
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function8name_outB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %19

16:                                               ; preds = %10
  %17 = sub i64 %2, %11
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function7name_inB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17)
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %19

19:                                               ; preds = %16, %13, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function7name_inB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function8name_outB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi10FiniteDiff12get_name_outB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function8name_outB5cxx11Ex(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi11CentralDiff11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Function") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(1392) ptr @_Znwm(i64 noundef 1392) #27
  invoke void @_ZN6casadi16FunctionInternalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1392) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1304
  store i64 %2, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi11CentralDiffE, i64 16), ptr %8, align 8
  tail call void @_ZN6casadi8Function6createEPNS_16FunctionInternalERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS9_ESaISt4pairIKS9_SA_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  resume { ptr, i32 } %12
}

declare void @_ZN6casadi8Function6createEPNS_16FunctionInternalERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS9_ESaISt4pairIKS9_SA_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZNK6casadi10FiniteDiff4evalEPPKdPPdPxS4_Pv(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = tail call noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = tail call noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 880
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(1392) %0)
  %14 = getelementptr inbounds ptr, ptr %1, i64 %8
  %15 = icmp sgt i64 %9, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %.0113176 = phi ptr [ %17, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ], [ %14, %6 ]
  %.0121175 = phi ptr [ %26, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ], [ %4, %6 ]
  %.0124174 = phi i64 [ %27, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ], [ 0, %6 ]
  %16 = tail call noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.0124174)
  %17 = getelementptr inbounds nuw i8, ptr %.0113176, i64 8
  %18 = load ptr, ptr %.0113176, align 8
  %.not.i = icmp eq ptr %.0121175, null
  br i1 %.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %19

19:                                               ; preds = %.lr.ph
  %.not15.i = icmp eq ptr %18, null
  %20 = icmp sgt i64 %16, 0
  br i1 %.not15.i, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %19
  br i1 %20, label %.lr.ph.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.preheader.i:                                     ; preds = %19
  br i1 %20, label %.lr.ph23.preheader.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %21 = shl nuw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0121175, i8 0, i64 %21, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph.i:                                         ; preds = %.preheader16.i, %.lr.ph.i
  %.020.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %.preheader16.i ]
  %.01019.i = phi ptr [ %24, %.lr.ph.i ], [ %.0121175, %.preheader16.i ]
  %.01218.i = phi ptr [ %22, %.lr.ph.i ], [ %18, %.preheader16.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %23 = load double, ptr %.01218.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 8
  store double %23, ptr %.01019.i, align 8
  %25 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %25, %16
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %.lr.ph.i, !llvm.loop !27

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit:       ; preds = %.lr.ph.i, %.lr.ph, %.preheader16.i, %.preheader.i, %.lr.ph23.preheader.i
  %26 = getelementptr double, ptr %.0121175, i64 %16
  %27 = add nuw nsw i64 %.0124174, 1
  %exitcond.not = icmp eq i64 %27, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, %6
  %.0121.lcssa = phi ptr [ %4, %6 ], [ %26, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %.0113.lcssa = phi ptr [ %14, %6 ], [ %17, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %28 = getelementptr inbounds ptr, ptr %.0113.lcssa, i64 %8
  %29 = getelementptr inbounds ptr, ptr %2, i64 %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %.0121.lcssa, i64 %31
  %33 = getelementptr inbounds ptr, ptr %29, i64 %13
  %34 = icmp sgt i64 %13, 0
  br i1 %34, label %.lr.ph181, label %.preheader173

.preheader173:                                    ; preds = %.lr.ph181, %._crit_edge
  %.1122.lcssa = phi ptr [ %32, %._crit_edge ], [ %38, %.lr.ph181 ]
  %35 = icmp sgt i64 %8, 0
  br i1 %35, label %.lr.ph185, label %.preheader172

.lr.ph181:                                        ; preds = %._crit_edge, %.lr.ph181
  %.1122179 = phi ptr [ %38, %.lr.ph181 ], [ %32, %._crit_edge ]
  %.0125178 = phi i64 [ %39, %.lr.ph181 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw ptr, ptr %29, i64 %.0125178
  store ptr %.1122179, ptr %36, align 8
  %37 = load i64, ptr %30, align 8
  %38 = getelementptr inbounds double, ptr %.1122179, i64 %37
  %39 = add nuw nsw i64 %.0125178, 1
  %exitcond233.not = icmp eq i64 %39, %13
  br i1 %exitcond233.not, label %.preheader173, label %.lr.ph181, !llvm.loop !29

.preheader172:                                    ; preds = %.lr.ph185, %.preheader173
  %.2.lcssa = phi ptr [ %.1122.lcssa, %.preheader173 ], [ %42, %.lr.ph185 ]
  %.2.lcssa.fr = freeze ptr %.2.lcssa
  br i1 %15, label %.lr.ph189, label %.preheader170

.lr.ph185:                                        ; preds = %.preheader173, %.lr.ph185
  %.2184 = phi ptr [ %42, %.lr.ph185 ], [ %.1122.lcssa, %.preheader173 ]
  %.0123183 = phi i64 [ %43, %.lr.ph185 ], [ 0, %.preheader173 ]
  %40 = getelementptr inbounds nuw ptr, ptr %28, i64 %.0123183
  store ptr %.2184, ptr %40, align 8
  %41 = tail call noundef i64 @_ZNK6casadi8Function6nnz_inEx(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.0123183)
  %42 = getelementptr inbounds double, ptr %.2184, i64 %41
  %43 = add nuw nsw i64 %.0123183, 1
  %exitcond234.not = icmp eq i64 %43, %8
  br i1 %exitcond234.not, label %.preheader172, label %.lr.ph185, !llvm.loop !30

.preheader170:                                    ; preds = %.lr.ph189, %.preheader172
  %.3.lcssa = phi ptr [ %.2.lcssa.fr, %.preheader172 ], [ %55, %.lr.ph189 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph217, label %.loopexit

.lr.ph217:                                        ; preds = %.preheader170
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %.not.i134 = icmp eq ptr %.1122.lcssa, null
  %49 = icmp ne ptr %.1122.lcssa, null
  %.not15.i148 = icmp eq ptr %.2.lcssa.fr, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %.not15.i159 = icmp eq ptr %.0121.lcssa, null
  br label %57

.lr.ph189:                                        ; preds = %.preheader172, %.lr.ph189
  %.0120188 = phi i64 [ %56, %.lr.ph189 ], [ 0, %.preheader172 ]
  %.3187 = phi ptr [ %55, %.lr.ph189 ], [ %.2.lcssa.fr, %.preheader172 ]
  %53 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0120188
  store ptr %.3187, ptr %53, align 8
  %54 = tail call noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.0120188)
  %55 = getelementptr inbounds double, ptr %.3187, i64 %54
  %56 = add nuw nsw i64 %.0120188, 1
  %exitcond235.not = icmp eq i64 %56, %9
  br i1 %exitcond235.not, label %.preheader170, label %.lr.ph189, !llvm.loop !31

57:                                               ; preds = %.lr.ph217, %._crit_edge214
  %.0119215 = phi i64 [ 0, %.lr.ph217 ], [ %168, %._crit_edge214 ]
  %58 = load i64, ptr %48, align 8
  %.not204 = icmp slt i64 %58, 0
  br i1 %.not204, label %._crit_edge208, label %.preheader169.preheader

.preheader169.preheader:                          ; preds = %57
  %59 = load double, ptr %47, align 8
  br label %.preheader169

.preheader169:                                    ; preds = %.preheader169.preheader, %140
  %.0117207 = phi i64 [ %146, %140 ], [ 0, %.preheader169.preheader ]
  %.0118205 = phi double [ %145, %140 ], [ %59, %.preheader169.preheader ]
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge196

.preheader.lr.ph:                                 ; preds = %.preheader169
  br i1 %35, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us
  %.0116195.us = phi i64 [ %71, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us ], [ 0, %.preheader.lr.ph ]
  br label %72

60:                                               ; preds = %._crit_edge194.us
  %61 = load i64, ptr %30, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %29, i64 %.0116195.us
  %63 = load ptr, ptr %62, align 8
  %.not.i147.us = icmp eq ptr %63, null
  br i1 %.not.i147.us, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us, label %64

64:                                               ; preds = %60
  %65 = icmp sgt i64 %61, 0
  br i1 %.not15.i148, label %.preheader.i155.us, label %.preheader16.i149.us

.preheader16.i149.us:                             ; preds = %64
  br i1 %65, label %.lr.ph.i150.us, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us

.lr.ph.i150.us:                                   ; preds = %.preheader16.i149.us, %.lr.ph.i150.us
  %.020.i151.us = phi i64 [ %69, %.lr.ph.i150.us ], [ 0, %.preheader16.i149.us ]
  %.01019.i152.us = phi ptr [ %68, %.lr.ph.i150.us ], [ %63, %.preheader16.i149.us ]
  %.01218.i153.us = phi ptr [ %66, %.lr.ph.i150.us ], [ %.2.lcssa.fr, %.preheader16.i149.us ]
  %66 = getelementptr inbounds nuw i8, ptr %.01218.i153.us, i64 8
  %67 = load double, ptr %.01218.i153.us, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.01019.i152.us, i64 8
  store double %67, ptr %.01019.i152.us, align 8
  %69 = add nuw nsw i64 %.020.i151.us, 1
  %exitcond.not.i154.us = icmp eq i64 %69, %61
  br i1 %exitcond.not.i154.us, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us, label %.lr.ph.i150.us, !llvm.loop !27

.preheader.i155.us:                               ; preds = %64
  br i1 %65, label %.lr.ph23.preheader.i156.us, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us

.lr.ph23.preheader.i156.us:                       ; preds = %.preheader.i155.us
  %70 = shl nuw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 0, i64 %70, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us: ; preds = %.lr.ph.i150.us, %.lr.ph23.preheader.i156.us, %.preheader.i155.us, %.preheader16.i149.us, %60
  %71 = add nuw nsw i64 %.0116195.us, 1
  %exitcond239.not = icmp eq i64 %71, %13
  br i1 %exitcond239.not, label %._crit_edge196, label %.preheader.us, !llvm.loop !32

72:                                               ; preds = %.preheader.us, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.us
  %.0114192.us = phi i64 [ 0, %.preheader.us ], [ %103, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.us ]
  %.0115191.us = phi i64 [ 0, %.preheader.us ], [ %102, %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.us ]
  %73 = tail call noundef i64 @_ZNK6casadi8Function6nnz_inEx(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.0114192.us)
  %74 = getelementptr inbounds nuw ptr, ptr %1, i64 %.0114192.us
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %.1122.lcssa, i64 %.0115191.us
  br i1 %.not.i134, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit144.us, label %77

77:                                               ; preds = %72
  %.not15.i135.us = icmp eq ptr %75, null
  %78 = icmp sgt i64 %73, 0
  br i1 %.not15.i135.us, label %.preheader.i142.us, label %.preheader16.i136.us

.preheader16.i136.us:                             ; preds = %77
  br i1 %78, label %.lr.ph.i137.us, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit144.us

.lr.ph.i137.us:                                   ; preds = %.preheader16.i136.us, %.lr.ph.i137.us
  %.020.i138.us = phi i64 [ %82, %.lr.ph.i137.us ], [ 0, %.preheader16.i136.us ]
  %.01019.i139.us = phi ptr [ %81, %.lr.ph.i137.us ], [ %76, %.preheader16.i136.us ]
  %.01218.i140.us = phi ptr [ %79, %.lr.ph.i137.us ], [ %75, %.preheader16.i136.us ]
  %79 = getelementptr inbounds nuw i8, ptr %.01218.i140.us, i64 8
  %80 = load double, ptr %.01218.i140.us, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.01019.i139.us, i64 8
  store double %80, ptr %.01019.i139.us, align 8
  %82 = add nuw nsw i64 %.020.i138.us, 1
  %exitcond.not.i141.us = icmp eq i64 %82, %73
  br i1 %exitcond.not.i141.us, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit144.us, label %.lr.ph.i137.us, !llvm.loop !27

.preheader.i142.us:                               ; preds = %77
  br i1 %78, label %.lr.ph23.preheader.i143.us, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit144.us

.lr.ph23.preheader.i143.us:                       ; preds = %.preheader.i142.us
  %83 = shl nuw i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %76, i8 0, i64 %83, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit144.us

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit144.us: ; preds = %.lr.ph.i137.us, %.lr.ph23.preheader.i143.us, %.preheader.i142.us, %.preheader16.i136.us, %72
  %84 = getelementptr inbounds nuw ptr, ptr %.0113.lcssa, i64 %.0114192.us
  %85 = load ptr, ptr %84, align 8
  %.not133.us = icmp eq ptr %85, null
  br i1 %.not133.us, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.us, label %86

86:                                               ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit144.us
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 896
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef double %89(ptr noundef nonnull align 8 dereferenceable(1392) %0, i64 noundef %.0116195.us, double noundef %.0118205)
  %91 = load ptr, ptr %84, align 8
  %92 = icmp ne ptr %91, null
  %or.cond.i.us = and i1 %49, %92
  %93 = icmp sgt i64 %73, 0
  %or.cond15.i.us = and i1 %93, %or.cond.i.us
  br i1 %or.cond15.i.us, label %.lr.ph.i145.us.preheader, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.us

.lr.ph.i145.us.preheader:                         ; preds = %86
  %94 = mul nuw nsw i64 %73, %.0119215
  %95 = getelementptr inbounds nuw double, ptr %91, i64 %94
  br label %.lr.ph.i145.us

.lr.ph.i145.us:                                   ; preds = %.lr.ph.i145.us.preheader, %.lr.ph.i145.us
  %.014.i.us = phi i64 [ %101, %.lr.ph.i145.us ], [ 0, %.lr.ph.i145.us.preheader ]
  %.0813.i.us = phi ptr [ %98, %.lr.ph.i145.us ], [ %76, %.lr.ph.i145.us.preheader ]
  %.0912.i.us = phi ptr [ %96, %.lr.ph.i145.us ], [ %95, %.lr.ph.i145.us.preheader ]
  %96 = getelementptr inbounds nuw i8, ptr %.0912.i.us, i64 8
  %97 = load double, ptr %.0912.i.us, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0813.i.us, i64 8
  %99 = load double, ptr %.0813.i.us, align 8
  %100 = tail call double @llvm.fmuladd.f64(double %90, double %97, double %99)
  store double %100, ptr %.0813.i.us, align 8
  %101 = add nuw nsw i64 %.014.i.us, 1
  %exitcond.not.i146.us = icmp eq i64 %101, %73
  br i1 %exitcond.not.i146.us, label %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.us, label %.lr.ph.i145.us, !llvm.loop !33

_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.us: ; preds = %.lr.ph.i145.us, %86, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit144.us
  %102 = add nsw i64 %73, %.0115191.us
  %103 = add nuw nsw i64 %.0114192.us, 1
  %exitcond238.not = icmp eq i64 %103, %8
  br i1 %exitcond238.not, label %._crit_edge194.us, label %72, !llvm.loop !34

._crit_edge194.us:                                ; preds = %_ZN6casadi11casadi_axpyIdEEvxT_PKS1_PS1_.exit.us
  %104 = tail call noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %28, ptr noundef nonnull %33, ptr noundef %3, ptr noundef %.3.lcssa)
  %.not132.us = icmp eq i32 %104, 0
  br i1 %.not132.us, label %60, label %.loopexit

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not15.i148, label %.preheader.us197, label %.preheader

.preheader.us197:                                 ; preds = %.preheader.lr.ph.split, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us203
  %.0116195.us198 = phi i64 [ %112, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us203 ], [ 0, %.preheader.lr.ph.split ]
  %105 = tail call noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %28, ptr noundef nonnull %33, ptr noundef %3, ptr noundef %.3.lcssa)
  %.not132.us199 = icmp eq i32 %105, 0
  br i1 %.not132.us199, label %106, label %.loopexit

106:                                              ; preds = %.preheader.us197
  %107 = load i64, ptr %30, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %29, i64 %.0116195.us198
  %109 = load ptr, ptr %108, align 8
  %.not.i147.us200 = icmp ne ptr %109, null
  %110 = icmp sgt i64 %107, 0
  %or.cond = select i1 %.not.i147.us200, i1 %110, i1 false
  br i1 %or.cond, label %.lr.ph23.preheader.i156.us202, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us203

.lr.ph23.preheader.i156.us202:                    ; preds = %106
  %111 = shl nuw i64 %107, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %109, i8 0, i64 %111, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us203

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us203: ; preds = %.lr.ph23.preheader.i156.us202, %106
  %112 = add nuw nsw i64 %.0116195.us198, 1
  %exitcond237.not = icmp eq i64 %112, %13
  br i1 %exitcond237.not, label %._crit_edge196, label %.preheader.us197, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.lr.ph.split, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157
  %.0116195 = phi i64 [ %123, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157 ], [ 0, %.preheader.lr.ph.split ]
  %113 = tail call noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %28, ptr noundef nonnull %33, ptr noundef %3, ptr noundef %.3.lcssa)
  %.not132 = icmp eq i32 %113, 0
  br i1 %.not132, label %114, label %.loopexit

114:                                              ; preds = %.preheader
  %115 = load i64, ptr %30, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %29, i64 %.0116195
  %117 = load ptr, ptr %116, align 8
  %.not.i147 = icmp ne ptr %117, null
  %118 = icmp sgt i64 %115, 0
  %or.cond218 = select i1 %.not.i147, i1 %118, i1 false
  br i1 %or.cond218, label %.lr.ph.i150, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157

.lr.ph.i150:                                      ; preds = %114, %.lr.ph.i150
  %.020.i151 = phi i64 [ %122, %.lr.ph.i150 ], [ 0, %114 ]
  %.01019.i152 = phi ptr [ %121, %.lr.ph.i150 ], [ %117, %114 ]
  %.01218.i153 = phi ptr [ %119, %.lr.ph.i150 ], [ %.2.lcssa.fr, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.01218.i153, i64 8
  %120 = load double, ptr %.01218.i153, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.01019.i152, i64 8
  store double %120, ptr %.01019.i152, align 8
  %122 = add nuw nsw i64 %.020.i151, 1
  %exitcond.not.i154 = icmp eq i64 %122, %115
  br i1 %exitcond.not.i154, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157, label %.lr.ph.i150, !llvm.loop !27

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157:    ; preds = %.lr.ph.i150, %114
  %123 = add nuw nsw i64 %.0116195, 1
  %exitcond236.not = icmp eq i64 %123, %13
  br i1 %exitcond236.not, label %._crit_edge196, label %.preheader, !llvm.loop !32

._crit_edge196:                                   ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us203, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit157.us, %.preheader169
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 904
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef double %126(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %29, ptr noundef %4, ptr noundef %.0121.lcssa, double noundef %.0118205)
  %128 = load i64, ptr %48, align 8
  %129 = icmp eq i64 %.0117207, %128
  br i1 %129, label %._crit_edge208, label %130

130:                                              ; preds = %._crit_edge196
  %131 = fcmp olt double %127, 0.000000e+00
  %132 = load double, ptr %50, align 8
  br i1 %131, label %133, label %135

133:                                              ; preds = %130
  %134 = fdiv double %.0118205, %132
  br label %140

135:                                              ; preds = %130
  %136 = tail call double @llvm.maxnum.f64(double %127, double 1.000000e+00)
  %137 = fdiv double %132, %136
  %138 = tail call double @sqrt(double noundef %137) #22
  %139 = fmul double %.0118205, %138
  %.pre = load i64, ptr %48, align 8
  br label %140

140:                                              ; preds = %135, %133
  %141 = phi i64 [ %128, %133 ], [ %.pre, %135 ]
  %.1 = phi double [ %134, %133 ], [ %139, %135 ]
  %142 = load double, ptr %51, align 8
  %143 = tail call double @llvm.maxnum.f64(double %.1, double %142)
  %144 = load double, ptr %52, align 8
  %145 = tail call double @llvm.minnum.f64(double %143, double %144)
  %146 = add nuw nsw i64 %.0117207, 1
  %.not.not = icmp slt i64 %.0117207, %141
  br i1 %.not.not, label %.preheader169, label %._crit_edge208, !llvm.loop !35

._crit_edge208:                                   ; preds = %140, %._crit_edge196, %57
  br i1 %15, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %._crit_edge208
  br i1 %.not15.i159, label %.lr.ph213.split.us, label %.lr.ph213.split

.lr.ph213.split.us:                               ; preds = %.lr.ph213, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168.us
  %.0111211.us = phi i64 [ %154, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168.us ], [ 0, %.lr.ph213 ]
  %147 = tail call noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.0111211.us)
  %148 = getelementptr inbounds nuw ptr, ptr %2, i64 %.0111211.us
  %149 = load ptr, ptr %148, align 8
  %.not131.us = icmp ne ptr %149, null
  %150 = icmp sgt i64 %147, 0
  %or.cond252 = and i1 %.not131.us, %150
  br i1 %or.cond252, label %.lr.ph23.preheader.i167.us, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168.us

.lr.ph23.preheader.i167.us:                       ; preds = %.lr.ph213.split.us
  %151 = mul nuw nsw i64 %147, %.0119215
  %152 = getelementptr inbounds nuw double, ptr %149, i64 %151
  %153 = shl nuw i64 %147, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %152, i8 0, i64 %153, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168.us

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168.us: ; preds = %.lr.ph23.preheader.i167.us, %.lr.ph213.split.us
  %154 = add nuw nsw i64 %.0111211.us, 1
  %exitcond241.not = icmp eq i64 %154, %9
  br i1 %exitcond241.not, label %._crit_edge214, label %.lr.ph213.split.us, !llvm.loop !36

.lr.ph213.split:                                  ; preds = %.lr.ph213, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168
  %.0111211 = phi i64 [ %167, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168 ], [ 0, %.lr.ph213 ]
  %.0112210 = phi i64 [ %166, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168 ], [ 0, %.lr.ph213 ]
  %155 = tail call noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.0111211)
  %156 = getelementptr inbounds nuw ptr, ptr %2, i64 %.0111211
  %157 = load ptr, ptr %156, align 8
  %.not131 = icmp ne ptr %157, null
  %158 = icmp sgt i64 %155, 0
  %or.cond222 = and i1 %.not131, %158
  br i1 %or.cond222, label %.lr.ph.i161.preheader, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168

.lr.ph.i161.preheader:                            ; preds = %.lr.ph213.split
  %159 = getelementptr inbounds double, ptr %.0121.lcssa, i64 %.0112210
  %160 = mul nuw nsw i64 %155, %.0119215
  %161 = getelementptr inbounds nuw double, ptr %157, i64 %160
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.lr.ph.i161.preheader, %.lr.ph.i161
  %.020.i162 = phi i64 [ %165, %.lr.ph.i161 ], [ 0, %.lr.ph.i161.preheader ]
  %.01019.i163 = phi ptr [ %164, %.lr.ph.i161 ], [ %161, %.lr.ph.i161.preheader ]
  %.01218.i164 = phi ptr [ %162, %.lr.ph.i161 ], [ %159, %.lr.ph.i161.preheader ]
  %162 = getelementptr inbounds nuw i8, ptr %.01218.i164, i64 8
  %163 = load double, ptr %.01218.i164, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.01019.i163, i64 8
  store double %163, ptr %.01019.i163, align 8
  %165 = add nuw nsw i64 %.020.i162, 1
  %exitcond.not.i165 = icmp eq i64 %165, %155
  br i1 %exitcond.not.i165, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168, label %.lr.ph.i161, !llvm.loop !27

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168:    ; preds = %.lr.ph.i161, %.lr.ph213.split
  %166 = add nsw i64 %155, %.0112210
  %167 = add nuw nsw i64 %.0111211, 1
  %exitcond240.not = icmp eq i64 %167, %9
  br i1 %exitcond240.not, label %._crit_edge214, label %.lr.ph213.split, !llvm.loop !36

._crit_edge214:                                   ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit168.us, %._crit_edge208
  %168 = add nuw nsw i64 %.0119215, 1
  %169 = load i64, ptr %44, align 8
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %57, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge214, %.preheader, %.preheader.us197, %._crit_edge194.us, %.preheader170
  %.0 = phi i32 [ 0, %.preheader170 ], [ 1, %._crit_edge194.us ], [ 1, %.preheader.us197 ], [ 1, %.preheader ], [ 0, %._crit_edge214 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Function6nnz_inEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6casadi8FunctionclEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef double @_ZNK6casadi11ForwardDiff7calc_fdEPPdS1_S1_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1392) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, double noundef %4) unnamed_addr #15 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZN6casadi23casadi_forward_diff_oldIdEET_PPS1_S2_S2_S1_xPKNS_22casadi_finite_diff_memIS1_EE.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.09.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %5 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw double, ptr %9, i64 %.09.i
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw double, ptr %2, i64 %.09.i
  %13 = load double, ptr %12, align 8
  %14 = fsub double %11, %13
  %15 = fdiv double %14, %4
  %16 = getelementptr inbounds nuw double, ptr %3, i64 %.09.i
  store double %15, ptr %16, align 8
  %17 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %17, %7
  br i1 %exitcond.not.i, label %_ZN6casadi23casadi_forward_diff_oldIdEET_PPS1_S2_S2_S1_xPKNS_22casadi_finite_diff_memIS1_EE.exit, label %.lr.ph.i, !llvm.loop !38

_ZN6casadi23casadi_forward_diff_oldIdEET_PPS1_S2_S2_S1_xPKNS_22casadi_finite_diff_memIS1_EE.exit: ; preds = %.lr.ph.i, %5
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef double @_ZNK6casadi11CentralDiff7calc_fdEPPdS1_S1_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1392) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, double noundef %4) unnamed_addr #15 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %.lr.ph.i, label %_ZN6casadi23casadi_central_diff_oldIdEET_PPS1_S2_S2_S1_xPKNS_22casadi_finite_diff_memIS1_EE.exit

.lr.ph.i:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = fmul double %4, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  br label %13

13:                                               ; preds = %52, %.lr.ph.i
  %.032.i = phi i64 [ 0, %.lr.ph.i ], [ %53, %52 ]
  %.03031.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %52 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %.032.i
  %16 = load double, ptr %15, align 8
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ueq double %17, 0x7FF0000000000000
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw double, ptr %2, i64 %.032.i
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp ueq double %22, 0x7FF0000000000000
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %.032.i
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp ueq double %28, 0x7FF0000000000000
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %19, %13
  %31 = getelementptr inbounds nuw double, ptr %3, i64 %.032.i
  store double 0x7FF8000000000000, ptr %31, align 8
  br label %52

32:                                               ; preds = %24
  %33 = fsub double %16, %27
  %34 = fdiv double %33, %11
  %35 = getelementptr inbounds nuw double, ptr %3, i64 %.032.i
  store double %34, ptr %35, align 8
  %36 = fcmp ult double %.03031.i, 0.000000e+00
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = load double, ptr %8, align 8
  %39 = fdiv double %38, %4
  %40 = fsub double %16, %21
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fsub double %21, %27
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = tail call double @llvm.maxnum.f64(double %41, double %43)
  %45 = load double, ptr %12, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %39, double %44, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %21, double -2.000000e+00, double %16)
  %48 = fadd double %47, %27
  %49 = fdiv double %48, %46
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = tail call double @llvm.maxnum.f64(double %.03031.i, double %50)
  br label %52

52:                                               ; preds = %37, %32, %30
  %.1.i = phi double [ %51, %37 ], [ %.03031.i, %32 ], [ -1.000000e+00, %30 ]
  %53 = add nuw nsw i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %53, %7
  br i1 %exitcond.not.i, label %_ZN6casadi23casadi_central_diff_oldIdEET_PPS1_S2_S2_S1_xPKNS_22casadi_finite_diff_memIS1_EE.exit, label %13, !llvm.loop !39

_ZN6casadi23casadi_central_diff_oldIdEET_PPS1_S2_S2_S1_xPKNS_22casadi_finite_diff_memIS1_EE.exit: ; preds = %52, %5
  %.030.lcssa.i = phi double [ 0.000000e+00, %5 ], [ %.1.i, %52 ]
  ret double %.030.lcssa.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10FiniteDiff20codegen_declarationsERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  call void @_ZN6casadi13CodeGenerator14add_dependencyB5cxx11ERKNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc12 unwind label %32

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc17 unwind label %.body18.thread

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %14, align 8
  invoke void @_ZN6casadi13CodeGenerator13add_auxiliaryENS0_9AuxiliaryERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(3097) %1, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.noexc17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #22
  invoke void @__cxa_rethrow() #23
          to label %23 unwind label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body18 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body18.thread:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body18:                                          ; preds = %18
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body13, label %25

25:                                               ; preds = %.body18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %.body13

26:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %26
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %27, %26 ]
  %.not.i.i.i15 = icmp eq ptr %30, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void

32:                                               ; preds = %.noexc, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %.body13

.body13:                                          ; preds = %.body18.thread, %25, %.body18, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %19, %25 ], [ %19, %.body18 ], [ %24, %.body18.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %.body13, %32, %9
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %10, %9 ], [ %.pn, %.body13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6casadi13CodeGenerator14add_dependencyB5cxx11ERKNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGenerator13add_auxiliaryENS0_9AuxiliaryERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(3097), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10FiniteDiff12codegen_bodyERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator", align 1
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator", align 1
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::allocator", align 1
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::allocator", align 1
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::allocator", align 1
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator", align 1
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator", align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::allocator", align 1
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator", align 1
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::allocator", align 1
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator", align 1
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::allocator", align 1
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::allocator", align 1
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::allocator", align 1
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::allocator", align 1
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::allocator", align 1
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.std::allocator", align 1
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::allocator", align 1
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"class.std::__cxx11::basic_string", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::allocator", align 1
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.std::__cxx11::basic_string", align 8
  %212 = alloca %"class.std::__cxx11::basic_string", align 8
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.std::__cxx11::basic_string", align 8
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::__cxx11::basic_string", align 8
  %217 = alloca %"class.std::__cxx11::basic_string", align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %219 = tail call noundef i64 @_ZNK6casadi8Function4n_inEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %220 = tail call noundef i64 @_ZNK6casadi8Function5n_outEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 880
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef i64 %223(ptr noundef nonnull align 8 dereferenceable(1392) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %275

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc386 unwind label %275

.noexc386:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %226

226:                                              ; preds = %.noexc386
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc386
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %228 unwind label %277

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc387 unwind label %279

.noexc387:                                        ; preds = %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc388 unwind label %279

.noexc388:                                        ; preds = %.noexc387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391 unwind label %230

230:                                              ; preds = %.noexc388
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391: ; preds = %.noexc388
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc392 unwind label %281

.noexc392:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %232, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc393 unwind label %281

.noexc393:                                        ; preds = %.noexc392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396 unwind label %233

233:                                              ; preds = %.noexc393
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396: ; preds = %.noexc393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc397 unwind label %283

.noexc397:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc398 unwind label %283

.noexc398:                                        ; preds = %.noexc397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401 unwind label %236

236:                                              ; preds = %.noexc398
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401: ; preds = %.noexc398
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %238 unwind label %285

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %239 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.43)
  %240 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %239, i64 noundef %219)
  %241 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %240, ptr noundef nonnull @.str.44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc402 unwind label %287

.noexc402:                                        ; preds = %238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc403 unwind label %287

.noexc403:                                        ; preds = %.noexc402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit406 unwind label %243

243:                                              ; preds = %.noexc403
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit406: ; preds = %.noexc403
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %245 unwind label %289

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc407 unwind label %291

.noexc407:                                        ; preds = %245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %246, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc408 unwind label %291

.noexc408:                                        ; preds = %.noexc407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit411 unwind label %247

247:                                              ; preds = %.noexc408
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit411: ; preds = %.noexc408
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc412 unwind label %293

.noexc412:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc413 unwind label %293

.noexc413:                                        ; preds = %.noexc412
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit416 unwind label %250

250:                                              ; preds = %.noexc413
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit416: ; preds = %.noexc413
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc417 unwind label %295

.noexc417:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %252, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc418 unwind label %295

.noexc418:                                        ; preds = %.noexc417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit421 unwind label %253

253:                                              ; preds = %.noexc418
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit421: ; preds = %.noexc418
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %255 unwind label %297

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %256 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.48)
  %257 = icmp sgt i64 %220, 0
  br i1 %257, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %255, %273
  %.0101886 = phi i64 [ %274, %273 ], [ 0, %255 ]
  %258 = call noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8) %218, i64 noundef %.0101886)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc422 unwind label %299

.noexc422:                                        ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc423 unwind label %299

.noexc423:                                        ; preds = %.noexc422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit426 unwind label %260

260:                                              ; preds = %.noexc423
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit426: ; preds = %.noexc423
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc427 unwind label %301

.noexc427:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %262, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc428 unwind label %301

.noexc428:                                        ; preds = %.noexc427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit431 unwind label %263

263:                                              ; preds = %.noexc428
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %.body429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit431: ; preds = %.noexc428
  invoke void @_ZN6casadi13CodeGenerator4copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %258, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %265 unwind label %303

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit431
  %266 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %267 unwind label %305

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %266, ptr noundef nonnull @.str.51)
          to label %269 unwind label %305

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %268, i64 noundef %258)
          to label %271 unwind label %305

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %270, ptr noundef nonnull @.str.44)
          to label %273 unwind label %305

273:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %274 = add nuw nsw i64 %.0101886, 1
  %exitcond.not = icmp eq i64 %274, %220
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

275:                                              ; preds = %.noexc, %2
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body

.body:                                            ; preds = %275, %226, %277
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %common.resume

279:                                              ; preds = %.noexc387, %228
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

281:                                              ; preds = %.noexc392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

283:                                              ; preds = %.noexc397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit401
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body399

.body399:                                         ; preds = %283, %236, %285
  %.pn225 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body394

.body394:                                         ; preds = %281, %233, %.body399
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %.body399 ], [ %282, %281 ], [ %234, %233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body389

.body389:                                         ; preds = %279, %230, %.body394
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %.body394 ], [ %280, %279 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %common.resume

287:                                              ; preds = %.noexc402, %238
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body404

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit406
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body404

.body404:                                         ; preds = %287, %243, %289
  %.pn229 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %common.resume

291:                                              ; preds = %.noexc407, %245
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body409

293:                                              ; preds = %.noexc412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit411
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

295:                                              ; preds = %.noexc417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit416
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit421
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body419

.body419:                                         ; preds = %295, %253, %297
  %.pn231 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body414

.body414:                                         ; preds = %293, %250, %.body419
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %.body419 ], [ %294, %293 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body409

.body409:                                         ; preds = %291, %247, %.body414
  %.pn231.pn.pn = phi { ptr, i32 } [ %.pn231.pn, %.body414 ], [ %292, %291 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %common.resume

299:                                              ; preds = %.noexc422, %.lr.ph
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

301:                                              ; preds = %.noexc427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit426
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body429

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit431
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %271, %269, %267, %265
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %307

307:                                              ; preds = %305, %303
  %.pn381 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %.body429

.body429:                                         ; preds = %301, %263, %307
  %.pn381.pn = phi { ptr, i32 } [ %.pn381, %307 ], [ %302, %301 ], [ %264, %263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body424

.body424:                                         ; preds = %299, %260, %.body429
  %.pn381.pn.pn = phi { ptr, i32 } [ %.pn381.pn, %.body429 ], [ %300, %299 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  br label %common.resume

._crit_edge:                                      ; preds = %273, %255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc432 unwind label %421

.noexc432:                                        ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %308, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc433 unwind label %421

.noexc433:                                        ; preds = %.noexc432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit436 unwind label %309

309:                                              ; preds = %.noexc433
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %.body434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit436: ; preds = %.noexc433
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %311 unwind label %423

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc437 unwind label %425

.noexc437:                                        ; preds = %311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %312, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc438 unwind label %425

.noexc438:                                        ; preds = %.noexc437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441 unwind label %313

313:                                              ; preds = %.noexc438
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %.body439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441: ; preds = %.noexc438
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc442 unwind label %427

.noexc442:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %315, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc443 unwind label %427

.noexc443:                                        ; preds = %.noexc442
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446 unwind label %316

316:                                              ; preds = %.noexc443
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446: ; preds = %.noexc443
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc447 unwind label %429

.noexc447:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %318, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc448 unwind label %429

.noexc448:                                        ; preds = %.noexc447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit451 unwind label %319

319:                                              ; preds = %.noexc448
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit451: ; preds = %.noexc448
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %321 unwind label %431

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  %322 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.54)
  %323 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %322, i64 noundef %219)
  %324 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %323, ptr noundef nonnull @.str.44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc452 unwind label %433

.noexc452:                                        ; preds = %321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc453 unwind label %433

.noexc453:                                        ; preds = %.noexc452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit456 unwind label %326

326:                                              ; preds = %.noexc453
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %.body454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit456: ; preds = %.noexc453
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %328 unwind label %435

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc457 unwind label %437

.noexc457:                                        ; preds = %328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %329, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc458 unwind label %437

.noexc458:                                        ; preds = %.noexc457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit461 unwind label %330

330:                                              ; preds = %.noexc458
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %.body459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit461: ; preds = %.noexc458
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc462 unwind label %439

.noexc462:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit461
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %332, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc463 unwind label %439

.noexc463:                                        ; preds = %.noexc462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit466 unwind label %333

333:                                              ; preds = %.noexc463
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %.body464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit466: ; preds = %.noexc463
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc467 unwind label %441

.noexc467:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc468 unwind label %441

.noexc468:                                        ; preds = %.noexc467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit471 unwind label %336

336:                                              ; preds = %.noexc468
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %.body469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit471: ; preds = %.noexc468
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %338 unwind label %443

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  %339 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.57)
  %340 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %339, i64 noundef %220)
  %341 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %340, ptr noundef nonnull @.str.44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #22
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc472 unwind label %445

.noexc472:                                        ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc473 unwind label %445

.noexc473:                                        ; preds = %.noexc472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit476 unwind label %343

343:                                              ; preds = %.noexc473
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %.body474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit476: ; preds = %.noexc473
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %345 unwind label %447

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc477 unwind label %449

.noexc477:                                        ; preds = %345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %346, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc478 unwind label %449

.noexc478:                                        ; preds = %.noexc477
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit481 unwind label %347

347:                                              ; preds = %.noexc478
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %.body479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit481: ; preds = %.noexc478
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc482 unwind label %451

.noexc482:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit481
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %349, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc483 unwind label %451

.noexc483:                                        ; preds = %.noexc482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486 unwind label %350

350:                                              ; preds = %.noexc483
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %.body484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486: ; preds = %.noexc483
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc487 unwind label %453

.noexc487:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %352, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc488 unwind label %453

.noexc488:                                        ; preds = %.noexc487
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit491 unwind label %353

353:                                              ; preds = %.noexc488
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %.body489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit491: ; preds = %.noexc488
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %355 unwind label %455

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  %356 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.60)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %358 = load i64, ptr %357, align 8
  %359 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %356, i64 noundef %358)
  %360 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %359, ptr noundef nonnull @.str.44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #22
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc492 unwind label %457

.noexc492:                                        ; preds = %355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %361, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc493 unwind label %457

.noexc493:                                        ; preds = %.noexc492
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit496 unwind label %362

362:                                              ; preds = %.noexc493
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  br label %.body494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit496: ; preds = %.noexc493
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %364 unwind label %459

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc497 unwind label %461

.noexc497:                                        ; preds = %364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc498 unwind label %461

.noexc498:                                        ; preds = %.noexc497
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit501 unwind label %366

366:                                              ; preds = %.noexc498
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %.body499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit501: ; preds = %.noexc498
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #22
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc502 unwind label %463

.noexc502:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit501
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %368, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc503 unwind label %463

.noexc503:                                        ; preds = %.noexc502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit506 unwind label %369

369:                                              ; preds = %.noexc503
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %.body504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit506: ; preds = %.noexc503
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  %371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc507 unwind label %465

.noexc507:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %371, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc508 unwind label %465

.noexc508:                                        ; preds = %.noexc507
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit511 unwind label %372

372:                                              ; preds = %.noexc508
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  br label %.body509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit511: ; preds = %.noexc508
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %374 unwind label %467

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  %375 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.63)
  %376 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %375, i64 noundef %224)
  %377 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %376, ptr noundef nonnull @.str.44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc512 unwind label %469

.noexc512:                                        ; preds = %374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %378, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc513 unwind label %469

.noexc513:                                        ; preds = %.noexc512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516 unwind label %379

379:                                              ; preds = %.noexc513
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %.body514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516: ; preds = %.noexc513
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc517 unwind label %471

.noexc517:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %381, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc518 unwind label %471

.noexc518:                                        ; preds = %.noexc517
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521 unwind label %382

382:                                              ; preds = %.noexc518
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  br label %.body519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521: ; preds = %.noexc518
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc522 unwind label %473

.noexc522:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %384, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc523 unwind label %473

.noexc523:                                        ; preds = %.noexc522
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit526 unwind label %385

385:                                              ; preds = %.noexc523
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %.body524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit526: ; preds = %.noexc523
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %387 unwind label %475

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  %388 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.66)
  %389 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %388, i64 noundef %224)
  %390 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %389, ptr noundef nonnull @.str.67)
  %391 = load i64, ptr %357, align 8
  %392 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %390, i64 noundef %391)
  %393 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %392, ptr noundef nonnull @.str.44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #22
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc527 unwind label %477

.noexc527:                                        ; preds = %387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %394, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc528 unwind label %477

.noexc528:                                        ; preds = %.noexc527
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit531 unwind label %395

395:                                              ; preds = %.noexc528
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  br label %.body529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit531: ; preds = %.noexc528
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %397 unwind label %479

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #22
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc532 unwind label %481

.noexc532:                                        ; preds = %397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %398, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc533 unwind label %481

.noexc533:                                        ; preds = %.noexc532
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit536 unwind label %399

399:                                              ; preds = %.noexc533
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #22
  br label %.body534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit536: ; preds = %.noexc533
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc537 unwind label %483

.noexc537:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %401, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc538 unwind label %483

.noexc538:                                        ; preds = %.noexc537
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541 unwind label %402

402:                                              ; preds = %.noexc538
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  br label %.body539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541: ; preds = %.noexc538
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc542 unwind label %485

.noexc542:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %404, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc543 unwind label %485

.noexc543:                                        ; preds = %.noexc542
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit546 unwind label %405

405:                                              ; preds = %.noexc543
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  br label %.body544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit546: ; preds = %.noexc543
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %407 unwind label %487

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #22
  %408 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.70)
  %409 = icmp sgt i64 %219, 0
  br i1 %409, label %.lr.ph889, label %._crit_edge890

.lr.ph889:                                        ; preds = %407, %419
  %.099887 = phi i64 [ %420, %419 ], [ 0, %407 ]
  call void @_ZNK6casadi13CodeGenerator3argB5cxx11Ex(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %.099887)
  %410 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %411 unwind label %489

411:                                              ; preds = %.lr.ph889
  %412 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %410, ptr noundef nonnull @.str.71)
          to label %413 unwind label %489

413:                                              ; preds = %411
  %414 = invoke noundef i64 @_ZNK6casadi8Function6nnz_inEx(ptr noundef nonnull align 8 dereferenceable(8) %218, i64 noundef %.099887)
          to label %415 unwind label %489

415:                                              ; preds = %413
  %416 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %412, i64 noundef %414)
          to label %417 unwind label %489

417:                                              ; preds = %415
  %418 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %416, ptr noundef nonnull @.str.44)
          to label %419 unwind label %489

419:                                              ; preds = %417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %420 = add nuw nsw i64 %.099887, 1
  %exitcond905.not = icmp eq i64 %420, %219
  br i1 %exitcond905.not, label %._crit_edge890, label %.lr.ph889, !llvm.loop !41

421:                                              ; preds = %.noexc432, %._crit_edge
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body434

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit436
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %.body434

.body434:                                         ; preds = %421, %309, %423
  %.pn235 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ], [ %310, %309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br label %common.resume

425:                                              ; preds = %.noexc437, %311
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

427:                                              ; preds = %.noexc442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit441
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body444

429:                                              ; preds = %.noexc447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit446
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body449

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit451
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body449

.body449:                                         ; preds = %429, %319, %431
  %.pn237 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ], [ %320, %319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body444

.body444:                                         ; preds = %427, %316, %.body449
  %.pn237.pn = phi { ptr, i32 } [ %.pn237, %.body449 ], [ %428, %427 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %.body439

.body439:                                         ; preds = %425, %313, %.body444
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %.body444 ], [ %426, %425 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  br label %common.resume

433:                                              ; preds = %.noexc452, %321
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit456
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %.body454

.body454:                                         ; preds = %433, %326, %435
  %.pn241 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  br label %common.resume

437:                                              ; preds = %.noexc457, %328
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

439:                                              ; preds = %.noexc462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit461
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

441:                                              ; preds = %.noexc467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit466
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit471
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %.body469

.body469:                                         ; preds = %441, %336, %443
  %.pn243 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ], [ %337, %336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %.body464

.body464:                                         ; preds = %439, %333, %.body469
  %.pn243.pn = phi { ptr, i32 } [ %.pn243, %.body469 ], [ %440, %439 ], [ %334, %333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %.body459

.body459:                                         ; preds = %437, %330, %.body464
  %.pn243.pn.pn = phi { ptr, i32 } [ %.pn243.pn, %.body464 ], [ %438, %437 ], [ %331, %330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  br label %common.resume

445:                                              ; preds = %.noexc472, %338
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body474

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit476
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %.body474

.body474:                                         ; preds = %445, %343, %447
  %.pn247 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #22
  br label %common.resume

449:                                              ; preds = %.noexc477, %345
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

451:                                              ; preds = %.noexc482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit481
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

453:                                              ; preds = %.noexc487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body489

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit491
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %.body489

.body489:                                         ; preds = %453, %353, %455
  %.pn249 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ], [ %354, %353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %.body484

.body484:                                         ; preds = %451, %350, %.body489
  %.pn249.pn = phi { ptr, i32 } [ %.pn249, %.body489 ], [ %452, %451 ], [ %351, %350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %.body479

.body479:                                         ; preds = %449, %347, %.body484
  %.pn249.pn.pn = phi { ptr, i32 } [ %.pn249.pn, %.body484 ], [ %450, %449 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  br label %common.resume

457:                                              ; preds = %.noexc492, %355
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body494

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit496
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  br label %.body494

.body494:                                         ; preds = %457, %362, %459
  %.pn253 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ], [ %363, %362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #22
  br label %common.resume

461:                                              ; preds = %.noexc497, %364
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body499

463:                                              ; preds = %.noexc502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit501
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body504

465:                                              ; preds = %.noexc507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit506
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body509

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit511
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  br label %.body509

.body509:                                         ; preds = %465, %372, %467
  %.pn255 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ], [ %373, %372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %.body504

.body504:                                         ; preds = %463, %369, %.body509
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %.body509 ], [ %464, %463 ], [ %370, %369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %.body499

.body499:                                         ; preds = %461, %366, %.body504
  %.pn255.pn.pn = phi { ptr, i32 } [ %.pn255.pn, %.body504 ], [ %462, %461 ], [ %367, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  br label %common.resume

469:                                              ; preds = %.noexc512, %374
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body514

471:                                              ; preds = %.noexc517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body519

473:                                              ; preds = %.noexc522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body524

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit526
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %.body524

.body524:                                         ; preds = %473, %385, %475
  %.pn259 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ], [ %386, %385 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  br label %.body519

.body519:                                         ; preds = %471, %382, %.body524
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %.body524 ], [ %472, %471 ], [ %383, %382 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %.body514

.body514:                                         ; preds = %469, %379, %.body519
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259.pn, %.body519 ], [ %470, %469 ], [ %380, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  br label %common.resume

477:                                              ; preds = %.noexc527, %387
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body529

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit531
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  br label %.body529

.body529:                                         ; preds = %477, %395, %479
  %.pn263 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ], [ %396, %395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #22
  br label %common.resume

481:                                              ; preds = %.noexc532, %397
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body534

483:                                              ; preds = %.noexc537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit536
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body539

485:                                              ; preds = %.noexc542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit541
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body544

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit546
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  br label %.body544

.body544:                                         ; preds = %485, %405, %487
  %.pn265 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ], [ %406, %405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  br label %.body539

.body539:                                         ; preds = %483, %402, %.body544
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %.body544 ], [ %484, %483 ], [ %403, %402 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #22
  br label %.body534

.body534:                                         ; preds = %481, %399, %.body539
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %.body539 ], [ %482, %481 ], [ %400, %399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #22
  br label %common.resume

489:                                              ; preds = %417, %415, %413, %411, %.lr.ph889
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  br label %common.resume

._crit_edge890:                                   ; preds = %419, %407
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  %491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc547 unwind label %517

.noexc547:                                        ; preds = %._crit_edge890
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %491, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc548 unwind label %517

.noexc548:                                        ; preds = %.noexc547
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit551 unwind label %492

492:                                              ; preds = %.noexc548
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %.body549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit551: ; preds = %.noexc548
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %494 unwind label %519

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc552 unwind label %521

.noexc552:                                        ; preds = %494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %495, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc553 unwind label %521

.noexc553:                                        ; preds = %.noexc552
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit556 unwind label %496

496:                                              ; preds = %.noexc553
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  br label %.body554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit556: ; preds = %.noexc553
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  %498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc557 unwind label %523

.noexc557:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit556
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %498, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc558 unwind label %523

.noexc558:                                        ; preds = %.noexc557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561 unwind label %499

499:                                              ; preds = %.noexc558
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  br label %.body559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561: ; preds = %.noexc558
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc562 unwind label %525

.noexc562:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %501, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc563 unwind label %525

.noexc563:                                        ; preds = %.noexc562
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit566 unwind label %502

502:                                              ; preds = %.noexc563
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  br label %.body564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit566: ; preds = %.noexc563
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %504 unwind label %527

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  %505 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.74)
  br i1 %257, label %.lr.ph893, label %._crit_edge894

.lr.ph893:                                        ; preds = %504, %515
  %.0891 = phi i64 [ %516, %515 ], [ 0, %504 ]
  call void @_ZNK6casadi13CodeGenerator3resB5cxx11Ex(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %.0891)
  %506 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %507 unwind label %529

507:                                              ; preds = %.lr.ph893
  %508 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %506, ptr noundef nonnull @.str.71)
          to label %509 unwind label %529

509:                                              ; preds = %507
  %510 = invoke noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8) %218, i64 noundef %.0891)
          to label %511 unwind label %529

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %508, i64 noundef %510)
          to label %513 unwind label %529

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %512, ptr noundef nonnull @.str.44)
          to label %515 unwind label %529

515:                                              ; preds = %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  %516 = add nuw nsw i64 %.0891, 1
  %exitcond906.not = icmp eq i64 %516, %220
  br i1 %exitcond906.not, label %._crit_edge894, label %.lr.ph893, !llvm.loop !42

517:                                              ; preds = %.noexc547, %._crit_edge890
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body549

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit551
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %.body549

.body549:                                         ; preds = %517, %492, %519
  %.pn269 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ], [ %493, %492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  br label %common.resume

521:                                              ; preds = %.noexc552, %494
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body554

523:                                              ; preds = %.noexc557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit556
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

525:                                              ; preds = %.noexc562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit566
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  br label %.body564

.body564:                                         ; preds = %525, %502, %527
  %.pn271 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ], [ %503, %502 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  br label %.body559

.body559:                                         ; preds = %523, %499, %.body564
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %.body564 ], [ %524, %523 ], [ %500, %499 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  br label %.body554

.body554:                                         ; preds = %521, %496, %.body559
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %.body559 ], [ %522, %521 ], [ %497, %496 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  br label %common.resume

529:                                              ; preds = %513, %511, %509, %507, %.lr.ph893
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  br label %common.resume

._crit_edge894:                                   ; preds = %515, %504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #22
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc567 unwind label %692

.noexc567:                                        ; preds = %._crit_edge894
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %531, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc568 unwind label %692

.noexc568:                                        ; preds = %.noexc567
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571 unwind label %532

532:                                              ; preds = %.noexc568
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  br label %.body569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571: ; preds = %.noexc568
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %534 unwind label %694

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc572 unwind label %696

.noexc572:                                        ; preds = %534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %535, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc573 unwind label %696

.noexc573:                                        ; preds = %.noexc572
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit576 unwind label %536

536:                                              ; preds = %.noexc573
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  br label %.body574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit576: ; preds = %.noexc573
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #22
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc577 unwind label %698

.noexc577:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit576
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %538, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc578 unwind label %698

.noexc578:                                        ; preds = %.noexc577
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit581 unwind label %539

539:                                              ; preds = %.noexc578
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #22
  br label %.body579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit581: ; preds = %.noexc578
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #22
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc582 unwind label %700

.noexc582:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit581
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %541, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc583 unwind label %700

.noexc583:                                        ; preds = %.noexc582
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit586 unwind label %542

542:                                              ; preds = %.noexc583
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  br label %.body584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit586: ; preds = %.noexc583
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %544 unwind label %702

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit586
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  %545 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.77)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %547 = load i64, ptr %546, align 8
  %548 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %545, i64 noundef %547)
  %549 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %548, ptr noundef nonnull @.str.78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #22
  %550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc587 unwind label %704

.noexc587:                                        ; preds = %544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %550, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc588 unwind label %704

.noexc588:                                        ; preds = %.noexc587
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit591 unwind label %551

551:                                              ; preds = %.noexc588
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #22
  br label %.body589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit591: ; preds = %.noexc588
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %553 unwind label %706

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #22
  %554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc592 unwind label %708

.noexc592:                                        ; preds = %553
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %554, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc593 unwind label %708

.noexc593:                                        ; preds = %.noexc592
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit596 unwind label %555

555:                                              ; preds = %.noexc593
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  br label %.body594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit596: ; preds = %.noexc593
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc597 unwind label %710

.noexc597:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit596
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %557, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc598 unwind label %710

.noexc598:                                        ; preds = %.noexc597
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit601 unwind label %558

558:                                              ; preds = %.noexc598
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  br label %.body599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit601: ; preds = %.noexc598
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  %560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc602 unwind label %712

.noexc602:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit601
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %560, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc603 unwind label %712

.noexc603:                                        ; preds = %.noexc602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit606 unwind label %561

561:                                              ; preds = %.noexc603
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  br label %.body604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit606: ; preds = %.noexc603
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %563 unwind label %714

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit606
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #22
  %564 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.80)
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %566 = load double, ptr %565, align 8
  %567 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIdEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %564, double noundef %566)
  %568 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %567, ptr noundef nonnull @.str.44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #22
  %569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc607 unwind label %716

.noexc607:                                        ; preds = %563
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %569, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc608 unwind label %716

.noexc608:                                        ; preds = %.noexc607
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611 unwind label %570

570:                                              ; preds = %.noexc608
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  br label %.body609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611: ; preds = %.noexc608
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %572 unwind label %718

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #22
  %573 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc612 unwind label %720

.noexc612:                                        ; preds = %572
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %573, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc613 unwind label %720

.noexc613:                                        ; preds = %.noexc612
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit616 unwind label %574

574:                                              ; preds = %.noexc613
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #22
  br label %.body614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit616: ; preds = %.noexc613
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #22
  %576 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc617 unwind label %722

.noexc617:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit616
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %576, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc618 unwind label %722

.noexc618:                                        ; preds = %.noexc617
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621 unwind label %577

577:                                              ; preds = %.noexc618
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #22
  br label %.body619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621: ; preds = %.noexc618
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #22
  %579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc622 unwind label %724

.noexc622:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %579, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc623 unwind label %724

.noexc623:                                        ; preds = %.noexc622
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit626 unwind label %580

580:                                              ; preds = %.noexc623
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  br label %.body624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit626: ; preds = %.noexc623
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %582 unwind label %726

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #22
  %583 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.83)
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %585 = load i64, ptr %584, align 8
  %586 = add nsw i64 %585, 1
  %587 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %583, i64 noundef %586)
  %588 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %587, ptr noundef nonnull @.str.84)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #22
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc627 unwind label %728

.noexc627:                                        ; preds = %582
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %589, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc628 unwind label %728

.noexc628:                                        ; preds = %.noexc627
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit631 unwind label %590

590:                                              ; preds = %.noexc628
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #22
  br label %.body629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit631: ; preds = %.noexc628
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %592 unwind label %730

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #22
  %593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %.noexc632 unwind label %732

.noexc632:                                        ; preds = %592
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %593, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %.noexc633 unwind label %732

.noexc633:                                        ; preds = %.noexc632
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit636 unwind label %594

594:                                              ; preds = %.noexc633
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #22
  br label %.body634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit636: ; preds = %.noexc633
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #22
  %596 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %.noexc637 unwind label %734

.noexc637:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit636
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %596, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %.noexc638 unwind label %734

.noexc638:                                        ; preds = %.noexc637
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit641 unwind label %597

597:                                              ; preds = %.noexc638
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #22
  br label %.body639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit641: ; preds = %.noexc638
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #22
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %.noexc642 unwind label %736

.noexc642:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit641
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %599, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %.noexc643 unwind label %736

.noexc643:                                        ; preds = %.noexc642
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646 unwind label %600

600:                                              ; preds = %.noexc643
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #22
  br label %.body644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646: ; preds = %.noexc643
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %602 unwind label %738

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #22
  %603 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.87)
  %604 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %603, i64 noundef %224)
  %605 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %604, ptr noundef nonnull @.str.88)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #22
  %606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc647 unwind label %740

.noexc647:                                        ; preds = %602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %606, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc648 unwind label %740

.noexc648:                                        ; preds = %.noexc647
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651 unwind label %607

607:                                              ; preds = %.noexc648
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #22
  br label %.body649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651: ; preds = %.noexc648
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %609 unwind label %742

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #22
  br i1 %409, label %.lr.ph898, label %._crit_edge899

.lr.ph898:                                        ; preds = %609
  %610 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %615

615:                                              ; preds = %.lr.ph898, %689
  %storemerge896 = phi i64 [ 0, %.lr.ph898 ], [ %691, %689 ]
  %.0885895 = phi i64 [ 0, %.lr.ph898 ], [ %690, %689 ]
  %616 = call noundef i64 @_ZNK6casadi8Function6nnz_inEx(ptr noundef nonnull align 8 dereferenceable(8) %218, i64 noundef %storemerge896)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15), !noalias !43
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %610, i64 noundef %storemerge896)
          to label %618 unwind label %619, !noalias !43

618:                                              ; preds = %615
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %619

common.resume:                                    ; preds = %.body, %.body389, %.body404, %.body409, %.body424, %.body434, %.body439, %.body454, %.body459, %.body474, %.body479, %.body494, %.body499, %.body514, %.body529, %.body534, %489, %.body549, %.body554, %529, %.body569, %.body574, %.body589, %.body594, %.body609, %.body614, %.body629, %.body634, %.body649, %748, %.body655, %.body692, %.body697, %.body722, %.body727, %.body737, %.body742, %.body757, %.body772, %1075, %.body806, %.body811, %1143, %.body842, %1211, %.body851, %1157, %619
  %common.resume.op = phi { ptr, i32 } [ %620, %619 ], [ %1158, %1157 ], [ %.pn381.pn.pn, %.body424 ], [ %490, %489 ], [ %530, %529 ], [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body655 ], [ %.pn361, %748 ], [ %.pn354.pn.pn.pn.pn.pn, %.body851 ], [ %.pn352, %1211 ], [ %.pn349, %.body842 ], [ %.pn347, %1143 ], [ %eh.lpad-body812, %.body811 ], [ %.pn337, %.body806 ], [ %1076, %1075 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body772 ], [ %.pn322.pn.pn, %.body757 ], [ %.pn318.pn.pn, %.body742 ], [ %.pn316, %.body737 ], [ %.pn312.pn.pn, %.body727 ], [ %.pn310, %.body722 ], [ %.pn303.pn.pn.pn.pn.pn, %.body697 ], [ %.pn301, %.body692 ], [ %.pn299, %.body649 ], [ %.pn295.pn.pn, %.body634 ], [ %.pn293, %.body629 ], [ %.pn289.pn.pn, %.body614 ], [ %.pn287, %.body609 ], [ %.pn283.pn.pn, %.body594 ], [ %.pn281, %.body589 ], [ %.pn277.pn.pn, %.body574 ], [ %.pn275, %.body569 ], [ %.pn271.pn.pn, %.body554 ], [ %.pn269, %.body549 ], [ %.pn265.pn.pn, %.body534 ], [ %.pn263, %.body529 ], [ %.pn259.pn.pn, %.body514 ], [ %.pn255.pn.pn, %.body499 ], [ %.pn253, %.body494 ], [ %.pn249.pn.pn, %.body479 ], [ %.pn247, %.body474 ], [ %.pn243.pn.pn, %.body459 ], [ %.pn241, %.body454 ], [ %.pn237.pn.pn, %.body439 ], [ %.pn235, %.body434 ], [ %.pn231.pn.pn, %.body409 ], [ %.pn229, %.body404 ], [ %.pn225.pn.pn, %.body389 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

619:                                              ; preds = %618, %615
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %common.resume

_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %618
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15)
  %621 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef 0, ptr noundef nonnull @.str.90)
          to label %622 unwind label %744

622:                                              ; preds = %_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %621) #22
  %623 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.91)
          to label %624 unwind label %746

624:                                              ; preds = %622
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %623) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %14)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %.noexc654 unwind label %749

.noexc654:                                        ; preds = %624
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %611, i64 noundef %storemerge896)
          to label %626 unwind label %627, !noalias !46

626:                                              ; preds = %.noexc654
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %629 unwind label %627

627:                                              ; preds = %626, %.noexc654
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #22
  br label %.body655

629:                                              ; preds = %626
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14)
  %630 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef 0, ptr noundef nonnull @.str.92)
          to label %631 unwind label %751

631:                                              ; preds = %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %630) #22
  %632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.91)
          to label %633 unwind label %753

633:                                              ; preds = %631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %632) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %.noexc662 unwind label %755

.noexc662:                                        ; preds = %633
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %612, i64 noundef %.0885895)
          to label %635 unwind label %636, !noalias !49

635:                                              ; preds = %.noexc662
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %638 unwind label %636

636:                                              ; preds = %635, %.noexc662
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #22
  br label %.body663

638:                                              ; preds = %635
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13)
  %639 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, ptr noundef nonnull @.str.93)
          to label %640 unwind label %757

640:                                              ; preds = %638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %639) #22
  invoke void @_ZN6casadi13CodeGenerator4copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %616, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %641 unwind label %759

641:                                              ; preds = %640
  %642 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %643 unwind label %761

643:                                              ; preds = %641
  %644 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %642, ptr noundef nonnull @.str.94)
          to label %645 unwind label %761

645:                                              ; preds = %643
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %646 unwind label %761

646:                                              ; preds = %645
  %647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.96)
          to label %648 unwind label %763

648:                                              ; preds = %646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %647) #22
  %649 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %644, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %650 unwind label %765

650:                                              ; preds = %648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #22
  %651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc670 unwind label %767

.noexc670:                                        ; preds = %650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %651, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %.noexc671 unwind label %767

.noexc671:                                        ; preds = %.noexc670
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit674 unwind label %652

652:                                              ; preds = %.noexc671
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #22
  br label %.body672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit674: ; preds = %.noexc671
  %654 = load ptr, ptr %0, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 888
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %139, ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %657 unwind label %769

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit674
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc675 unwind label %771

.noexc675:                                        ; preds = %657
  %658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.97)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %659

659:                                              ; preds = %.noexc675
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #22
  br label %.body676

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc675
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %.noexc678 unwind label %773

.noexc678:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %613, i64 noundef %616)
          to label %662 unwind label %663, !noalias !52

662:                                              ; preds = %.noexc678
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %665 unwind label %663

663:                                              ; preds = %662, %.noexc678
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #22
  br label %.body679

665:                                              ; preds = %662
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12)
  %666 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #22, !noalias !55
  %667 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #22, !noalias !55
  %668 = add i64 %667, %666
  %669 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #22, !noalias !55
  %670 = icmp ugt i64 %668, %669
  br i1 %670, label %671, label %675

671:                                              ; preds = %665
  %672 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #22, !noalias !55
  %.not.i = icmp ugt i64 %668, %672
  br i1 %.not.i, label %675, label %673

673:                                              ; preds = %671
  %674 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %677 unwind label %775

675:                                              ; preds = %671, %665
  %676 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %677 unwind label %775

677:                                              ; preds = %673, %675
  %.sink.i = phi ptr [ %674, %673 ], [ %676, %675 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %.noexc684 unwind label %777

.noexc684:                                        ; preds = %677
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %614, i64 noundef %.0885895)
          to label %679 unwind label %680, !noalias !58

679:                                              ; preds = %.noexc684
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %146, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %682 unwind label %680

680:                                              ; preds = %679, %.noexc684
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #22
  br label %.body685

682:                                              ; preds = %679
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11)
  %683 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef 0, ptr noundef nonnull @.str.93)
          to label %684 unwind label %779

684:                                              ; preds = %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %683) #22
  invoke void @_ZN6casadi13CodeGenerator4axpyExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %616, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %685 unwind label %781

685:                                              ; preds = %684
  %686 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %649, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %687 unwind label %783

687:                                              ; preds = %685
  %688 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %686, ptr noundef nonnull @.str.94)
          to label %689 unwind label %783

689:                                              ; preds = %687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #22
  %690 = add nsw i64 %616, %.0885895
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #22
  %691 = add nuw nsw i64 %storemerge896, 1
  %exitcond907.not = icmp eq i64 %691, %219
  br i1 %exitcond907.not, label %._crit_edge899, label %615, !llvm.loop !61

692:                                              ; preds = %.noexc567, %._crit_edge894
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body569

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  br label %.body569

.body569:                                         ; preds = %692, %532, %694
  %.pn275 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ], [ %533, %532 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #22
  br label %common.resume

696:                                              ; preds = %.noexc572, %534
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body574

698:                                              ; preds = %.noexc577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit576
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body579

700:                                              ; preds = %.noexc582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit581
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body584

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit586
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  br label %.body584

.body584:                                         ; preds = %700, %542, %702
  %.pn277 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ], [ %543, %542 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #22
  br label %.body579

.body579:                                         ; preds = %698, %539, %.body584
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %.body584 ], [ %699, %698 ], [ %540, %539 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  br label %.body574

.body574:                                         ; preds = %696, %536, %.body579
  %.pn277.pn.pn = phi { ptr, i32 } [ %.pn277.pn, %.body579 ], [ %697, %696 ], [ %537, %536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  br label %common.resume

704:                                              ; preds = %.noexc587, %544
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body589

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit591
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #22
  br label %.body589

.body589:                                         ; preds = %704, %551, %706
  %.pn281 = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ], [ %552, %551 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #22
  br label %common.resume

708:                                              ; preds = %.noexc592, %553
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

710:                                              ; preds = %.noexc597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit596
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %.body599

712:                                              ; preds = %.noexc602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit601
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body604

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit606
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  br label %.body604

.body604:                                         ; preds = %712, %561, %714
  %.pn283 = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ], [ %562, %561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  br label %.body599

.body599:                                         ; preds = %710, %558, %.body604
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %.body604 ], [ %711, %710 ], [ %559, %558 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  br label %.body594

.body594:                                         ; preds = %708, %555, %.body599
  %.pn283.pn.pn = phi { ptr, i32 } [ %.pn283.pn, %.body599 ], [ %709, %708 ], [ %556, %555 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #22
  br label %common.resume

716:                                              ; preds = %.noexc607, %563
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body609

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  br label %.body609

.body609:                                         ; preds = %716, %570, %718
  %.pn287 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ], [ %571, %570 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #22
  br label %common.resume

720:                                              ; preds = %.noexc612, %572
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

722:                                              ; preds = %.noexc617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit616
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.body619

724:                                              ; preds = %.noexc622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit626
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  br label %.body624

.body624:                                         ; preds = %724, %580, %726
  %.pn289 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ], [ %581, %580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #22
  br label %.body619

.body619:                                         ; preds = %722, %577, %.body624
  %.pn289.pn = phi { ptr, i32 } [ %.pn289, %.body624 ], [ %723, %722 ], [ %578, %577 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #22
  br label %.body614

.body614:                                         ; preds = %720, %574, %.body619
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289.pn, %.body619 ], [ %721, %720 ], [ %575, %574 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #22
  br label %common.resume

728:                                              ; preds = %.noexc627, %582
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit631
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #22
  br label %.body629

.body629:                                         ; preds = %728, %590, %730
  %.pn293 = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ], [ %591, %590 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #22
  br label %common.resume

732:                                              ; preds = %.noexc632, %592
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

734:                                              ; preds = %.noexc637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit636
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body639

736:                                              ; preds = %.noexc642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit641
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.body644

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit646
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #22
  br label %.body644

.body644:                                         ; preds = %736, %600, %738
  %.pn295 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ], [ %601, %600 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #22
  br label %.body639

.body639:                                         ; preds = %734, %597, %.body644
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %.body644 ], [ %735, %734 ], [ %598, %597 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #22
  br label %.body634

.body634:                                         ; preds = %732, %594, %.body639
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295.pn, %.body639 ], [ %733, %732 ], [ %595, %594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #22
  br label %common.resume

740:                                              ; preds = %.noexc647, %602
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.body649

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit651
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #22
  br label %.body649

.body649:                                         ; preds = %740, %607, %742
  %.pn299 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ], [ %608, %607 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #22
  br label %common.resume

744:                                              ; preds = %_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %622
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  br label %748

748:                                              ; preds = %746, %744
  %.pn361 = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #22
  br label %common.resume

749:                                              ; preds = %624
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body655

751:                                              ; preds = %629
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %795

753:                                              ; preds = %631
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %794

755:                                              ; preds = %633
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %.body663

757:                                              ; preds = %638
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %793

759:                                              ; preds = %640
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %792

761:                                              ; preds = %645, %643, %641
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %791

763:                                              ; preds = %646
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %790

765:                                              ; preds = %648
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %789

767:                                              ; preds = %.noexc670, %650
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %.body672

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit674
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %788

771:                                              ; preds = %657
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.body676

773:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

775:                                              ; preds = %675, %673
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %787

777:                                              ; preds = %677
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body685

779:                                              ; preds = %682
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %786

781:                                              ; preds = %684
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %785

783:                                              ; preds = %687, %685
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  br label %785

785:                                              ; preds = %783, %781
  %.pn363 = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #22
  br label %786

786:                                              ; preds = %785, %779
  %.pn363.pn = phi { ptr, i32 } [ %.pn363, %785 ], [ %780, %779 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #22
  br label %.body685

.body685:                                         ; preds = %777, %680, %786
  %.pn363.pn.pn = phi { ptr, i32 } [ %.pn363.pn, %786 ], [ %778, %777 ], [ %681, %680 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #22
  br label %787

787:                                              ; preds = %.body685, %775
  %.pn363.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn, %.body685 ], [ %776, %775 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #22
  br label %.body679

.body679:                                         ; preds = %773, %663, %787
  %.pn363.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn, %787 ], [ %774, %773 ], [ %664, %663 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #22
  br label %.body676

.body676:                                         ; preds = %771, %659, %.body679
  %.pn363.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn, %.body679 ], [ %772, %771 ], [ %660, %659 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #22
  br label %788

788:                                              ; preds = %.body676, %769
  %.pn363.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn, %.body676 ], [ %770, %769 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #22
  br label %.body672

.body672:                                         ; preds = %767, %652, %788
  %.pn363.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn, %788 ], [ %768, %767 ], [ %653, %652 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #22
  br label %789

789:                                              ; preds = %.body672, %765
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn, %.body672 ], [ %766, %765 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #22
  br label %790

790:                                              ; preds = %789, %763
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn, %789 ], [ %764, %763 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #22
  br label %791

791:                                              ; preds = %790, %761
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn, %790 ], [ %762, %761 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  br label %792

792:                                              ; preds = %791, %759
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %791 ], [ %760, %759 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #22
  br label %793

793:                                              ; preds = %792, %757
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %792 ], [ %758, %757 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #22
  br label %.body663

.body663:                                         ; preds = %755, %636, %793
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %793 ], [ %756, %755 ], [ %637, %636 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #22
  br label %794

794:                                              ; preds = %.body663, %753
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body663 ], [ %754, %753 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #22
  br label %795

795:                                              ; preds = %794, %751
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %794 ], [ %752, %751 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #22
  br label %.body655

.body655:                                         ; preds = %749, %627, %795
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %795 ], [ %750, %749 ], [ %628, %627 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #22
  br label %common.resume

._crit_edge899:                                   ; preds = %689, %609
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #22
  %796 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %.noexc690 unwind label %995

.noexc690:                                        ; preds = %._crit_edge899
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %796, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %.noexc691 unwind label %995

.noexc691:                                        ; preds = %.noexc690
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.98, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.98, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694 unwind label %797

797:                                              ; preds = %.noexc691
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #22
  br label %.body692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694: ; preds = %.noexc691
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %799 unwind label %997

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #22
  %800 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.95)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #22
  %801 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc695 unwind label %999

.noexc695:                                        ; preds = %799
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %801, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %.noexc696 unwind label %999

.noexc696:                                        ; preds = %.noexc695
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.99, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699 unwind label %802

802:                                              ; preds = %.noexc696
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  br label %.body697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699: ; preds = %.noexc696
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #22
  %804 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc700 unwind label %1001

.noexc700:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %804, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %.noexc701 unwind label %1001

.noexc701:                                        ; preds = %.noexc700
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.100, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704 unwind label %805

805:                                              ; preds = %.noexc701
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #22
  br label %.body702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704: ; preds = %.noexc701
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #22
  %807 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc705 unwind label %1003

.noexc705:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %807, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %.noexc706 unwind label %1003

.noexc706:                                        ; preds = %.noexc705
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709 unwind label %808

808:                                              ; preds = %.noexc706
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #22
  br label %.body707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709: ; preds = %.noexc706
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #22
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc710 unwind label %1005

.noexc710:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %810, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %.noexc711 unwind label %1005

.noexc711:                                        ; preds = %.noexc710
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714 unwind label %811

811:                                              ; preds = %.noexc711
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #22
  br label %.body712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714: ; preds = %.noexc711
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #22
  %813 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc715 unwind label %1007

.noexc715:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %813, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %.noexc716 unwind label %1007

.noexc716:                                        ; preds = %.noexc715
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.102, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719 unwind label %814

814:                                              ; preds = %.noexc716
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #22
  br label %.body717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719: ; preds = %.noexc716
  invoke void @_ZN6casadi13CodeGeneratorclERKNS_8FunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %816 unwind label %1009

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719
  %817 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %800, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %818 unwind label %1011

818:                                              ; preds = %816
  %819 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %817, ptr noundef nonnull @.str.103)
          to label %820 unwind label %1011

820:                                              ; preds = %818
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #22
  %821 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc720 unwind label %1014

.noexc720:                                        ; preds = %820
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %821, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %.noexc721 unwind label %1014

.noexc721:                                        ; preds = %.noexc720
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.104, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.104, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724 unwind label %822

822:                                              ; preds = %.noexc721
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #22
  br label %.body722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724: ; preds = %.noexc721
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %824 unwind label %1016

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #22
  %825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %.noexc725 unwind label %1018

.noexc725:                                        ; preds = %824
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef %825, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %.noexc726 unwind label %1018

.noexc726:                                        ; preds = %.noexc725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729 unwind label %826

826:                                              ; preds = %.noexc726
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #22
  br label %.body727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729: ; preds = %.noexc726
  %828 = load i64, ptr %357, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #22
  %829 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %.noexc730 unwind label %1020

.noexc730:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef %829, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %.noexc731 unwind label %1020

.noexc731:                                        ; preds = %.noexc730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.105, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.105, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734 unwind label %830

830:                                              ; preds = %.noexc731
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #22
  br label %.body732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734: ; preds = %.noexc731
  invoke void @_ZN6casadi13CodeGenerator4copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %163, i64 noundef %828, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %832 unwind label %1022

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734
  %833 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %834 unwind label %1024

834:                                              ; preds = %832
  %835 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %833, ptr noundef nonnull @.str.94)
          to label %836 unwind label %1024

836:                                              ; preds = %834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #22
  %837 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.106)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #22
  %838 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.noexc735 unwind label %1027

.noexc735:                                        ; preds = %836
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %838, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %.noexc736 unwind label %1027

.noexc736:                                        ; preds = %.noexc735
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.107, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.107, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739 unwind label %839

839:                                              ; preds = %.noexc736
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #22
  br label %.body737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739: ; preds = %.noexc736
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %841 unwind label %1029

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #22
  %842 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %.noexc740 unwind label %1031

.noexc740:                                        ; preds = %841
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef %842, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %.noexc741 unwind label %1031

.noexc741:                                        ; preds = %.noexc740
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.108, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744 unwind label %843

843:                                              ; preds = %.noexc741
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #22
  br label %.body742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744: ; preds = %.noexc741
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #22
  %845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %.noexc745 unwind label %1033

.noexc745:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %845, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %.noexc746 unwind label %1033

.noexc746:                                        ; preds = %.noexc745
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749 unwind label %846

846:                                              ; preds = %.noexc746
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #22
  br label %.body747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749: ; preds = %.noexc746
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #22
  %848 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %.noexc750 unwind label %1035

.noexc750:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %848, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %.noexc751 unwind label %1035

.noexc751:                                        ; preds = %.noexc750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754 unwind label %849

849:                                              ; preds = %.noexc751
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #22
  br label %.body752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754: ; preds = %.noexc751
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %851 unwind label %1037

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #22
  %852 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %.noexc755 unwind label %1039

.noexc755:                                        ; preds = %851
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef %852, ptr noundef nonnull align 1 dereferenceable(1) %176)
          to label %.noexc756 unwind label %1039

.noexc756:                                        ; preds = %.noexc755
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759 unwind label %853

853:                                              ; preds = %.noexc756
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #22
  br label %.body757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759: ; preds = %.noexc756
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #22
  %855 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %.noexc760 unwind label %1041

.noexc760:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef %855, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %.noexc761 unwind label %1041

.noexc761:                                        ; preds = %.noexc760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.110, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit764 unwind label %856

856:                                              ; preds = %.noexc761
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #22
  br label %.body762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit764: ; preds = %.noexc761
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #22
  %858 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %.noexc765 unwind label %1043

.noexc765:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit764
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef %858, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %.noexc766 unwind label %1043

.noexc766:                                        ; preds = %.noexc765
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769 unwind label %859

859:                                              ; preds = %.noexc766
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #22
  br label %.body767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769: ; preds = %.noexc766
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %861 unwind label %1045

861:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #22
  %862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %.noexc770 unwind label %1047

.noexc770:                                        ; preds = %861
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef %862, ptr noundef nonnull align 1 dereferenceable(1) %182)
          to label %.noexc771 unwind label %1047

.noexc771:                                        ; preds = %.noexc770
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774 unwind label %863

863:                                              ; preds = %.noexc771
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #22
  br label %.body772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774: ; preds = %.noexc771
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %.noexc775 unwind label %1049

.noexc775:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %866 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %867 = load double, ptr %865, align 8, !noalias !62
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %866, double noundef %867)
          to label %869 unwind label %870, !noalias !62

869:                                              ; preds = %.noexc775
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %189, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %872 unwind label %870

870:                                              ; preds = %869, %.noexc775
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %.body776

872:                                              ; preds = %869
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10)
  %873 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %189, i64 noundef 0, ptr noundef nonnull @.str.111)
          to label %874 unwind label %1051

874:                                              ; preds = %872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %873) #22
  %875 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @.str.112)
          to label %876 unwind label %1053

876:                                              ; preds = %874
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %875) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %.noexc782 unwind label %1055

.noexc782:                                        ; preds = %876
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %878 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %879 = load double, ptr %877, align 8, !noalias !65
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %878, double noundef %879)
          to label %881 unwind label %882, !noalias !65

881:                                              ; preds = %.noexc782
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %190, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %884 unwind label %882

882:                                              ; preds = %881, %.noexc782
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #22
  br label %.body783

884:                                              ; preds = %881
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9)
  %885 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %187) #22, !noalias !68
  %886 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #22, !noalias !68
  %887 = add i64 %886, %885
  %888 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %187) #22, !noalias !68
  %889 = icmp ugt i64 %887, %888
  br i1 %889, label %890, label %894

890:                                              ; preds = %884
  %891 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #22, !noalias !68
  %.not.i787 = icmp ugt i64 %887, %891
  br i1 %.not.i787, label %894, label %892

892:                                              ; preds = %890
  %893 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %896 unwind label %1057

894:                                              ; preds = %890, %884
  %895 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %896 unwind label %1057

896:                                              ; preds = %892, %894
  %.sink.i786 = phi ptr [ %893, %892 ], [ %895, %894 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i786) #22
  %897 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.112)
          to label %898 unwind label %1059

898:                                              ; preds = %896
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %897) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc793 unwind label %1061

.noexc793:                                        ; preds = %898
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %900 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %901 = load double, ptr %899, align 8, !noalias !71
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %900, double noundef %901)
          to label %903 unwind label %904, !noalias !71

903:                                              ; preds = %.noexc793
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %191, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %906 unwind label %904

904:                                              ; preds = %903, %.noexc793
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #22
  br label %.body794

906:                                              ; preds = %903
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8)
  %907 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #22, !noalias !74
  %908 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #22, !noalias !74
  %909 = add i64 %908, %907
  %910 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #22, !noalias !74
  %911 = icmp ugt i64 %909, %910
  br i1 %911, label %912, label %916

912:                                              ; preds = %906
  %913 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #22, !noalias !74
  %.not.i798 = icmp ugt i64 %909, %913
  br i1 %.not.i798, label %916, label %914

914:                                              ; preds = %912
  %915 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %918 unwind label %1063

916:                                              ; preds = %912, %906
  %917 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %918 unwind label %1063

918:                                              ; preds = %914, %916
  %.sink.i797 = phi ptr [ %915, %914 ], [ %917, %916 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i797) #22
  %919 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str.113)
          to label %920 unwind label %1065

920:                                              ; preds = %918
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %919) #22
  invoke void @_ZN6casadi13CodeGenerator10init_localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %921 unwind label %1067

921:                                              ; preds = %920
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #22
  %922 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.114)
  %923 = load ptr, ptr %0, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 912
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %192, ptr noundef nonnull align 8 dereferenceable(1392) %0)
  %926 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %922, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %927 unwind label %1075

927:                                              ; preds = %921
  %928 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %926, ptr noundef nonnull @.str.115)
          to label %929 unwind label %1075

929:                                              ; preds = %927
  %930 = load i64, ptr %357, align 8
  %931 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %928, i64 noundef %930)
          to label %932 unwind label %1075

932:                                              ; preds = %929
  %933 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %931, ptr noundef nonnull @.str.116)
          to label %934 unwind label %1075

934:                                              ; preds = %932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #22
  %935 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.117)
  %936 = load i64, ptr %584, align 8
  %937 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %935, i64 noundef %936)
  %938 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %937, ptr noundef nonnull @.str.118)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #22
  %939 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %.noexc804 unwind label %1077

.noexc804:                                        ; preds = %934
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef %939, ptr noundef nonnull align 1 dereferenceable(1) %194)
          to label %.noexc805 unwind label %1077

.noexc805:                                        ; preds = %.noexc804
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull @.str.119, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.119, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808 unwind label %940

940:                                              ; preds = %.noexc805
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #22
  br label %.body806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808: ; preds = %.noexc805
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %942 unwind label %1079

942:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #22
  %943 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.120)
  %944 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.121)
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %946 = load double, ptr %945, align 8
  %947 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIdEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %944, double noundef %946)
  %948 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %947, ptr noundef nonnull @.str.44)
  %949 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.122)
  %950 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.123)
  %951 = load double, ptr %945, align 8
  %952 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIdEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %950, double noundef %951)
  %953 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %952, ptr noundef nonnull @.str.124)
  %954 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.106)
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %956 = load double, ptr %955, align 8
  %957 = fcmp ogt double %956, 0.000000e+00
  br i1 %957, label %963, label %958

958:                                              ; preds = %942
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %960 = load double, ptr %959, align 8
  %961 = call double @llvm.fabs.f64(double %960)
  %962 = fcmp ueq double %961, 0x7FF0000000000000
  br i1 %962, label %1144, label %963

963:                                              ; preds = %958, %942
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #22
  %964 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %.noexc809 unwind label %1081

.noexc809:                                        ; preds = %963
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef %964, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %.noexc810 unwind label %1081

.noexc810:                                        ; preds = %.noexc809
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit813 unwind label %965

965:                                              ; preds = %.noexc810
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #22
  br label %.body811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit813: ; preds = %.noexc810
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #22
  %967 = load double, ptr %955, align 8
  %968 = fcmp ogt double %967, 0.000000e+00
  br i1 %968, label %969, label %1095

969:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit813
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %200, ptr noundef nonnull @.str.125, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %970 unwind label %1083

970:                                              ; preds = %969
  %971 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull @.str.112)
          to label %972 unwind label %1085

972:                                              ; preds = %970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %971) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %.noexc816 unwind label %1087

.noexc816:                                        ; preds = %972
  %973 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %974 = load double, ptr %955, align 8, !noalias !77
  %975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %973, double noundef %974)
          to label %976 unwind label %977, !noalias !77

976:                                              ; preds = %.noexc816
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %201, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %979 unwind label %977

977:                                              ; preds = %976, %.noexc816
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  br label %.body817

979:                                              ; preds = %976
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7)
  %980 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #22, !noalias !80
  %981 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %201) #22, !noalias !80
  %982 = add i64 %981, %980
  %983 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #22, !noalias !80
  %984 = icmp ugt i64 %982, %983
  br i1 %984, label %985, label %989

985:                                              ; preds = %979
  %986 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %201) #22, !noalias !80
  %.not.i821 = icmp ugt i64 %982, %986
  br i1 %.not.i821, label %989, label %987

987:                                              ; preds = %985
  %988 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %991 unwind label %1089

989:                                              ; preds = %985, %979
  %990 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %991 unwind label %1089

991:                                              ; preds = %987, %989
  %.sink.i820 = phi ptr [ %988, %987 ], [ %990, %989 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i820) #22
  %992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.126)
          to label %993 unwind label %1091

993:                                              ; preds = %991
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %992) #22
  %994 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %197) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #22
  br label %1095

995:                                              ; preds = %.noexc690, %._crit_edge899
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %.body692

997:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #22
  br label %.body692

.body692:                                         ; preds = %995, %797, %997
  %.pn301 = phi { ptr, i32 } [ %998, %997 ], [ %996, %995 ], [ %798, %797 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #22
  br label %common.resume

999:                                              ; preds = %.noexc695, %799
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %.body697

1001:                                             ; preds = %.noexc700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %.body702

1003:                                             ; preds = %.noexc705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %.body707

1005:                                             ; preds = %.noexc710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %.body712

1007:                                             ; preds = %.noexc715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

1009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1011:                                             ; preds = %818, %816
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #22
  br label %1013

1013:                                             ; preds = %1011, %1009
  %.pn303 = phi { ptr, i32 } [ %1012, %1011 ], [ %1010, %1009 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #22
  br label %.body717

.body717:                                         ; preds = %1007, %814, %1013
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %1013 ], [ %1008, %1007 ], [ %815, %814 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #22
  br label %.body712

.body712:                                         ; preds = %1005, %811, %.body717
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %.body717 ], [ %1006, %1005 ], [ %812, %811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #22
  br label %.body707

.body707:                                         ; preds = %1003, %808, %.body712
  %.pn303.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn, %.body712 ], [ %1004, %1003 ], [ %809, %808 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #22
  br label %.body702

.body702:                                         ; preds = %1001, %805, %.body707
  %.pn303.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn.pn, %.body707 ], [ %1002, %1001 ], [ %806, %805 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  br label %.body697

.body697:                                         ; preds = %999, %802, %.body702
  %.pn303.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn.pn.pn, %.body702 ], [ %1000, %999 ], [ %803, %802 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #22
  br label %common.resume

1014:                                             ; preds = %.noexc720, %820
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %.body722

1016:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #22
  br label %.body722

.body722:                                         ; preds = %1014, %822, %1016
  %.pn310 = phi { ptr, i32 } [ %1017, %1016 ], [ %1015, %1014 ], [ %823, %822 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #22
  br label %common.resume

1018:                                             ; preds = %.noexc725, %824
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %.body727

1020:                                             ; preds = %.noexc730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body732

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %834, %832
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #22
  br label %1026

1026:                                             ; preds = %1024, %1022
  %.pn312 = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #22
  br label %.body732

.body732:                                         ; preds = %1020, %830, %1026
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %1026 ], [ %1021, %1020 ], [ %831, %830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #22
  br label %.body727

.body727:                                         ; preds = %1018, %826, %.body732
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %.body732 ], [ %1019, %1018 ], [ %827, %826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #22
  br label %common.resume

1027:                                             ; preds = %.noexc735, %836
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %.body737

1029:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #22
  br label %.body737

.body737:                                         ; preds = %1027, %839, %1029
  %.pn316 = phi { ptr, i32 } [ %1030, %1029 ], [ %1028, %1027 ], [ %840, %839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #22
  br label %common.resume

1031:                                             ; preds = %.noexc740, %841
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %.body742

1033:                                             ; preds = %.noexc745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

1035:                                             ; preds = %.noexc750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #22
  br label %.body752

.body752:                                         ; preds = %1035, %849, %1037
  %.pn318 = phi { ptr, i32 } [ %1038, %1037 ], [ %1036, %1035 ], [ %850, %849 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #22
  br label %.body747

.body747:                                         ; preds = %1033, %846, %.body752
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %.body752 ], [ %1034, %1033 ], [ %847, %846 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #22
  br label %.body742

.body742:                                         ; preds = %1031, %843, %.body747
  %.pn318.pn.pn = phi { ptr, i32 } [ %.pn318.pn, %.body747 ], [ %1032, %1031 ], [ %844, %843 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #22
  br label %common.resume

1039:                                             ; preds = %.noexc755, %851
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %.body757

1041:                                             ; preds = %.noexc760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %.body762

1043:                                             ; preds = %.noexc765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit764
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #22
  br label %.body767

.body767:                                         ; preds = %1043, %859, %1045
  %.pn322 = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ], [ %860, %859 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #22
  br label %.body762

.body762:                                         ; preds = %1041, %856, %.body767
  %.pn322.pn = phi { ptr, i32 } [ %.pn322, %.body767 ], [ %1042, %1041 ], [ %857, %856 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #22
  br label %.body757

.body757:                                         ; preds = %1039, %853, %.body762
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %.body762 ], [ %1040, %1039 ], [ %854, %853 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #22
  br label %common.resume

1047:                                             ; preds = %.noexc770, %861
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %.body772

1049:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %.body776

1051:                                             ; preds = %872
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1053:                                             ; preds = %874
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1055:                                             ; preds = %876
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %.body783

1057:                                             ; preds = %894, %892
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1059:                                             ; preds = %896
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1061:                                             ; preds = %898
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body794

1063:                                             ; preds = %916, %914
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1065:                                             ; preds = %918
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1067:                                             ; preds = %920
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #22
  br label %1069

1069:                                             ; preds = %1067, %1065
  %.pn326 = phi { ptr, i32 } [ %1068, %1067 ], [ %1066, %1065 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #22
  br label %1070

1070:                                             ; preds = %1069, %1063
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %1069 ], [ %1064, %1063 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #22
  br label %.body794

.body794:                                         ; preds = %1061, %904, %1070
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %1070 ], [ %1062, %1061 ], [ %905, %904 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #22
  br label %1071

1071:                                             ; preds = %.body794, %1059
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn, %.body794 ], [ %1060, %1059 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #22
  br label %1072

1072:                                             ; preds = %1071, %1057
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn, %1071 ], [ %1058, %1057 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #22
  br label %.body783

.body783:                                         ; preds = %1055, %882, %1072
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn, %1072 ], [ %1056, %1055 ], [ %883, %882 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #22
  br label %1073

1073:                                             ; preds = %.body783, %1053
  %.pn326.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn, %.body783 ], [ %1054, %1053 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #22
  br label %1074

1074:                                             ; preds = %1073, %1051
  %.pn326.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn, %1073 ], [ %1052, %1051 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #22
  br label %.body776

.body776:                                         ; preds = %1049, %870, %1074
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn.pn, %1074 ], [ %1050, %1049 ], [ %871, %870 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #22
  br label %.body772

.body772:                                         ; preds = %1047, %863, %.body776
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn, %.body776 ], [ %1048, %1047 ], [ %864, %863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #22
  br label %common.resume

1075:                                             ; preds = %932, %929, %927, %921
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #22
  br label %common.resume

1077:                                             ; preds = %.noexc804, %934
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %.body806

1079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit808
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #22
  br label %.body806

.body806:                                         ; preds = %1077, %940, %1079
  %.pn337 = phi { ptr, i32 } [ %1080, %1079 ], [ %1078, %1077 ], [ %941, %940 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #22
  br label %common.resume

1081:                                             ; preds = %.noexc809, %963
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %.body811

.body811:                                         ; preds = %965, %1081
  %eh.lpad-body812 = phi { ptr, i32 } [ %1082, %1081 ], [ %966, %965 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #22
  br label %common.resume

1083:                                             ; preds = %1140, %1138, %1136, %1100, %969
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1085:                                             ; preds = %970
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1087:                                             ; preds = %972
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %.body817

1089:                                             ; preds = %989, %987
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1091:                                             ; preds = %991
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #22
  br label %1093

1093:                                             ; preds = %1091, %1089
  %.pn339 = phi { ptr, i32 } [ %1092, %1091 ], [ %1090, %1089 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #22
  br label %.body817

.body817:                                         ; preds = %1087, %977, %1093
  %.pn339.pn = phi { ptr, i32 } [ %.pn339, %1093 ], [ %1088, %1087 ], [ %978, %977 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #22
  br label %1094

1094:                                             ; preds = %.body817, %1085
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %.body817 ], [ %1086, %1085 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #22
  br label %1143

1095:                                             ; preds = %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit813
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %1097 = load double, ptr %1096, align 8
  %1098 = call double @llvm.fabs.f64(double %1097)
  %1099 = fcmp ueq double %1098, 0x7FF0000000000000
  br i1 %1099, label %1136, label %1100

1100:                                             ; preds = %1095
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %205, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %1101 unwind label %1083

1101:                                             ; preds = %1100
  %1102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull @.str.112)
          to label %1103 unwind label %1126

1103:                                             ; preds = %1101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %1102) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc829 unwind label %1128

.noexc829:                                        ; preds = %1103
  %1104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1105 = load double, ptr %1096, align 8, !noalias !83
  %1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1104, double noundef %1105)
          to label %1107 unwind label %1108, !noalias !83

1107:                                             ; preds = %.noexc829
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %206, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %1110 unwind label %1108

1108:                                             ; preds = %1107, %.noexc829
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  br label %.body830

1110:                                             ; preds = %1107
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6)
  %1111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %204) #22, !noalias !86
  %1112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #22, !noalias !86
  %1113 = add i64 %1112, %1111
  %1114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %204) #22, !noalias !86
  %1115 = icmp ugt i64 %1113, %1114
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1110
  %1117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #22, !noalias !86
  %.not.i834 = icmp ugt i64 %1113, %1117
  br i1 %.not.i834, label %1120, label %1118

1118:                                             ; preds = %1116
  %1119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1122 unwind label %1130

1120:                                             ; preds = %1116, %1110
  %1121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %1122 unwind label %1130

1122:                                             ; preds = %1118, %1120
  %.sink.i833 = phi ptr [ %1119, %1118 ], [ %1121, %1120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i833) #22
  %1123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull @.str.126)
          to label %1124 unwind label %1132

1124:                                             ; preds = %1122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %1123) #22
  %1125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %202) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #22
  br label %1136

1126:                                             ; preds = %1101
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1135

1128:                                             ; preds = %1103
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %.body830

1130:                                             ; preds = %1120, %1118
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1132:                                             ; preds = %1122
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #22
  br label %1134

1134:                                             ; preds = %1132, %1130
  %.pn343 = phi { ptr, i32 } [ %1133, %1132 ], [ %1131, %1130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #22
  br label %.body830

.body830:                                         ; preds = %1128, %1108, %1134
  %.pn343.pn = phi { ptr, i32 } [ %.pn343, %1134 ], [ %1129, %1128 ], [ %1109, %1108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #22
  br label %1135

1135:                                             ; preds = %.body830, %1126
  %.pn343.pn.pn = phi { ptr, i32 } [ %.pn343.pn, %.body830 ], [ %1127, %1126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #22
  br label %1143

1136:                                             ; preds = %1124, %1095
  %1137 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.80)
          to label %1138 unwind label %1083

1138:                                             ; preds = %1136
  %1139 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1137, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %1140 unwind label %1083

1140:                                             ; preds = %1138
  %1141 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1139, ptr noundef nonnull @.str.44)
          to label %1142 unwind label %1083

1142:                                             ; preds = %1140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #22
  br label %1144

1143:                                             ; preds = %1135, %1094, %1083
  %.pn347 = phi { ptr, i32 } [ %1084, %1083 ], [ %.pn343.pn.pn, %1135 ], [ %.pn339.pn.pn, %1094 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #22
  br label %common.resume

1144:                                             ; preds = %1142, %958
  %1145 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.106)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #22
  %1146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %.noexc840 unwind label %1203

.noexc840:                                        ; preds = %1144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef %1146, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %.noexc841 unwind label %1203

.noexc841:                                        ; preds = %.noexc840
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844 unwind label %1147

1147:                                             ; preds = %.noexc841
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #22
  br label %.body842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844: ; preds = %.noexc841
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %1149 unwind label %1205

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #22
  br i1 %257, label %.lr.ph903, label %._crit_edge904

.lr.ph903:                                        ; preds = %1149
  %1150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %1153

1153:                                             ; preds = %.lr.ph903, %1200
  %storemerge351901 = phi i64 [ 0, %.lr.ph903 ], [ %1202, %1200 ]
  %.1900 = phi i64 [ 0, %.lr.ph903 ], [ %1201, %1200 ]
  %1154 = call noundef i64 @_ZNK6casadi8Function7nnz_outEx(ptr noundef nonnull align 8 dereferenceable(8) %218, i64 noundef %storemerge351901)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5), !noalias !89
  %1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %1150, i64 noundef %storemerge351901)
          to label %1156 unwind label %1157, !noalias !89

1156:                                             ; preds = %1153
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %211, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit845 unwind label %1157

1157:                                             ; preds = %1156, %1153
  %1158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %common.resume

_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit845: ; preds = %1156
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5)
  %1159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef 0, ptr noundef nonnull @.str.129)
          to label %1160 unwind label %1207

1160:                                             ; preds = %_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %1159) #22
  %1161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull @.str.91)
          to label %1162 unwind label %1209

1162:                                             ; preds = %1160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %1161) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #22
  %1163 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.95)
          to label %1164 unwind label %1212

1164:                                             ; preds = %1162
  %1165 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1163, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %1166 unwind label %1212

1166:                                             ; preds = %1164
  %1167 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1165, ptr noundef nonnull @.str.96)
          to label %1168 unwind label %1212

1168:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.noexc850 unwind label %1212

.noexc850:                                        ; preds = %1168
  %1169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %1151, i64 noundef %.1900)
          to label %1170 unwind label %1171, !noalias !92

1170:                                             ; preds = %.noexc850
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %214, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %1173 unwind label %1171

1171:                                             ; preds = %1170, %.noexc850
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %.body851

1173:                                             ; preds = %1170
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  %1174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef 0, ptr noundef nonnull @.str.130)
          to label %1175 unwind label %1214

1175:                                             ; preds = %1173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %1174) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %.noexc856 unwind label %1216

.noexc856:                                        ; preds = %1175
  %1176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @.str.97)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit859 unwind label %1177

1177:                                             ; preds = %.noexc856
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #22
  br label %.body857

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit859: ; preds = %.noexc856
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %.noexc860 unwind label %1218

.noexc860:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit859
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %1152, i64 noundef %1154)
          to label %1180 unwind label %1181, !noalias !95

1180:                                             ; preds = %.noexc860
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %217, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %1183 unwind label %1181

1181:                                             ; preds = %1180, %.noexc860
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  br label %.body861

1183:                                             ; preds = %1180
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3)
  %1184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %216) #22, !noalias !98
  %1185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %217) #22, !noalias !98
  %1186 = add i64 %1185, %1184
  %1187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %216) #22, !noalias !98
  %1188 = icmp ugt i64 %1186, %1187
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1183
  %1190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %217) #22, !noalias !98
  %.not.i865 = icmp ugt i64 %1186, %1190
  br i1 %.not.i865, label %1193, label %1191

1191:                                             ; preds = %1189
  %1192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %1195 unwind label %1220

1193:                                             ; preds = %1189, %1183
  %1194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %1195 unwind label %1220

1195:                                             ; preds = %1191, %1193
  %.sink.i864 = phi ptr [ %1192, %1191 ], [ %1194, %1193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i864) #22
  invoke void @_ZN6casadi13CodeGenerator4copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %212, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef %1154, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1196 unwind label %1222

1196:                                             ; preds = %1195
  %1197 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1167, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %1198 unwind label %1224

1198:                                             ; preds = %1196
  %1199 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1197, ptr noundef nonnull @.str.94)
          to label %1200 unwind label %1224

1200:                                             ; preds = %1198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #22
  %1201 = add nsw i64 %1154, %.1900
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #22
  %1202 = add nuw nsw i64 %storemerge351901, 1
  %exitcond908.not = icmp eq i64 %1202, %220
  br i1 %exitcond908.not, label %._crit_edge904, label %1153, !llvm.loop !101

1203:                                             ; preds = %.noexc840, %1144
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %.body842

1205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #22
  br label %.body842

.body842:                                         ; preds = %1203, %1147, %1205
  %.pn349 = phi { ptr, i32 } [ %1206, %1205 ], [ %1204, %1203 ], [ %1148, %1147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #22
  br label %common.resume

1207:                                             ; preds = %_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit845
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1209:                                             ; preds = %1160
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #22
  br label %1211

1211:                                             ; preds = %1209, %1207
  %.pn352 = phi { ptr, i32 } [ %1210, %1209 ], [ %1208, %1207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #22
  br label %common.resume

1212:                                             ; preds = %1168, %1166, %1164, %1162
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %.body851

1214:                                             ; preds = %1173
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1216:                                             ; preds = %1175
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %.body857

1218:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit859
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %.body861

1220:                                             ; preds = %1193, %1191
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1222:                                             ; preds = %1195
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1224:                                             ; preds = %1198, %1196
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #22
  br label %1226

1226:                                             ; preds = %1224, %1222
  %.pn354 = phi { ptr, i32 } [ %1225, %1224 ], [ %1223, %1222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #22
  br label %1227

1227:                                             ; preds = %1226, %1220
  %.pn354.pn = phi { ptr, i32 } [ %.pn354, %1226 ], [ %1221, %1220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #22
  br label %.body861

.body861:                                         ; preds = %1218, %1181, %1227
  %.pn354.pn.pn = phi { ptr, i32 } [ %.pn354.pn, %1227 ], [ %1219, %1218 ], [ %1182, %1181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #22
  br label %.body857

.body857:                                         ; preds = %1216, %1177, %.body861
  %.pn354.pn.pn.pn = phi { ptr, i32 } [ %.pn354.pn.pn, %.body861 ], [ %1217, %1216 ], [ %1178, %1177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #22
  br label %1228

1228:                                             ; preds = %.body857, %1214
  %.pn354.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn354.pn.pn.pn, %.body857 ], [ %1215, %1214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #22
  br label %.body851

.body851:                                         ; preds = %1212, %1171, %1228
  %.pn354.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn354.pn.pn.pn.pn, %1228 ], [ %1213, %1212 ], [ %1172, %1171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #22
  br label %common.resume

._crit_edge904:                                   ; preds = %1200, %1149
  %1229 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.106)
  ret void
}

declare void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
          to label %7 unwind label %11

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
          to label %7 unwind label %11

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGenerator4copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6casadi13CodeGenerator3argB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), i64 noundef) local_unnamed_addr #0

declare void @_ZNK6casadi13CodeGenerator3resB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIdEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %0, double noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %1)
          to label %7 unwind label %11

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi13CodeGenerator4axpyExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGeneratorclERKNS_8FunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGenerator10init_localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi9Smoothing4pertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.132)
          to label %14 unwind label %45

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %47

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.134)
          to label %17 unwind label %49

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %17
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %19

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %53

22:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.47)
          to label %24 unwind label %55

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.noexc20 unwind label %57

.noexc20:                                         ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load double, ptr %25, align 8, !noalias !102
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %27)
          to label %29 unwind label %30, !noalias !102

29:                                               ; preds = %.noexc20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %32 unwind label %30

30:                                               ; preds = %29, %.noexc20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %.body21

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !105
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22, !noalias !105
  %35 = add i64 %34, %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !105
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22, !noalias !105
  %.not.i = icmp ugt i64 %35, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %44 unwind label %59

42:                                               ; preds = %38, %32
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %44 unwind label %59

44:                                               ; preds = %40, %42
  %.sink.i = phi ptr [ %41, %40 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %63

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %63

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %63

51:                                               ; preds = %17
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %62

55:                                               ; preds = %22
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %61

57:                                               ; preds = %24
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

59:                                               ; preds = %42, %40
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body21

.body21:                                          ; preds = %57, %30, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %61

61:                                               ; preds = %.body21, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %62

62:                                               ; preds = %61, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

.body:                                            ; preds = %51, %19, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %52, %51 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %63

63:                                               ; preds = %47, %49, %.body, %45
  %.sink = phi ptr [ %6, %45 ], [ %5, %.body ], [ %5, %49 ], [ %5, %47 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn.pn, %.body ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK6casadi9Smoothing4pertExd(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1, double noundef %2) unnamed_addr #4 align 2 {
  %4 = sdiv i64 %1, 2
  %5 = shl nsw i64 %4, 1
  %6 = add nsw i64 %5, -1
  %7 = srem i64 %1, 2
  %8 = add nsw i64 %7, 1
  %9 = mul nsw i64 %6, %8
  %10 = sitofp i64 %9 to double
  %11 = fmul double %2, %10
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6casadi9Smoothing7calc_fdEPPdS1_S1_d(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %9 = tail call noundef double @_ZN6casadi25casadi_smoothing_diff_oldIdEET_PPS1_S2_S2_S1_xPKNS_22casadi_finite_diff_memIS1_EE(ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %7, ptr noundef nonnull %8)
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN6casadi25casadi_smoothing_diff_oldIdEET_PPS1_S2_S2_S1_xPKNS_22casadi_finite_diff_memIS1_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #5 comdat {
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = fmul double %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = fmul double %3, 2.000000e+00
  br label %15

15:                                               ; preds = %.lr.ph, %96
  %.07195 = phi i64 [ 0, %.lr.ph ], [ %97, %96 ]
  %.07294 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %96 ]
  %.07493 = phi double [ 0.000000e+00, %.lr.ph ], [ %.2, %96 ]
  %.08292 = phi double [ 0.000000e+00, %.lr.ph ], [ %.284, %96 ]
  %16 = getelementptr inbounds nuw double, ptr %2, i64 %.07195
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw double, ptr %1, i64 %.07195
  br label %18

18:                                               ; preds = %15, %83
  %19 = phi double [ 0.000000e+00, %15 ], [ %84, %83 ]
  %.091 = phi i64 [ 0, %15 ], [ %85, %83 ]
  %.17590 = phi double [ %.07493, %15 ], [ %.2, %83 ]
  %.07689 = phi double [ 0.000000e+00, %15 ], [ %.177, %83 ]
  %.07888 = phi double [ 0.000000e+00, %15 ], [ %.179, %83 ]
  %.18387 = phi double [ %.08292, %15 ], [ %.284, %83 ]
  switch i64 %.091, label %48 [
    i64 0, label %20
    i64 1, label %37
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %.07195
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp ueq double %24, 0x7FF0000000000000
  br i1 %25, label %83, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %.07195
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp ueq double %30, 0x7FF0000000000000
  br i1 %31, label %83, label %32

32:                                               ; preds = %26
  %33 = load double, ptr %17, align 8
  %34 = fmul double %23, -4.000000e+00
  %35 = tail call double @llvm.fmuladd.f64(double %33, double 3.000000e+00, double %34)
  %36 = fadd double %29, %35
  br label %62

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw double, ptr %38, i64 %.07195
  %40 = load double, ptr %39, align 8
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp one double %41, 0x7FF0000000000000
  %43 = tail call double @llvm.fabs.f64(double %.17590)
  %44 = fcmp one double %43, 0x7FF0000000000000
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %83

45:                                               ; preds = %37
  %46 = load double, ptr %17, align 8
  %47 = fsub double %40, %.17590
  br label %62

48:                                               ; preds = %18
  %49 = tail call double @llvm.fabs.f64(double %.18387)
  %50 = fcmp ueq double %49, 0x7FF0000000000000
  br i1 %50, label %83, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw double, ptr %52, i64 %.07195
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp ueq double %55, 0x7FF0000000000000
  br i1 %56, label %83, label %57

57:                                               ; preds = %51
  %58 = load double, ptr %17, align 8
  %59 = fmul double %.18387, 4.000000e+00
  %60 = tail call double @llvm.fmuladd.f64(double %58, double -3.000000e+00, double %59)
  %61 = fsub double %60, %54
  br label %62

62:                                               ; preds = %45, %57, %32
  %.385 = phi double [ %33, %32 ], [ %40, %45 ], [ %54, %57 ]
  %.081 = phi double [ %36, %32 ], [ %47, %45 ], [ %61, %57 ]
  %.080 = phi double [ 1.000000e+00, %32 ], [ 4.000000e+00, %45 ], [ 1.000000e+00, %57 ]
  %.3 = phi double [ %23, %32 ], [ %46, %45 ], [ %.18387, %57 ]
  %.073 = phi double [ %29, %32 ], [ %.17590, %45 ], [ %58, %57 ]
  %63 = tail call double @llvm.fmuladd.f64(double %.3, double -2.000000e+00, double %.385)
  %64 = fadd double %63, %.073
  %65 = load double, ptr %5, align 8
  %66 = fdiv double %65, %3
  %67 = fsub double %.385, %.3
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = fsub double %.3, %.073
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = tail call double @llvm.maxnum.f64(double %68, double %70)
  %72 = load double, ptr %11, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %66, double %71, double %72)
  %74 = fdiv double %64, %12
  %75 = load double, ptr %13, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %75)
  %77 = fdiv double %.080, %76
  %78 = fadd double %.07888, %77
  %79 = tail call double @llvm.fmuladd.f64(double %77, double %.081, double %19)
  store double %79, ptr %16, align 8
  %80 = fdiv double %64, %73
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = tail call double @llvm.fmuladd.f64(double %77, double %81, double %.07689)
  br label %83

83:                                               ; preds = %51, %48, %37, %26, %20, %62
  %84 = phi double [ %79, %62 ], [ %19, %26 ], [ %19, %20 ], [ %19, %37 ], [ %19, %51 ], [ %19, %48 ]
  %.284 = phi double [ %.385, %62 ], [ %.18387, %26 ], [ %.18387, %20 ], [ %40, %37 ], [ %54, %51 ], [ %.18387, %48 ]
  %.179 = phi double [ %78, %62 ], [ %.07888, %26 ], [ %.07888, %20 ], [ %.07888, %37 ], [ %.07888, %51 ], [ %.07888, %48 ]
  %.177 = phi double [ %82, %62 ], [ %.07689, %26 ], [ %.07689, %20 ], [ %.07689, %37 ], [ %.07689, %51 ], [ %.07689, %48 ]
  %.2 = phi double [ %.3, %62 ], [ %23, %26 ], [ %23, %20 ], [ %.17590, %37 ], [ %.18387, %51 ], [ %.18387, %48 ]
  %85 = add nuw nsw i64 %.091, 1
  %exitcond.not = icmp eq i64 %85, 3
  br i1 %exitcond.not, label %86, label %18, !llvm.loop !108

86:                                               ; preds = %83
  %87 = fcmp oeq double %.179, 0.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store double 0x7FF8000000000000, ptr %16, align 8
  br label %96

89:                                               ; preds = %86
  %90 = fmul double %14, %.179
  %91 = fdiv double %84, %90
  store double %91, ptr %16, align 8
  %92 = fcmp ult double %.07294, 0.000000e+00
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = fdiv double %.177, %.179
  %95 = tail call double @llvm.maxnum.f64(double %.07294, double %94)
  br label %96

96:                                               ; preds = %88, %93, %89
  %.1 = phi double [ -1.000000e+00, %88 ], [ %95, %93 ], [ %.07294, %89 ]
  %97 = add nuw nsw i64 %.07195, 1
  %exitcond96.not = icmp eq i64 %97, %4
  br i1 %exitcond96.not, label %._crit_edge, label %15, !llvm.loop !109

._crit_edge:                                      ; preds = %96, %6
  %.072.lcssa = phi double [ 0.000000e+00, %6 ], [ %.1, %96 ]
  ret double %.072.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi11ForwardDiff11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Function") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(1392) ptr @_Znwm(i64 noundef 1392) #27
  invoke void @_ZN6casadi16FunctionInternalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1392) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1304
  store i64 %2, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi11ForwardDiffE, i64 16), ptr %8, align 8
  tail call void @_ZN6casadi8Function6createEPNS_16FunctionInternalERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS9_ESaISt4pairIKS9_SA_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi9Smoothing11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Function") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(1392) ptr @_Znwm(i64 noundef 1392) #27
  invoke void @_ZN6casadi16FunctionInternalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1392) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1304
  store i64 %2, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi9SmoothingE, i64 16), ptr %8, align 8
  tail call void @_ZN6casadi8Function6createEPNS_16FunctionInternalERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS9_ESaISt4pairIKS9_SA_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi11ForwardDiffD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10FiniteDiffE, i64 16), ptr %0, align 8
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(1392) %0)
          to label %_ZN6casadi10FiniteDiffD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN6casadi10FiniteDiffD2Ev.exit:                  ; preds = %1
  tail call void @_ZN6casadi16FunctionInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi11ForwardDiffD0Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10FiniteDiffE, i64 16), ptr %0, align 8
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(1392) %0)
          to label %_ZN6casadi11ForwardDiffD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN6casadi11ForwardDiffD2Ev.exit:                 ; preds = %1
  tail call void @_ZN6casadi16FunctionInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi11ForwardDiff10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.140, i64 11))
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6casadi10FiniteDiff11get_optionsEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN6casadi10FiniteDiff8options_E
}

declare void @_ZNK6casadi16FunctionInternal16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi16FunctionInternal8finalizeEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi13ProtoFunction9alloc_memEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %5, align 8
  ret ptr %2
}

declare noundef i32 @_ZNK6casadi13ProtoFunction8init_memEPv(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi13ProtoFunction8free_memEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %6)
          to label %_ZN6casadi19ProtoFunctionMemoryD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6casadi19ProtoFunctionMemoryD2Ev.exit:         ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %10

10:                                               ; preds = %_ZN6casadi19ProtoFunctionMemoryD2Ev.exit, %2
  ret void
}

declare void @_ZNK6casadi13ProtoFunction9get_statsB5cxx11EPv(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi13ProtoFunction23serialize_base_functionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal20getAdaptorSolverNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
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

declare void @_ZNK6casadi16FunctionInternal12get_functionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi16FunctionInternal12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal12has_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal4findERSt3mapIPS0_NS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S3_EEEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal13which_dependsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EExb(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal9has_spfwdEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal9has_sprevEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK6casadi16FunctionInternal7eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pv(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7eval_dmERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.110") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11has_eval_dmEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_forwardERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_2MXESaIS2_EES6_RKS1_IS4_SaIS4_EERS8_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12call_reverseERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS4_EES8_RKS1_IS6_SaIS6_EERSA_bb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10FiniteDiff11uses_outputEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal12has_jacobianEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal12get_jacobianERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal16has_jac_sparsityExx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal16get_jac_sparsityExxb(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi11ForwardDiff11has_forwardEx(ptr noundef nonnull align 8 dereferenceable(1392) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11has_reverseEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal11get_reverseExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIxSaIxEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi16FunctionInternal6oracleEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef double @_ZNK6casadi16FunctionInternal9ad_weightEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef double @_ZNK6casadi16FunctionInternal9sp_weightEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sx_inEx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6sx_outEx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5sx_inEv(ptr dead_on_unwind writable sret(%"class.std::vector.122") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6sx_outEv(ptr dead_on_unwind writable sret(%"class.std::vector.122") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mx_inEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6mx_outEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal5mx_inEv(ptr dead_on_unwind writable sret(%"class.std::vector.131") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal6mx_outEv(ptr dead_on_unwind writable sret(%"class.std::vector.131") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7free_mxEv(ptr dead_on_unwind writable sret(%"class.std::vector.131") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal7free_sxEv(ptr dead_on_unwind writable sret(%"class.std::vector.122") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal8has_freeEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal15generate_liftedERNS_8FunctionES2_(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal14n_instructionsEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal14instruction_idEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal17instruction_inputEx(ptr dead_on_unwind writable sret(%"class.std::vector.136") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare noundef double @_ZNK6casadi16FunctionInternal20instruction_constantEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal18instruction_outputEx(ptr dead_on_unwind writable sret(%"class.std::vector.136") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZNK6casadi16FunctionInternal7n_nodesEv(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal14instruction_MXEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15instructions_sxEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal12codegen_nameB5cxx11ERKNS_13CodeGeneratorEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14codegen_increfERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14codegen_decrefERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal17codegen_alloc_memERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal16codegen_init_memERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal16codegen_free_memERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal16codegen_checkoutERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15codegen_releaseERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(3097)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal16codegen_mem_typeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
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

declare void @_ZNK6casadi16FunctionInternal21generate_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10FiniteDiff11has_codegenEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi16FunctionInternal16jit_dependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal11export_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoRKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal9disp_moreERSo(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi16FunctionInternal8get_freeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal11jac_is_symmExx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal15symbolic_outputERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector.131") align 8, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_max_inEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_min_inEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret double 0xFFF0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal14get_nominal_inEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.141") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.141, i64 noundef %2, i64 noundef %11) #23
  unreachable

_ZNK6casadi16FunctionInternal6nnz_inEx.exit:      ; preds = %3
  %13 = getelementptr inbounds %"class.casadi::Sparsity", ptr %7, i64 %2
  %14 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6casadi16FunctionInternal6nnz_inEx.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #23
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
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal15get_nominal_outEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.141") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.141, i64 noundef %2, i64 noundef %11) #23
  unreachable

_ZNK6casadi16FunctionInternal7nnz_outEx.exit:     ; preds = %3
  %13 = getelementptr inbounds %"class.casadi::Sparsity", ptr %7, i64 %2
  %14 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK6casadi16FunctionInternal7nnz_outEx.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #23
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
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_reltolEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #5 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi11ForwardDiff10get_abstolEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16FunctionInternal11get_diff_inEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16FunctionInternal12get_diff_outEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK6casadi16FunctionInternal10sp_forwardEPPKyPPyPxS4_Pv(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi16FunctionInternal16sp_forward_blockEPPKyPPyPxS4_Pvxx(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi16FunctionInternal10sp_reverseEPPyS2_PxS1_Pv(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal8set_workEPvRPPKdRPPdRPxRS6_(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi16FunctionInternal8set_tempEPvPPKdPPdPxS5_(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal9fwdViaJacEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal9adjViaJacEx(ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi16FunctionInternal4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi16FunctionInternal4is_aERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi11ForwardDiff6n_pertEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi11ForwardDiff4pertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4), !noalias !111
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load double, ptr %5, align 8, !noalias !111
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %7)
          to label %9 unwind label %10, !noalias !111

9:                                                ; preds = %3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

10:                                               ; preds = %9, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  resume { ptr, i32 } %11

_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi11ForwardDiff4pertExd(ptr noundef nonnull align 8 dereferenceable(1392) %0, i64 noundef %1, double noundef %2) unnamed_addr #5 comdat align 2 {
  ret double %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi11ForwardDiff7calc_fdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.143, i64 23))
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi11ForwardDiff7has_errEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi11ForwardDiff13calc_stepsizeEd(ptr noundef nonnull align 8 dereferenceable(1392) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call double @sqrt(double noundef %1) #22
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi11CentralDiffD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10FiniteDiffE, i64 16), ptr %0, align 8
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(1392) %0)
          to label %_ZN6casadi10FiniteDiffD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN6casadi10FiniteDiffD2Ev.exit:                  ; preds = %1
  tail call void @_ZN6casadi16FunctionInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi11CentralDiffD0Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10FiniteDiffE, i64 16), ptr %0, align 8
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(1392) %0)
          to label %_ZN6casadi11CentralDiffD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN6casadi11CentralDiffD2Ev.exit:                 ; preds = %1
  tail call void @_ZN6casadi16FunctionInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi11CentralDiff10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.144, i64 11))
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi11CentralDiff11has_forwardEx(ptr noundef nonnull align 8 dereferenceable(1392) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi11CentralDiff10get_abstolEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, %3
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi11CentralDiff6n_pertEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 {
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi11CentralDiff4pertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.146)
          to label %9 unwind label %30

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load double, ptr %10, align 8, !noalias !114
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %12)
          to label %14 unwind label %15, !noalias !114

14:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %17 unwind label %15

15:                                               ; preds = %14, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %.body

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !117
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !117
  %20 = add i64 %19, %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !117
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !117
  %.not.i = icmp ugt i64 %20, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %34

27:                                               ; preds = %23, %17
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %34

29:                                               ; preds = %25, %27
  %.sink.i = phi ptr [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %36

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %27, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

.body:                                            ; preds = %32, %15, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %36

36:                                               ; preds = %.body, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi11CentralDiff4pertExd(ptr noundef nonnull align 8 dereferenceable(1392) %0, i64 noundef %1, double noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = sitofp i64 %1 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 2.000000e+00, double -1.000000e+00)
  %6 = fmul double %2, %5
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi11CentralDiff7calc_fdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.147, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.147, i64 23))
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi11CentralDiff7has_errEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi11CentralDiff13calc_stepsizeEd(ptr noundef nonnull align 8 dereferenceable(1392) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call double @pow(double noundef %1, double noundef 0x3FD5555555555555) #22
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi9SmoothingD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10FiniteDiffE, i64 16), ptr %0, align 8
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(1392) %0)
          to label %_ZN6casadi10FiniteDiffD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN6casadi10FiniteDiffD2Ev.exit:                  ; preds = %1
  tail call void @_ZN6casadi16FunctionInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi9SmoothingD0Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10FiniteDiffE, i64 16), ptr %0, align 8
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(1392) %0)
          to label %_ZN6casadi9SmoothingD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN6casadi9SmoothingD2Ev.exit:                    ; preds = %1
  tail call void @_ZN6casadi16FunctionInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi9Smoothing10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.148, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.148, i64 9))
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi9Smoothing11has_forwardEx(ptr noundef nonnull align 8 dereferenceable(1392) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi9Smoothing10get_abstolEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, %3
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi9Smoothing6n_pertEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi9Smoothing7calc_fdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 25))
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi9Smoothing7has_errEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi9Smoothing13calc_stepsizeEd(ptr noundef nonnull align 8 dereferenceable(1392) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call double @pow(double noundef %1, double noundef 0x3FD5555555555555) #22
  ret double %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16FunctionInternal11has_forwardEx(ptr noundef nonnull align 8 dereferenceable(1304) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK6casadi16FunctionInternal11get_forwardExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(1304), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi16FunctionInternal10get_abstolEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #5 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %17) #24
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
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
  tail call void @__clang_call_terminate(ptr %16) #24
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
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !122

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
  tail call void @__clang_call_terminate(ptr %38) #24
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
  tail call void @__clang_call_terminate(ptr %45) #24
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
  tail call void @__clang_call_terminate(ptr %57) #24
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
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !122

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
  tail call void @__clang_call_terminate(ptr %80) #24
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
  tail call void @__clang_call_terminate(ptr %86) #24
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
  tail call void @__clang_call_terminate(ptr %98) #24
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
  tail call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !122

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
  tail call void @__clang_call_terminate(ptr %122) #24
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

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SparsityInterfaceINS_8SparsityEE6repmatERKS1_xx(ptr dead_on_unwind noalias writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::Sparsity", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.casadi::Sparsity", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.casadi::Sparsity", align 8
  %12 = icmp eq i64 %2, 1
  %13 = icmp eq i64 %3, 1
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %59

15:                                               ; preds = %4
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN6casadi8Sparsity7vertcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE.exit unwind label %28

_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE.exit: ; preds = %15
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE.exit ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE.exit ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i, %21
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit
  %24 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %30

25:                                               ; preds = %23
  invoke void @_ZN6casadi8SparsityC1Exx(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0, i64 noundef %24)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6casadi8SparsityaSEOS0_.exit unwind label %32

_ZN6casadi8SparsityaSEOS0_.exit:                  ; preds = %26
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %60

30:                                               ; preds = %25, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %58

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %58

34:                                               ; preds = %_ZN6casadi8SparsityaSEOS0_.exit, %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit
  invoke void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %48

35:                                               ; preds = %34
  invoke void @_ZN6casadi8Sparsity7horzcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE.exit unwind label %50

_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE.exit: ; preds = %35
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i24 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE.exit, %.lr.ph.i.i.i.i25
  %.05.i.i.i.i26 = phi ptr [ %39, %.lr.ph.i.i.i.i25 ], [ %36, %_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE.exit ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i26) #22
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 8
  %.not.i.i.i.i27 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i25, !llvm.loop !123

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i28: ; preds = %.lr.ph.i.i.i.i25
  %.pr.i29 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i30

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i28, %_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE.exit
  %40 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i28 ], [ %36, %_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE.exit ]
  %.not.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit32, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i30
  call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit32

_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit32: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i30, %41
  %42 = icmp eq i64 %3, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit32
  %44 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %52

45:                                               ; preds = %43
  invoke void @_ZN6casadi8SparsityC1Exx(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %44, i64 noundef 0)
          to label %46 unwind label %52

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi8SparsityaSEOS0_.exit33 unwind label %54

_ZN6casadi8SparsityaSEOS0_.exit33:                ; preds = %46
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %56

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %58

52:                                               ; preds = %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %57

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %57

56:                                               ; preds = %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit32, %_ZN6casadi8SparsityaSEOS0_.exit33
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %59

57:                                               ; preds = %54, %52
  %.pn20 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %58

58:                                               ; preds = %48, %50, %57, %32, %30
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %57 ], [ %33, %32 ], [ %31, %30 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %60

59:                                               ; preds = %56, %14
  ret void

60:                                               ; preds = %28, %58
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %58 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 1152921504606846975
  br i1 %5, label %6, label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #23
  unreachable

_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = shl nuw nsw i64 %1, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.casadi::Sparsity", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #22
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #23
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev.exit: ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi8SparsityC1Exx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi8Sparsity7vertcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6casadi8Sparsity7horzcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_finite_differences.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %10 = alloca [9 x %"struct.std::pair"], align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.casadi::Options::Entry", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"struct.casadi::Options::Entry", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"struct.casadi::Options::Entry", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"struct.casadi::Options::Entry", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"struct.casadi::Options::Entry", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"struct.casadi::Options::Entry", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"struct.casadi::Options::Entry", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"struct.casadi::Options::Entry", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"struct.casadi::Options::Entry", align 8
  %46 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %47 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadi10FiniteDiff8options_E, i8 0, i64 24, i1 false)
  %48 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr %48, ptr @_ZN6casadi10FiniteDiff8options_E, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 16), align 8
  store ptr @_ZN6casadi16FunctionInternal8options_E, ptr %48, align 8
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 8), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %223

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc116.i unwind label %223

.noexc116.i:                                      ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %51

51:                                               ; preds = %.noexc116.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body117.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc116.i
  store i32 3, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc119.i unwind label %225

.noexc119.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc120.i unwind label %225

.noexc120.i:                                      ; preds = %.noexc119.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i unwind label %55

55:                                               ; preds = %.noexc120.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %.body117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i: ; preds = %.noexc120.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc124.i unwind label %227

.noexc124.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %58 = load i32, ptr %13, align 8
  store i32 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i unwind label %60

60:                                               ; preds = %.noexc124.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #22
  br label %.body125.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i: ; preds = %.noexc124.i
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc127.i unwind label %229

.noexc127.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc128.i unwind label %229

.noexc128.i:                                      ; preds = %.noexc127.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %68 unwind label %65

65:                                               ; preds = %.noexc128.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

68:                                               ; preds = %.noexc128.i
  store ptr %15, ptr %1, align 8
  %69 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %70 unwind label %.body19

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %69, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1)) #22
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %.body19

.body19:                                          ; preds = %70, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i: ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store i32 3, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc132.i unwind label %231

.noexc132.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc133.i unwind label %231

.noexc133.i:                                      ; preds = %.noexc132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i unwind label %74

74:                                               ; preds = %.noexc133.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %.body134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i: ; preds = %.noexc133.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc137.i unwind label %233

.noexc137.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %77 = load i32, ptr %17, align 8
  store i32 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit140.i unwind label %79

79:                                               ; preds = %.noexc137.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #22
  br label %.body138.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit140.i: ; preds = %.noexc137.i
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc141.i unwind label %235

.noexc141.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc142.i unwind label %235

.noexc142.i:                                      ; preds = %.noexc141.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %87 unwind label %84

84:                                               ; preds = %.noexc142.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %.noexc142.i
  store ptr %19, ptr %2, align 8
  %88 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %89 unwind label %.body16

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %88, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 5)) #22
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i unwind label %.body16

.body16:                                          ; preds = %89, %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i: ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i32 3, ptr %21, align 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc146.i unwind label %237

.noexc146.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc147.i unwind label %237

.noexc147.i:                                      ; preds = %.noexc146.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150.i unwind label %93

93:                                               ; preds = %.noexc147.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  br label %.body148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150.i: ; preds = %.noexc147.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc151.i unwind label %239

.noexc151.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150.i
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %96 = load i32, ptr %21, align 8
  store i32 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit154.i unwind label %98

98:                                               ; preds = %.noexc151.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #22
  br label %.body152.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit154.i: ; preds = %.noexc151.i
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc155.i unwind label %241

.noexc155.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit154.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc156.i unwind label %241

.noexc156.i:                                      ; preds = %.noexc155.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %106 unwind label %103

103:                                              ; preds = %.noexc156.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

106:                                              ; preds = %.noexc156.i
  store ptr %23, ptr %3, align 8
  %107 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %108 unwind label %.body13

108:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %107, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 5)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159.i unwind label %.body13

.body13:                                          ; preds = %108, %106
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159.i: ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 3, ptr %25, align 8
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc160.i unwind label %243

.noexc160.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc161.i unwind label %243

.noexc161.i:                                      ; preds = %.noexc160.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164.i unwind label %112

112:                                              ; preds = %.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  br label %.body162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164.i: ; preds = %.noexc161.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc165.i unwind label %245

.noexc165.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164.i
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %115 = load i32, ptr %25, align 8
  store i32 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit168.i unwind label %117

117:                                              ; preds = %.noexc165.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #22
  br label %.body166.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit168.i: ; preds = %.noexc165.i
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc169.i unwind label %247

.noexc169.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit168.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc170.i unwind label %247

.noexc170.i:                                      ; preds = %.noexc169.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %125 unwind label %122

122:                                              ; preds = %.noexc170.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

125:                                              ; preds = %.noexc170.i
  store ptr %27, ptr %4, align 8
  %126 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %127 unwind label %.body10

127:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %126, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 9)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i unwind label %.body10

.body10:                                          ; preds = %127, %125
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i: ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 3, ptr %29, align 8
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %.noexc174.i unwind label %249

.noexc174.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc175.i unwind label %249

.noexc175.i:                                      ; preds = %.noexc174.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 53))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i unwind label %131

131:                                              ; preds = %.noexc175.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #22
  br label %.body176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i: ; preds = %.noexc175.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc179.i unwind label %251

.noexc179.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %134 = load i32, ptr %29, align 8
  store i32 %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit182.i unwind label %136

136:                                              ; preds = %.noexc179.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #22
  br label %.body180.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit182.i: ; preds = %.noexc179.i
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc183.i unwind label %253

.noexc183.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit182.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc184.i unwind label %253

.noexc184.i:                                      ; preds = %.noexc183.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %144 unwind label %141

141:                                              ; preds = %.noexc184.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

144:                                              ; preds = %.noexc184.i
  store ptr %31, ptr %5, align 8
  %145 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %146 unwind label %.body7

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %145, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 6)) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i unwind label %.body7

.body7:                                           ; preds = %146, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i: ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 3, ptr %33, align 8
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc188.i unwind label %255

.noexc188.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc189.i unwind label %255

.noexc189.i:                                      ; preds = %.noexc188.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i unwind label %150

150:                                              ; preds = %.noexc189.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  br label %.body190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i: ; preds = %.noexc189.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc193.i unwind label %257

.noexc193.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %153 = load i32, ptr %33, align 8
  store i32 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit196.i unwind label %155

155:                                              ; preds = %.noexc193.i
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #22
  br label %.body194.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit196.i: ; preds = %.noexc193.i
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc197.i unwind label %259

.noexc197.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit196.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc198.i unwind label %259

.noexc198.i:                                      ; preds = %.noexc197.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %163 unwind label %160

160:                                              ; preds = %.noexc198.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

163:                                              ; preds = %.noexc198.i
  store ptr %35, ptr %6, align 8
  %164 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %165 unwind label %.body4

165:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %164, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 6)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i unwind label %.body4

.body4:                                           ; preds = %165, %163
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %.body199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i: ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 3, ptr %37, align 8
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.noexc202.i unwind label %261

.noexc202.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc203.i unwind label %261

.noexc203.i:                                      ; preds = %.noexc202.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i unwind label %169

169:                                              ; preds = %.noexc203.i
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #22
  br label %.body204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i: ; preds = %.noexc203.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc207.i unwind label %263

.noexc207.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %172 = load i32, ptr %37, align 8
  store i32 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit210.i unwind label %174

174:                                              ; preds = %.noexc207.i
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %157) #22
  br label %.body208.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit210.i: ; preds = %.noexc207.i
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc211.i unwind label %265

.noexc211.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit210.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc212.i unwind label %265

.noexc212.i:                                      ; preds = %.noexc211.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %182 unwind label %179

179:                                              ; preds = %.noexc212.i
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

182:                                              ; preds = %.noexc212.i
  store ptr %39, ptr %7, align 8
  %183 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %184 unwind label %.body1

184:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %183, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 5)) #22
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i unwind label %.body1

.body1:                                           ; preds = %184, %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %.body213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i: ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 3, ptr %41, align 8
  %186 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %.noexc216.i unwind label %267

.noexc216.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc217.i unwind label %267

.noexc217.i:                                      ; preds = %.noexc216.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i unwind label %188

188:                                              ; preds = %.noexc217.i
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #22
  br label %.body218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i: ; preds = %.noexc217.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc221.i unwind label %269

.noexc221.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %191 = load i32, ptr %41, align 8
  store i32 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit224.i unwind label %193

193:                                              ; preds = %.noexc221.i
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %176) #22
  br label %.body222.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit224.i: ; preds = %.noexc221.i
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc225.i unwind label %271

.noexc225.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit224.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc226.i unwind label %271

.noexc226.i:                                      ; preds = %.noexc225.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %201 unwind label %198

198:                                              ; preds = %.noexc226.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable

201:                                              ; preds = %.noexc226.i
  store ptr %43, ptr %8, align 8
  %202 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %203 unwind label %.body

203:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %202, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 6)) #22
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i unwind label %.body

.body:                                            ; preds = %203, %201
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i: ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 2, ptr %45, align 8
  %205 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %.noexc230.i unwind label %273

.noexc230.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc231.i unwind label %273

.noexc231.i:                                      ; preds = %.noexc230.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 102))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i unwind label %207

207:                                              ; preds = %.noexc231.i
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #22
  br label %.body232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i: ; preds = %.noexc231.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %195, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc235.i unwind label %275

.noexc235.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %210 = load i32, ptr %45, align 8
  store i32 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 616
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit238.i unwind label %212

212:                                              ; preds = %.noexc235.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %195) #22
  br label %.body236.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit238.i: ; preds = %.noexc235.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 32), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 40), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 48), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 56), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 64), align 8
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 648
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 24), ptr %9, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit238.i
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.noexc.i.i ], [ 0, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit238.i ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.07.i.i.idx.i
  %215 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 24), ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 32), ptr noundef nonnull align 8 dereferenceable(72) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i.i unwind label %.body239.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 72
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 648
  br i1 %.not.i.i.i, label %217, label %.lr.ph.i.i.i, !llvm.loop !125

.body239.i:                                       ; preds = %.lr.ph.i.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN6casadi10FiniteDiff8options_E, i64 24)) #22
  br label %277

217:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %218

218:                                              ; preds = %218, %217
  %219 = phi ptr [ %214, %217 ], [ %220, %218 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -72
  %221 = getelementptr inbounds i8, ptr %219, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %220) #22
  %222 = icmp eq ptr %220, %10
  br i1 %222, label %__cxx_global_var_init.5.exit, label %218

223:                                              ; preds = %.noexc.i, %0
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body117.thread.i

225:                                              ; preds = %.noexc119.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body117.i

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body125.i

229:                                              ; preds = %.noexc127.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

231:                                              ; preds = %.noexc132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body134.i

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i

235:                                              ; preds = %.noexc141.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit140.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body143.i

237:                                              ; preds = %.noexc146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body152.i

241:                                              ; preds = %.noexc155.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit154.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body157.i

243:                                              ; preds = %.noexc160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body162.i

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164.i
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body166.i

247:                                              ; preds = %.noexc169.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit168.i
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body171.i

249:                                              ; preds = %.noexc174.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body176.i

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body180.i

253:                                              ; preds = %.noexc183.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit182.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body185.i

255:                                              ; preds = %.noexc188.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.i

259:                                              ; preds = %.noexc197.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit196.i
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body199.i

261:                                              ; preds = %.noexc202.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body208.i

265:                                              ; preds = %.noexc211.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit210.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body213.i

267:                                              ; preds = %.noexc216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body218.i

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body222.i

271:                                              ; preds = %.noexc225.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_.exit224.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body227.i

273:                                              ; preds = %.noexc230.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body232.i

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body236.i

277:                                              ; preds = %277, %.body239.i
  %278 = phi ptr [ %214, %.body239.i ], [ %279, %277 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -72
  %280 = getelementptr inbounds i8, ptr %278, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %280) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %279) #22
  %281 = icmp eq ptr %279, %10
  br i1 %281, label %.body236.i, label %277

.body236.i:                                       ; preds = %277, %275, %212
  %.pn.i = phi { ptr, i32 } [ %276, %275 ], [ %213, %212 ], [ %216, %277 ]
  %282 = phi i1 [ false, %275 ], [ false, %212 ], [ true, %277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #22
  br label %.body232.i

.body232.i:                                       ; preds = %.body236.i, %273, %207
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body236.i ], [ %274, %273 ], [ %208, %207 ]
  %.25.i = phi i1 [ %282, %.body236.i ], [ false, %273 ], [ false, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body227.i

.body227.i:                                       ; preds = %.body232.i, %271, %.body
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body232.i ], [ %272, %271 ], [ %204, %.body ]
  %.24.i = phi i1 [ %.25.i, %.body232.i ], [ false, %271 ], [ false, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  br label %.body222.i

.body222.i:                                       ; preds = %.body227.i, %269, %193
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body227.i ], [ %270, %269 ], [ %194, %193 ]
  %.2332.i = phi ptr [ %195, %.body227.i ], [ %176, %269 ], [ %176, %193 ]
  %.23.i = phi i1 [ %.24.i, %.body227.i ], [ false, %269 ], [ false, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #22
  br label %.body218.i

.body218.i:                                       ; preds = %.body222.i, %267, %188
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body222.i ], [ %268, %267 ], [ %189, %188 ]
  %.2231.i = phi ptr [ %.2332.i, %.body222.i ], [ %176, %267 ], [ %176, %188 ]
  %.22.i = phi i1 [ %.23.i, %.body222.i ], [ false, %267 ], [ false, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %.body213.i

.body213.i:                                       ; preds = %.body218.i, %265, %.body1
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body218.i ], [ %266, %265 ], [ %185, %.body1 ]
  %.2130.i = phi ptr [ %.2231.i, %.body218.i ], [ %176, %265 ], [ %176, %.body1 ]
  %.21.i = phi i1 [ %.22.i, %.body218.i ], [ false, %265 ], [ false, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  br label %.body208.i

.body208.i:                                       ; preds = %.body213.i, %263, %174
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body213.i ], [ %264, %263 ], [ %175, %174 ]
  %.2029.i = phi ptr [ %.2130.i, %.body213.i ], [ %157, %263 ], [ %157, %174 ]
  %.20.i = phi i1 [ %.21.i, %.body213.i ], [ false, %263 ], [ false, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #22
  br label %.body204.i

.body204.i:                                       ; preds = %.body208.i, %261, %169
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body208.i ], [ %262, %261 ], [ %170, %169 ]
  %.1928.i = phi ptr [ %.2029.i, %.body208.i ], [ %157, %261 ], [ %157, %169 ]
  %.19.i = phi i1 [ %.20.i, %.body208.i ], [ false, %261 ], [ false, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %.body199.i

.body199.i:                                       ; preds = %.body204.i, %259, %.body4
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body204.i ], [ %260, %259 ], [ %166, %.body4 ]
  %.1827.i = phi ptr [ %.1928.i, %.body204.i ], [ %157, %259 ], [ %157, %.body4 ]
  %.18.i = phi i1 [ %.19.i, %.body204.i ], [ false, %259 ], [ false, %.body4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %.body194.i

.body194.i:                                       ; preds = %.body199.i, %257, %155
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body199.i ], [ %258, %257 ], [ %156, %155 ]
  %.1726.i = phi ptr [ %.1827.i, %.body199.i ], [ %138, %257 ], [ %138, %155 ]
  %.17.i = phi i1 [ %.18.i, %.body199.i ], [ false, %257 ], [ false, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  br label %.body190.i

.body190.i:                                       ; preds = %.body194.i, %255, %150
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body194.i ], [ %256, %255 ], [ %151, %150 ]
  %.1625.i = phi ptr [ %.1726.i, %.body194.i ], [ %138, %255 ], [ %138, %150 ]
  %.16.i = phi i1 [ %.17.i, %.body194.i ], [ false, %255 ], [ false, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body185.i

.body185.i:                                       ; preds = %.body190.i, %253, %.body7
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body190.i ], [ %254, %253 ], [ %147, %.body7 ]
  %.1524.i = phi ptr [ %.1625.i, %.body190.i ], [ %138, %253 ], [ %138, %.body7 ]
  %.15.i = phi i1 [ %.16.i, %.body190.i ], [ false, %253 ], [ false, %.body7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %.body180.i

.body180.i:                                       ; preds = %.body185.i, %251, %136
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body185.i ], [ %252, %251 ], [ %137, %136 ]
  %.1423.i = phi ptr [ %.1524.i, %.body185.i ], [ %119, %251 ], [ %119, %136 ]
  %.14.i = phi i1 [ %.15.i, %.body185.i ], [ false, %251 ], [ false, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #22
  br label %.body176.i

.body176.i:                                       ; preds = %.body180.i, %249, %131
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body180.i ], [ %250, %249 ], [ %132, %131 ]
  %.1322.i = phi ptr [ %.1423.i, %.body180.i ], [ %119, %249 ], [ %119, %131 ]
  %.13.i = phi i1 [ %.14.i, %.body180.i ], [ false, %249 ], [ false, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body171.i

.body171.i:                                       ; preds = %.body176.i, %247, %.body10
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body176.i ], [ %248, %247 ], [ %128, %.body10 ]
  %.1221.i = phi ptr [ %.1322.i, %.body176.i ], [ %119, %247 ], [ %119, %.body10 ]
  %.12.i = phi i1 [ %.13.i, %.body176.i ], [ false, %247 ], [ false, %.body10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %.body166.i

.body166.i:                                       ; preds = %.body171.i, %245, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body171.i ], [ %246, %245 ], [ %118, %117 ]
  %.1120.i = phi ptr [ %.1221.i, %.body171.i ], [ %100, %245 ], [ %100, %117 ]
  %.11.i = phi i1 [ %.12.i, %.body171.i ], [ false, %245 ], [ false, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  br label %.body162.i

.body162.i:                                       ; preds = %.body166.i, %243, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body166.i ], [ %244, %243 ], [ %113, %112 ]
  %.1019.i = phi ptr [ %.1120.i, %.body166.i ], [ %100, %243 ], [ %100, %112 ]
  %.10.i = phi i1 [ %.11.i, %.body166.i ], [ false, %243 ], [ false, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body157.i

.body157.i:                                       ; preds = %.body162.i, %241, %.body13
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body162.i ], [ %242, %241 ], [ %109, %.body13 ]
  %.918.i = phi ptr [ %.1019.i, %.body162.i ], [ %100, %241 ], [ %100, %.body13 ]
  %.9.i = phi i1 [ %.10.i, %.body162.i ], [ false, %241 ], [ false, %.body13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %.body152.i

.body152.i:                                       ; preds = %.body157.i, %239, %98
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body157.i ], [ %240, %239 ], [ %99, %98 ]
  %.817.i = phi ptr [ %.918.i, %.body157.i ], [ %81, %239 ], [ %81, %98 ]
  %.8.i = phi i1 [ %.9.i, %.body157.i ], [ false, %239 ], [ false, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  br label %.body148.i

.body148.i:                                       ; preds = %.body152.i, %237, %93
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body152.i ], [ %238, %237 ], [ %94, %93 ]
  %.716.i = phi ptr [ %.817.i, %.body152.i ], [ %81, %237 ], [ %81, %93 ]
  %.7.i = phi i1 [ %.8.i, %.body152.i ], [ false, %237 ], [ false, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body143.i

.body143.i:                                       ; preds = %.body148.i, %235, %.body16
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body148.i ], [ %236, %235 ], [ %90, %.body16 ]
  %.615.i = phi ptr [ %.716.i, %.body148.i ], [ %81, %235 ], [ %81, %.body16 ]
  %.6.i = phi i1 [ %.7.i, %.body148.i ], [ false, %235 ], [ false, %.body16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %.body138.i

.body138.i:                                       ; preds = %.body143.i, %233, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body143.i ], [ %234, %233 ], [ %80, %79 ]
  %.514.i = phi ptr [ %.615.i, %.body143.i ], [ %62, %233 ], [ %62, %79 ]
  %.5.i = phi i1 [ %.6.i, %.body143.i ], [ false, %233 ], [ false, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %.body134.i

.body134.i:                                       ; preds = %.body138.i, %231, %74
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body138.i ], [ %232, %231 ], [ %75, %74 ]
  %.413.i = phi ptr [ %.514.i, %.body138.i ], [ %62, %231 ], [ %62, %74 ]
  %.4.i = phi i1 [ %.5.i, %.body138.i ], [ false, %231 ], [ false, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body129.i

.body129.i:                                       ; preds = %.body134.i, %229, %.body19
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body134.i ], [ %230, %229 ], [ %71, %.body19 ]
  %.312.i = phi ptr [ %.413.i, %.body134.i ], [ %62, %229 ], [ %62, %.body19 ]
  %.3.i = phi i1 [ %.4.i, %.body134.i ], [ false, %229 ], [ false, %.body19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %.body125.i

.body125.i:                                       ; preds = %.body129.i, %227, %60
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body129.i ], [ %228, %227 ], [ %61, %60 ]
  %.211.i = phi ptr [ %.312.i, %.body129.i ], [ %10, %227 ], [ %10, %60 ]
  %.2.i = phi i1 [ %.3.i, %.body129.i ], [ false, %227 ], [ false, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %.body117.i

.body117.thread.i:                                ; preds = %223, %51
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %52, %51 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.loopexit.i

.body117.i:                                       ; preds = %.body125.i, %225, %55
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body125.i ], [ %226, %225 ], [ %56, %55 ]
  %.110.i = phi ptr [ %.211.i, %.body125.i ], [ %10, %225 ], [ %10, %55 ]
  %.1.i = phi i1 [ %.2.i, %.body125.i ], [ false, %225 ], [ false, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %283 = icmp eq ptr %10, %.110.i
  %or.cond.i = select i1 %.1.i, i1 true, i1 %283
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body117.i, %.preheader.i
  %284 = phi ptr [ %285, %.preheader.i ], [ %.110.i, %.body117.i ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -72
  %286 = getelementptr inbounds i8, ptr %284, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %285) #22
  %287 = icmp eq ptr %285, %10
  br i1 %287, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body117.i, %.body117.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn246.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body117.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body117.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  %288 = load ptr, ptr @_ZN6casadi10FiniteDiff8options_E, align 8
  %.not.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i, label %.body.i, label %289

289:                                              ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %288) #25
  br label %.body.i

.body.i:                                          ; preds = %289, %.loopexit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn246.i

__cxx_global_var_init.5.exit:                     ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %290 = call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi7OptionsD2Ev, ptr nonnull @_ZN6casadi10FiniteDiff8options_E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZN6casadi6strvecB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!9 = distinct !{!9, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!15 = distinct !{!15, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!21 = distinct !{!21, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!45 = distinct !{!45, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!48 = distinct !{!48, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!51 = distinct !{!51, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!54 = distinct !{!54, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!60 = distinct !{!60, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!61 = distinct !{!61, !26}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!64 = distinct !{!64, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!67 = distinct !{!67, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!73 = distinct !{!73, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!79 = distinct !{!79, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!85 = distinct !{!85, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!91 = distinct !{!91, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!94 = distinct !{!94, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!97 = distinct !{!97, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!101 = distinct !{!101, !26}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!104 = distinct !{!104, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!113 = distinct !{!113, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!116 = distinct !{!116, !"_ZN6casadi3strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
