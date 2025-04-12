; ModuleID = 'bench/casadi/original/einstein.ll'
source_filename = "bench/casadi/original/einstein.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.124" = type { %"class.std::_Rb_tree.125" }
%"class.std::_Rb_tree.125" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.138" = type { i64, i64 }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { %"class.casadi::GenericShared" }
%"class.casadi::GenericShared" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.92" }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix.97" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.102" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.107" = type { %"class.std::_Rb_tree.108" }
%"class.std::_Rb_tree.108" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.casadi::GenericType" }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }
%"class.casadi::Matrix.112" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.0" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.casadi::SXElem" = type { ptr }

$_ZN6casadi16einstein_processINS_2MXEEExRKT_S4_S4_RKSt6vectorIxSaIxEES9_S9_S9_S9_S9_RS7_SA_SA_SA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK6casadi8Einstein8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsIxEERS0_T_ = comdat any

$_ZN6casadi8EinsteinD2Ev = comdat any

$_ZN6casadi8EinsteinD0Ev = comdat any

$_ZNK6casadi6MXNode7is_zeroEv = comdat any

$_ZNK6casadi6MXNode6is_oneEv = comdat any

$_ZNK6casadi6MXNode12is_minus_oneEv = comdat any

$_ZNK6casadi6MXNode8is_valueEd = comdat any

$_ZNK6casadi6MXNode6is_eyeEv = comdat any

$_ZNK6casadi6MXNode8is_unaryEv = comdat any

$_ZNK6casadi6MXNode9is_binaryEv = comdat any

$_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi6MXNode12has_refcountEv = comdat any

$_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE = comdat any

$_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE = comdat any

$_ZNK6casadi6MXNode14is_valid_inputEv = comdat any

$_ZNK6casadi6MXNode9is_outputEv = comdat any

$_ZNK6casadi6MXNode10has_outputEv = comdat any

$_ZNK6casadi8Einstein2opEv = comdat any

$_ZNK6casadi8Einstein4infoB5cxx11Ev = comdat any

$_ZNK6casadi8Einstein8is_equalEPKNS_6MXNodeEx = comdat any

$_ZNK6casadi6MXNode4noutEv = comdat any

$_ZNK6casadi6MXNode6sz_argEv = comdat any

$_ZNK6casadi6MXNode6sz_resEv = comdat any

$_ZNK6casadi6MXNode5sz_iwEv = comdat any

$_ZNK6casadi8Einstein4sz_wEv = comdat any

$_ZNK6casadi8Einstein9n_inplaceEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA2_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA10_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA7_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_ = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEESE_SE_SE_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_RT0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN6casadi13einstein_evalIdEEvxRKSt6vectorIxSaIxEES5_S5_S5_PKT_S8_PS6_ = comdat any

$_ZN6casadi13einstein_evalINS_6SXElemEEEvxRKSt6vectorIxSaIxEES6_S6_S6_PKT_S9_PS7_ = comdat any

$_ZN6casadi13einstein_evalIyEEvxRKSt6vectorIxSaIxEES5_S5_S5_PKT_S8_PS6_ = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6casadi8EinsteinE = unnamed_addr constant { [113 x ptr] } { [113 x ptr] [ptr null, ptr @_ZTIN6casadi8EinsteinE, ptr @_ZN6casadi8EinsteinD2Ev, ptr @_ZN6casadi8EinsteinD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi8Einstein4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi8Einstein8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi8Einstein4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi8Einstein7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi8Einstein7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi8Einstein10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi8Einstein10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi8Einstein10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi8Einstein10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi8Einstein2opEv, ptr @_ZNK6casadi8Einstein4infoB5cxx11Ev, ptr @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi8Einstein8is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi8Einstein4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi8Einstein9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"einstein(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"casadi_int\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"for (i=0; i<\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"; ++i) {\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"const casadi_real\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"casadi_real\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"cr = \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"cs = \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"rr = \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"k = i;\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"j = k % \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"k /= \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"cr += j*\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"cs += j*\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"rr += j*\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"*rr += *cr**cs;\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZTIN6casadi8EinsteinE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi8EinsteinE, ptr @_ZTIN6casadi6MXNodeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi8EinsteinE = constant [19 x i8] c"N6casadi8EinsteinE\00", align 1
@_ZTIN6casadi6MXNodeE = external constant ptr
@.str.29 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"dim_a\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"dim_b\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"dim_c\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"iter_dims\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"strides_a\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"strides_b\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"strides_c\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"n_iter\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.43 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:42\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Assertion \22A.is_vector() && A.is_dense()\22 failed:\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.47 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:43\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"Assertion \22B.is_vector() && B.is_dense()\22 failed:\0A\00", align 1
@.str.49 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:44\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Assertion \22C.is_vector() && C.is_dense()\22 failed:\0A\00", align 1
@.str.51 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:47\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"Assertion \22A.numel()==product(dim_a)\22 failed:\0A\00", align 1
@.str.53 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:48\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Assertion \22B.numel()==product(dim_b)\22 failed:\0A\00", align 1
@.str.55 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:49\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Assertion \22C.numel()==product(dim_c)\22 failed:\0A\00", align 1
@.str.57 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:51\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"Assertion \22dim_a.size()==a.size()\22 failed:\0A\00", align 1
@.str.59 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:52\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"Assertion \22dim_b.size()==b.size()\22 failed:\0A\00", align 1
@.str.61 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:54\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Assertion \22c.size()<=a.size()+b.size()\22 failed:\0A\00", align 1
@.str.63 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:66\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Assertion \22al->second==dim_a[i]\22 failed:\0A\00", align 1
@.str.65 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:77\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Assertion \22bl->second==dim_b[i]\22 failed:\0A\00", align 1
@.str.67 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:88\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Assertion \22cl->second==dim_c[i]\22 failed:\0A\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_einstein.cpp, ptr null }]

@_ZN6casadi8EinsteinC1ERKNS_2MXES3_S3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6casadi8EinsteinC2ERKNS_2MXES3_S3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi8EinsteinC2ERKNS_2MXES3_S3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 888) (i8, ptr @_ZTVN6casadi8EinsteinE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc33, label %18

18:                                               ; preds = %10
  %19 = icmp ugt i64 %17, 9223372036854775800
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, !prof !12

.noexc.i.i:                                       ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
          to label %.noexc33 unwind label %154

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, %10
  %21 = phi ptr [ null, %10 ], [ %20, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %21, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 %29, i1 false)
  br label %31

31:                                               ; preds = %30, %.noexc33
  %32 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %32, ptr %22, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i34 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i34, label %.noexc39, label %40

40:                                               ; preds = %31
  %41 = icmp ugt i64 %39, 9223372036854775800
  br i1 %41, label %.noexc.i.i37, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i35, !prof !12

.noexc.i.i37:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc38 unwind label %156

.noexc38:                                         ; preds = %.noexc.i.i37
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i35: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc39 unwind label %156

.noexc39:                                         ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i35, %31
  %43 = phi ptr [ null, %31 ], [ %42, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i35 ]
  store ptr %43, ptr %33, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %43, ptr %44, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %45, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = load ptr, ptr %34, align 8, !tbaa !14
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %53, label %52

52:                                               ; preds = %.noexc39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %47, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %52, %.noexc39
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %54, ptr %44, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i41 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i41, label %.noexc46, label %62

62:                                               ; preds = %53
  %63 = icmp ugt i64 %61, 9223372036854775800
  br i1 %63, label %.noexc.i.i44, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i42, !prof !12

.noexc.i.i44:                                     ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc45 unwind label %158

.noexc45:                                         ; preds = %.noexc.i.i44
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i42: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #25
          to label %.noexc46 unwind label %158

.noexc46:                                         ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i42, %53
  %65 = phi ptr [ null, %53 ], [ %64, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i42 ]
  store ptr %65, ptr %55, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %65, ptr %66, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %67, ptr %68, align 8, !tbaa !13
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = load ptr, ptr %56, align 8, !tbaa !14
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %75, label %74

74:                                               ; preds = %.noexc46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %69, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %.noexc46
  %76 = getelementptr inbounds i8, ptr %65, i64 %73
  store ptr %76, ptr %66, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i48 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i48, label %.noexc53, label %84

84:                                               ; preds = %75
  %85 = icmp ugt i64 %83, 9223372036854775800
  br i1 %85, label %.noexc.i.i51, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i49, !prof !12

.noexc.i.i51:                                     ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc52 unwind label %160

.noexc52:                                         ; preds = %.noexc.i.i51
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i49: ; preds = %84
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #25
          to label %.noexc53 unwind label %160

.noexc53:                                         ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i49, %75
  %87 = phi ptr [ null, %75 ], [ %86, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i49 ]
  store ptr %87, ptr %77, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %87, ptr %88, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %89, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  %92 = load ptr, ptr %78, align 8, !tbaa !14
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %97, label %96

96:                                               ; preds = %.noexc53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %91, i64 %95, i1 false)
  br label %97

97:                                               ; preds = %96, %.noexc53
  %98 = getelementptr inbounds i8, ptr %87, i64 %95
  store ptr %98, ptr %88, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %.not.i.i.i.i55 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i55, label %.noexc60, label %106

106:                                              ; preds = %97
  %107 = icmp ugt i64 %105, 9223372036854775800
  br i1 %107, label %.noexc.i.i58, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i56, !prof !12

.noexc.i.i58:                                     ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc59 unwind label %162

.noexc59:                                         ; preds = %.noexc.i.i58
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i56: ; preds = %106
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #25
          to label %.noexc60 unwind label %162

.noexc60:                                         ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i56, %97
  %109 = phi ptr [ null, %97 ], [ %108, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i56 ]
  store ptr %109, ptr %99, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %109, ptr %110, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %111, ptr %112, align 8, !tbaa !13
  %113 = load ptr, ptr %8, align 8, !tbaa !14
  %114 = load ptr, ptr %100, align 8, !tbaa !14
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i.i.i.i.i.i57, label %119, label %118

118:                                              ; preds = %.noexc60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %109, ptr align 8 %113, i64 %117, i1 false)
  br label %119

119:                                              ; preds = %118, %.noexc60
  %120 = getelementptr inbounds i8, ptr %109, i64 %117
  store ptr %120, ptr %110, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %.not.i.i.i.i62 = icmp eq ptr %123, %124
  br i1 %.not.i.i.i.i62, label %.noexc67, label %128

128:                                              ; preds = %119
  %129 = icmp ugt i64 %127, 9223372036854775800
  br i1 %129, label %.noexc.i.i65, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i63, !prof !12

.noexc.i.i65:                                     ; preds = %128
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc66 unwind label %164

.noexc66:                                         ; preds = %.noexc.i.i65
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i63: ; preds = %128
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #25
          to label %.noexc67 unwind label %164

.noexc67:                                         ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i63, %119
  %131 = phi ptr [ null, %119 ], [ %130, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i63 ]
  store ptr %131, ptr %121, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %131, ptr %132, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %133, ptr %134, align 8, !tbaa !13
  %135 = load ptr, ptr %9, align 8, !tbaa !14
  %136 = load ptr, ptr %122, align 8, !tbaa !14
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %136, %135
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %141, label %140

140:                                              ; preds = %.noexc67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %135, i64 %139, i1 false)
  br label %141

141:                                              ; preds = %140, %.noexc67
  %142 = getelementptr inbounds i8, ptr %131, i64 %139
  store ptr %142, ptr %132, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %143, i8 0, i64 96, i1 false)
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXES3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %147 unwind label %166

147:                                              ; preds = %141
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %149 unwind label %166

149:                                              ; preds = %147
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %150 unwind label %166

150:                                              ; preds = %149
  %151 = invoke noundef i64 @_ZN6casadi16einstein_processINS_2MXEEExRKT_S4_S4_RKSt6vectorIxSaIxEES9_S9_S9_S9_S9_RS7_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %152 unwind label %166

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %151, ptr %153, align 8, !tbaa !15
  ret void

154:                                              ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit86

156:                                              ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i35, %.noexc.i.i37
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit84

158:                                              ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i42, %.noexc.i.i44
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit82

160:                                              ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i49, %.noexc.i.i51
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit80

162:                                              ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i56, %.noexc.i.i58
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit78

164:                                              ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i63, %.noexc.i.i65
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit76

166:                                              ; preds = %150, %149, %147, %141
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %146, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %166, %169
  %175 = load ptr, ptr %145, align 8, !tbaa !11
  %.not.i.i.i69 = icmp eq ptr %175, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIxSaIxEED2Ev.exit70, label %176

176:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit70

_ZNSt6vectorIxSaIxEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %176
  %182 = load ptr, ptr %144, align 8, !tbaa !11
  %.not.i.i.i71 = icmp eq ptr %182, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIxSaIxEED2Ev.exit72, label %183

183:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit70
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit72

_ZNSt6vectorIxSaIxEED2Ev.exit72:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit70, %183
  %189 = load ptr, ptr %143, align 8, !tbaa !11
  %.not.i.i.i73 = icmp eq ptr %189, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIxSaIxEED2Ev.exit74, label %190

190:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit72
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit74

_ZNSt6vectorIxSaIxEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit72, %190
  %196 = load ptr, ptr %121, align 8, !tbaa !11
  %.not.i.i.i75 = icmp eq ptr %196, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIxSaIxEED2Ev.exit76, label %197

197:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit74
  %198 = load ptr, ptr %134, align 8, !tbaa !13
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  tail call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit76

_ZNSt6vectorIxSaIxEED2Ev.exit76:                  ; preds = %197, %_ZNSt6vectorIxSaIxEED2Ev.exit74, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNSt6vectorIxSaIxEED2Ev.exit74 ], [ %167, %197 ]
  %202 = load ptr, ptr %99, align 8, !tbaa !11
  %.not.i.i.i77 = icmp eq ptr %202, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIxSaIxEED2Ev.exit78, label %203

203:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit76
  %204 = load ptr, ptr %112, align 8, !tbaa !13
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  tail call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit78

_ZNSt6vectorIxSaIxEED2Ev.exit78:                  ; preds = %203, %_ZNSt6vectorIxSaIxEED2Ev.exit76, %162
  %.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit76 ], [ %.pn, %203 ]
  %208 = load ptr, ptr %77, align 8, !tbaa !11
  %.not.i.i.i79 = icmp eq ptr %208, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIxSaIxEED2Ev.exit80, label %209

209:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit78
  %210 = load ptr, ptr %90, align 8, !tbaa !13
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %213) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit80

_ZNSt6vectorIxSaIxEED2Ev.exit80:                  ; preds = %209, %_ZNSt6vectorIxSaIxEED2Ev.exit78, %160
  %.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit78 ], [ %.pn.pn, %209 ]
  %214 = load ptr, ptr %55, align 8, !tbaa !11
  %.not.i.i.i81 = icmp eq ptr %214, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIxSaIxEED2Ev.exit82, label %215

215:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit80
  %216 = load ptr, ptr %68, align 8, !tbaa !13
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  tail call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %219) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit82

_ZNSt6vectorIxSaIxEED2Ev.exit82:                  ; preds = %215, %_ZNSt6vectorIxSaIxEED2Ev.exit80, %158
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit80 ], [ %.pn.pn.pn, %215 ]
  %220 = load ptr, ptr %33, align 8, !tbaa !11
  %.not.i.i.i83 = icmp eq ptr %220, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIxSaIxEED2Ev.exit84, label %221

221:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit82
  %222 = load ptr, ptr %46, align 8, !tbaa !13
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  tail call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %225) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit84

_ZNSt6vectorIxSaIxEED2Ev.exit84:                  ; preds = %221, %_ZNSt6vectorIxSaIxEED2Ev.exit82, %156
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit82 ], [ %.pn.pn.pn.pn, %221 ]
  %226 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i85 = icmp eq ptr %226, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIxSaIxEED2Ev.exit86, label %227

227:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit84
  %228 = load ptr, ptr %24, align 8, !tbaa !13
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  tail call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %231) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit86

_ZNSt6vectorIxSaIxEED2Ev.exit86:                  ; preds = %227, %_ZNSt6vectorIxSaIxEED2Ev.exit84, %154
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit84 ], [ %.pn.pn.pn.pn.pn, %227 ]
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6casadi6MXNode7set_depERKNS_2MXES3_S3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi16einstein_processINS_2MXEEExRKT_S4_S4_RKSt6vectorIxSaIxEES9_S9_S9_S9_S9_RS7_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.7", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.7", align 1
  %23 = alloca %"class.std::vector.10", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.7", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.7", align 1
  %33 = alloca %"class.std::vector.10", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.7", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.7", align 1
  %43 = alloca %"class.std::vector.10", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.7", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.7", align 1
  %53 = alloca %"class.std::vector.10", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.7", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.7", align 1
  %63 = alloca %"class.std::vector.10", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.7", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.7", align 1
  %73 = alloca %"class.std::vector.10", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.7", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.7", align 1
  %83 = alloca %"class.std::vector.10", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.7", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.7", align 1
  %93 = alloca %"class.std::vector.10", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.7", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.7", align 1
  %103 = alloca %"class.std::vector.10", align 8
  %104 = alloca %"class.std::map.124", align 8
  %105 = alloca i64, align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.7", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.7", align 1
  %115 = alloca %"class.std::vector.10", align 8
  %116 = alloca i64, align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.7", align 1
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator.7", align 1
  %126 = alloca %"class.std::vector.10", align 8
  %127 = alloca i64, align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator.7", align 1
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator.7", align 1
  %137 = alloca %"class.std::vector.10", align 8
  %138 = alloca %"class.std::vector.0", align 8
  %139 = alloca %"class.std::vector.0", align 8
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %141 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity9is_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  br i1 %141, label %142, label %145

142:                                              ; preds = %13
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %144 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_denseEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  br i1 %144, label %234, label %145

145:                                              ; preds = %142, %13
  %146 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %147 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.thread

147:                                              ; preds = %145
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %148 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.thread

148:                                              ; preds = %147
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.44)
          to label %149 unwind label %156

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %150 unwind label %158

150:                                              ; preds = %149
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %151 unwind label %160

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !34
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %152 unwind label %162

152:                                              ; preds = %151
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %153 unwind label %164

153:                                              ; preds = %152
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %154 unwind label %166

154:                                              ; preds = %153
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1681 unwind label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.thread: ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

156:                                              ; preds = %148
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

162:                                              ; preds = %151
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

164:                                              ; preds = %152
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

166:                                              ; preds = %154, %153
  %.0227 = phi i1 [ false, %154 ], [ true, %153 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %14, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !42
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %166
  %174 = load i64, ptr %169, align 8, !tbaa !43
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %164
  %.7234 = phi i1 [ true, %164 ], [ %.0227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %176 = load ptr, ptr %19, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !42
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %182 = load i64, ptr %177, align 8, !tbaa !43
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %162
  %.6233 = phi i1 [ true, %162 ], [ %.7234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %.7234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  %.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  %184 = load ptr, ptr %20, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !42
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %190 = load i64, ptr %185, align 8, !tbaa !43
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %160
  %.5232 = phi i1 [ true, %160 ], [ %.6233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %.6233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  %192 = load ptr, ptr %21, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !42
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %198 = load i64, ptr %193, align 8, !tbaa !43
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %158
  %.4231 = phi i1 [ true, %158 ], [ %.5232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ], [ %.5232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %200 = load ptr, ptr %15, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !42
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %206 = load i64, ptr %201, align 8, !tbaa !43
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %156
  %.3230 = phi i1 [ true, %156 ], [ %.4231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ], [ %.4231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  %208 = load ptr, ptr %16, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !42
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %214 = load i64, ptr %209, align 8, !tbaa !43
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447
  %216 = load ptr, ptr %17, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.thread: ; preds = %147
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %17, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.thread851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.thread851: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.thread
  %223 = load i64, ptr %221, align 8, !tbaa !43
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.thread
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !42
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !42
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br i1 %.3230, label %233, label %1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %231 = load i64, ptr %217, align 8, !tbaa !43
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %232) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br i1 %.3230, label %233, label %1680

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.thread851
  %.pn.pn.pn.pn.pn.pn.pn806.ph = phi { ptr, i32 } [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.thread851 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %233

233:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %.pn.pn.pn.pn.pn.pn.pn806 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %.pn.pn.pn.pn.pn.pn.pn806.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %146) #27
  br label %1680

234:                                              ; preds = %142
  %235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %236 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity9is_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %239 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_denseEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
  br i1 %239, label %329, label %240

240:                                              ; preds = %237, %234
  %241 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %242 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472.thread

242:                                              ; preds = %240
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %243 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.thread

243:                                              ; preds = %242
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.44)
          to label %244 unwind label %251

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %245 unwind label %253

245:                                              ; preds = %244
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %246 unwind label %255

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !44
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %247 unwind label %257

247:                                              ; preds = %246
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %248 unwind label %259

248:                                              ; preds = %247
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %249 unwind label %261

249:                                              ; preds = %248
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1681 unwind label %261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472.thread: ; preds = %240
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1118

251:                                              ; preds = %243
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

261:                                              ; preds = %249, %248
  %.0235 = phi i1 [ false, %249 ], [ true, %248 ]
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %24, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !42
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %261
  %269 = load i64, ptr %264, align 8, !tbaa !43
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %270) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %259
  %.7242 = phi i1 [ true, %259 ], [ %.0235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ], [ %.0235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ]
  %.pn333 = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ]
  %271 = load ptr, ptr %29, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !42
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %277 = load i64, ptr %272, align 8, !tbaa !43
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %257
  %.6241 = phi i1 [ true, %257 ], [ %.7242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456 ], [ %.7242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  %.pn333.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456 ], [ %.pn333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  %279 = load ptr, ptr %30, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !42
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %285 = load i64, ptr %280, align 8, !tbaa !43
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %255
  %.5240 = phi i1 [ true, %255 ], [ %.6241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %.6241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  %.pn333.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn333.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %.pn333.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  %287 = load ptr, ptr %31, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !42
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %293 = load i64, ptr %288, align 8, !tbaa !43
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %253
  %.4239 = phi i1 [ true, %253 ], [ %.5240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462 ], [ %.5240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ]
  %.pn333.pn.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn333.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462 ], [ %.pn333.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %295 = load ptr, ptr %25, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !42
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %301 = load i64, ptr %296, align 8, !tbaa !43
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %302) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %251
  %.3238 = phi i1 [ true, %251 ], [ %.4239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %.4239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  %.pn333.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn333.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %.pn333.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  %303 = load ptr, ptr %26, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !42
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %309 = load i64, ptr %304, align 8, !tbaa !43
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468
  %311 = load ptr, ptr %27, align 8, !tbaa !37
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.thread: ; preds = %242
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %27, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472.thread862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472.thread862: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.thread
  %318 = load i64, ptr %316, align 8, !tbaa !43
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #26
  br label %.sink.split1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.thread
  %320 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !42
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %.sink.split1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !42
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br i1 %.3238, label %328, label %1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %326 = load i64, ptr %312, align 8, !tbaa !43
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %327) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br i1 %.3238, label %328, label %1680

.sink.split1118:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472.thread862
  %.pn333.pn.pn.pn.pn.pn.pn809.ph = phi { ptr, i32 } [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472.thread862 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471.thread ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %328

328:                                              ; preds = %.sink.split1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %.pn333.pn.pn.pn.pn.pn.pn809 = phi { ptr, i32 } [ %.pn333.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472 ], [ %.pn333.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %.pn333.pn.pn.pn.pn.pn.pn809.ph, %.sink.split1118 ]
  call void @__cxa_free_exception(ptr %241) #27
  br label %1680

329:                                              ; preds = %237
  %330 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %331 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity9is_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %330)
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %334 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_denseEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
  br i1 %334, label %424, label %335

335:                                              ; preds = %332, %329
  %336 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %337 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread

337:                                              ; preds = %335
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %338 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread

338:                                              ; preds = %337
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.44)
          to label %339 unwind label %346

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %340 unwind label %348

340:                                              ; preds = %339
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %341 unwind label %350

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !47
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %342 unwind label %352

342:                                              ; preds = %341
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %343 unwind label %354

343:                                              ; preds = %342
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %344 unwind label %356

344:                                              ; preds = %343
  invoke void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1681 unwind label %356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread: ; preds = %335
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1119

346:                                              ; preds = %338
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

348:                                              ; preds = %339
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

350:                                              ; preds = %340
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

352:                                              ; preds = %341
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

354:                                              ; preds = %342
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

356:                                              ; preds = %344, %343
  %.0243 = phi i1 [ false, %344 ], [ true, %343 ]
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %34, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !42
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %356
  %364 = load i64, ptr %359, align 8, !tbaa !43
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %354
  %.7250 = phi i1 [ true, %354 ], [ %.0243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %.0243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  %.pn341 = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  %366 = load ptr, ptr %39, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %369 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !42
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %372 = load i64, ptr %367, align 8, !tbaa !43
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %352
  %.6249 = phi i1 [ true, %352 ], [ %.7250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %.7250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ]
  %.pn341.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %.pn341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #27
  %374 = load ptr, ptr %40, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %377 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !42
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %380 = load i64, ptr %375, align 8, !tbaa !43
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %381) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %350
  %.5248 = phi i1 [ true, %350 ], [ %.6249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480 ], [ %.6249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ]
  %.pn341.pn.pn = phi { ptr, i32 } [ %351, %350 ], [ %.pn341.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480 ], [ %.pn341.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ]
  %382 = load ptr, ptr %41, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %385 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !42
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %388 = load i64, ptr %383, align 8, !tbaa !43
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %389) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %348
  %.4247 = phi i1 [ true, %348 ], [ %.5248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483 ], [ %.5248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ]
  %.pn341.pn.pn.pn = phi { ptr, i32 } [ %349, %348 ], [ %.pn341.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483 ], [ %.pn341.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %390 = load ptr, ptr %35, align 8, !tbaa !37
  %391 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !42
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %396 = load i64, ptr %391, align 8, !tbaa !43
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %346
  %.3246 = phi i1 [ true, %346 ], [ %.4247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %.4247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ]
  %.pn341.pn.pn.pn.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn341.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %.pn341.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ]
  %398 = load ptr, ptr %36, align 8, !tbaa !37
  %399 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %401 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !42
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %404 = load i64, ptr %399, align 8, !tbaa !43
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489
  %406 = load ptr, ptr %37, align 8, !tbaa !37
  %407 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread: ; preds = %337
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %37, align 8, !tbaa !37
  %411 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread873

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread873: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread
  %413 = load i64, ptr %411, align 8, !tbaa !43
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %414) #26
  br label %.sink.split1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread
  %415 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !42
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %.sink.split1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %418 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !42
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br i1 %.3246, label %423, label %1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %421 = load i64, ptr %407, align 8, !tbaa !43
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %422) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br i1 %.3246, label %423, label %1680

.sink.split1119:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread873
  %.pn341.pn.pn.pn.pn.pn.pn812.ph = phi { ptr, i32 } [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread873 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.thread ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %423

423:                                              ; preds = %.sink.split1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %.pn341.pn.pn.pn.pn.pn.pn812 = phi { ptr, i32 } [ %.pn341.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %.pn341.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %.pn341.pn.pn.pn.pn.pn.pn812.ph, %.sink.split1119 ]
  call void @__cxa_free_exception(ptr %336) #27
  br label %1680

424:                                              ; preds = %332
  %425 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %426 = tail call noundef i64 @_ZNK6casadi8Sparsity5numelEv(ptr noundef nonnull align 8 dereferenceable(8) %425)
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !6
  %429 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i = icmp eq ptr %428, %429
  br i1 %.not.i, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %424
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %433, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %437, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi i64 [ %436, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %434 = getelementptr inbounds nuw i64, ptr %429, i64 %.08.i
  %435 = load i64, ptr %434, align 8, !tbaa !50
  %436 = mul nsw i64 %435, %.067.i
  %437 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %437, %umax.i
  br i1 %exitcond.not.i, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit, label %.lr.ph.i, !llvm.loop !51

_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit: ; preds = %.lr.ph.i, %424
  %.06.lcssa.i = phi i64 [ 1, %424 ], [ %436, %.lr.ph.i ]
  %438 = icmp eq i64 %426, %.06.lcssa.i
  br i1 %438, label %528, label %439

439:                                              ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit
  %440 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %441 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.thread

441:                                              ; preds = %439
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %442 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511.thread

442:                                              ; preds = %441
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.44)
          to label %443 unwind label %450

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %444 unwind label %452

444:                                              ; preds = %443
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %445 unwind label %454

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !53
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %446 unwind label %456

446:                                              ; preds = %445
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %447 unwind label %458

447:                                              ; preds = %446
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %440, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %448 unwind label %460

448:                                              ; preds = %447
  invoke void @__cxa_throw(ptr nonnull %440, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1681 unwind label %460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.thread: ; preds = %439
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1120

450:                                              ; preds = %442
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

452:                                              ; preds = %443
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

454:                                              ; preds = %444
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

456:                                              ; preds = %445
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

458:                                              ; preds = %446
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

460:                                              ; preds = %448, %447
  %.0251 = phi i1 [ false, %448 ], [ true, %447 ]
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %44, align 8, !tbaa !37
  %463 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !42
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %460
  %468 = load i64, ptr %463, align 8, !tbaa !43
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %469) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %458
  %.7258 = phi i1 [ true, %458 ], [ %.0251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %.0251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  %.pn349 = phi { ptr, i32 } [ %459, %458 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  %470 = load ptr, ptr %49, align 8, !tbaa !37
  %471 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %473 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !42
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %476 = load i64, ptr %471, align 8, !tbaa !43
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %477) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %456
  %.6257 = phi i1 [ true, %456 ], [ %.7258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498 ], [ %.7258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ]
  %.pn349.pn = phi { ptr, i32 } [ %457, %456 ], [ %.pn349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498 ], [ %.pn349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #27
  %478 = load ptr, ptr %50, align 8, !tbaa !37
  %479 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %481 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !42
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %484 = load i64, ptr %479, align 8, !tbaa !43
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %485) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %454
  %.5256 = phi i1 [ true, %454 ], [ %.6257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %.6257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  %.pn349.pn.pn = phi { ptr, i32 } [ %455, %454 ], [ %.pn349.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %.pn349.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  %486 = load ptr, ptr %51, align 8, !tbaa !37
  %487 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %489 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !42
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %492 = load i64, ptr %487, align 8, !tbaa !43
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %493) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %452
  %.4255 = phi i1 [ true, %452 ], [ %.5256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %.5256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  %.pn349.pn.pn.pn = phi { ptr, i32 } [ %453, %452 ], [ %.pn349.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %.pn349.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  %494 = load ptr, ptr %45, align 8, !tbaa !37
  %495 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %497 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !42
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %500 = load i64, ptr %495, align 8, !tbaa !43
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %501) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %450
  %.3254 = phi i1 [ true, %450 ], [ %.4255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %.4255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ]
  %.pn349.pn.pn.pn.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn349.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %.pn349.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ]
  %502 = load ptr, ptr %46, align 8, !tbaa !37
  %503 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %505 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !42
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %508 = load i64, ptr %503, align 8, !tbaa !43
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %509) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510
  %510 = load ptr, ptr %47, align 8, !tbaa !37
  %511 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511.thread: ; preds = %441
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %47, align 8, !tbaa !37
  %515 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.thread884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.thread884: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511.thread
  %517 = load i64, ptr %515, align 8, !tbaa !43
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %518) #26
  br label %.sink.split1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511.thread
  %519 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !42
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %.sink.split1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %522 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !42
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br i1 %.3254, label %527, label %1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %525 = load i64, ptr %511, align 8, !tbaa !43
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %526) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br i1 %.3254, label %527, label %1680

.sink.split1120:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.thread884
  %.pn349.pn.pn.pn.pn.pn.pn815.ph = phi { ptr, i32 } [ %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.thread884 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513.thread ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br label %527

527:                                              ; preds = %.sink.split1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %.pn349.pn.pn.pn.pn.pn.pn815 = phi { ptr, i32 } [ %.pn349.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %.pn349.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513 ], [ %.pn349.pn.pn.pn.pn.pn.pn815.ph, %.sink.split1120 ]
  call void @__cxa_free_exception(ptr %440) #27
  br label %1680

528:                                              ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit
  %529 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %530 = tail call noundef i64 @_ZNK6casadi8Sparsity5numelEv(ptr noundef nonnull align 8 dereferenceable(8) %529)
  %531 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !6
  %533 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i515 = icmp eq ptr %532, %533
  br i1 %.not.i515, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit523, label %.lr.ph.preheader.i516

.lr.ph.preheader.i516:                            ; preds = %528
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 3
  %umax.i517 = tail call i64 @llvm.umax.i64(i64 %537, i64 1)
  br label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %.lr.ph.i518, %.lr.ph.preheader.i516
  %.08.i519 = phi i64 [ %541, %.lr.ph.i518 ], [ 0, %.lr.ph.preheader.i516 ]
  %.067.i520 = phi i64 [ %540, %.lr.ph.i518 ], [ 1, %.lr.ph.preheader.i516 ]
  %538 = getelementptr inbounds nuw i64, ptr %533, i64 %.08.i519
  %539 = load i64, ptr %538, align 8, !tbaa !50
  %540 = mul nsw i64 %539, %.067.i520
  %541 = add nuw nsw i64 %.08.i519, 1
  %exitcond.not.i521 = icmp eq i64 %541, %umax.i517
  br i1 %exitcond.not.i521, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit523, label %.lr.ph.i518, !llvm.loop !51

_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit523: ; preds = %.lr.ph.i518, %528
  %.06.lcssa.i522 = phi i64 [ 1, %528 ], [ %540, %.lr.ph.i518 ]
  %542 = icmp eq i64 %530, %.06.lcssa.i522
  br i1 %542, label %632, label %543

543:                                              ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit523
  %544 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %545 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544.thread

545:                                              ; preds = %543
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %546 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.thread

546:                                              ; preds = %545
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.44)
          to label %547 unwind label %554

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %548 unwind label %556

548:                                              ; preds = %547
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %549 unwind label %558

549:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !56
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %550 unwind label %560

550:                                              ; preds = %549
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %551 unwind label %562

551:                                              ; preds = %550
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %544, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %552 unwind label %564

552:                                              ; preds = %551
  invoke void @__cxa_throw(ptr nonnull %544, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1681 unwind label %564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544.thread: ; preds = %543
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1121

554:                                              ; preds = %546
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

556:                                              ; preds = %547
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

558:                                              ; preds = %548
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

560:                                              ; preds = %549
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

562:                                              ; preds = %550
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

564:                                              ; preds = %552, %551
  %.0318 = phi i1 [ false, %552 ], [ true, %551 ]
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %54, align 8, !tbaa !37
  %567 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !42
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %564
  %572 = load i64, ptr %567, align 8, !tbaa !43
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %573) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %562
  %.7325 = phi i1 [ true, %562 ], [ %.0318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525 ], [ %.0318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ]
  %.pn357 = phi { ptr, i32 } [ %563, %562 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ]
  %574 = load ptr, ptr %59, align 8, !tbaa !37
  %575 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %577 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !42
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %580 = load i64, ptr %575, align 8, !tbaa !43
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %581) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %560
  %.6324 = phi i1 [ true, %560 ], [ %.7325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528 ], [ %.7325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ]
  %.pn357.pn = phi { ptr, i32 } [ %561, %560 ], [ %.pn357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528 ], [ %.pn357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #27
  %582 = load ptr, ptr %60, align 8, !tbaa !37
  %583 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %585 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !42
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %588 = load i64, ptr %583, align 8, !tbaa !43
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %589) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %558
  %.5323 = phi i1 [ true, %558 ], [ %.6324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531 ], [ %.6324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ]
  %.pn357.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn357.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531 ], [ %.pn357.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ]
  %590 = load ptr, ptr %61, align 8, !tbaa !37
  %591 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %593 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %594 = load i64, ptr %593, align 8, !tbaa !42
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %596 = load i64, ptr %591, align 8, !tbaa !43
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %597) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %556
  %.4322 = phi i1 [ true, %556 ], [ %.5323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %.5323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  %.pn357.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn357.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %.pn357.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #27
  %598 = load ptr, ptr %55, align 8, !tbaa !37
  %599 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %601 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !42
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %604 = load i64, ptr %599, align 8, !tbaa !43
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %605) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %554
  %.3321 = phi i1 [ true, %554 ], [ %.4322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %.4322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ]
  %.pn357.pn.pn.pn.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn357.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %.pn357.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ]
  %606 = load ptr, ptr %56, align 8, !tbaa !37
  %607 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %609 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !42
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %612 = load i64, ptr %607, align 8, !tbaa !43
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %613) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540
  %614 = load ptr, ptr %57, align 8, !tbaa !37
  %615 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.thread: ; preds = %545
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %57, align 8, !tbaa !37
  %619 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544.thread895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544.thread895: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.thread
  %621 = load i64, ptr %619, align 8, !tbaa !43
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %622) #26
  br label %.sink.split1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.thread
  %623 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !42
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %.sink.split1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %626 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %627 = load i64, ptr %626, align 8, !tbaa !42
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #27
  br i1 %.3321, label %631, label %1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %629 = load i64, ptr %615, align 8, !tbaa !43
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %630) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #27
  br i1 %.3321, label %631, label %1680

.sink.split1121:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544.thread895
  %.pn357.pn.pn.pn.pn.pn.pn818.ph = phi { ptr, i32 } [ %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544.thread895 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543.thread ], [ %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #27
  br label %631

631:                                              ; preds = %.sink.split1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %.pn357.pn.pn.pn.pn.pn.pn818 = phi { ptr, i32 } [ %.pn357.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %.pn357.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543 ], [ %.pn357.pn.pn.pn.pn.pn.pn818.ph, %.sink.split1121 ]
  call void @__cxa_free_exception(ptr %544) #27
  br label %1680

632:                                              ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit523
  %633 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %634 = tail call noundef i64 @_ZNK6casadi8Sparsity5numelEv(ptr noundef nonnull align 8 dereferenceable(8) %633)
  %635 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !6
  %637 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i545 = icmp eq ptr %636, %637
  br i1 %.not.i545, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit553, label %.lr.ph.preheader.i546

.lr.ph.preheader.i546:                            ; preds = %632
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = ashr exact i64 %640, 3
  %umax.i547 = tail call i64 @llvm.umax.i64(i64 %641, i64 1)
  br label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %.lr.ph.i548, %.lr.ph.preheader.i546
  %.08.i549 = phi i64 [ %645, %.lr.ph.i548 ], [ 0, %.lr.ph.preheader.i546 ]
  %.067.i550 = phi i64 [ %644, %.lr.ph.i548 ], [ 1, %.lr.ph.preheader.i546 ]
  %642 = getelementptr inbounds nuw i64, ptr %637, i64 %.08.i549
  %643 = load i64, ptr %642, align 8, !tbaa !50
  %644 = mul nsw i64 %643, %.067.i550
  %645 = add nuw nsw i64 %.08.i549, 1
  %exitcond.not.i551 = icmp eq i64 %645, %umax.i547
  br i1 %exitcond.not.i551, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit553, label %.lr.ph.i548, !llvm.loop !51

_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit553: ; preds = %.lr.ph.i548, %632
  %.06.lcssa.i552 = phi i64 [ 1, %632 ], [ %644, %.lr.ph.i548 ]
  %646 = icmp eq i64 %634, %.06.lcssa.i552
  br i1 %646, label %736, label %647

647:                                              ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit553
  %648 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %649 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574.thread

649:                                              ; preds = %647
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %650 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread

650:                                              ; preds = %649
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.44)
          to label %651 unwind label %658

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %652 unwind label %660

652:                                              ; preds = %651
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %653 unwind label %662

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !59
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %654 unwind label %664

654:                                              ; preds = %653
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %655 unwind label %666

655:                                              ; preds = %654
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %648, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %656 unwind label %668

656:                                              ; preds = %655
  invoke void @__cxa_throw(ptr nonnull %648, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1681 unwind label %668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574.thread: ; preds = %647
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1122

658:                                              ; preds = %650
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

660:                                              ; preds = %651
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

662:                                              ; preds = %652
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

664:                                              ; preds = %653
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

666:                                              ; preds = %654
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

668:                                              ; preds = %656, %655
  %.0310 = phi i1 [ false, %656 ], [ true, %655 ]
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %64, align 8, !tbaa !37
  %671 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !42
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %668
  %676 = load i64, ptr %671, align 8, !tbaa !43
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %677) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %666
  %.7317 = phi i1 [ true, %666 ], [ %.0310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555 ], [ %.0310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554 ]
  %.pn365 = phi { ptr, i32 } [ %667, %666 ], [ %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555 ], [ %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554 ]
  %678 = load ptr, ptr %69, align 8, !tbaa !37
  %679 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %681 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !42
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %684 = load i64, ptr %679, align 8, !tbaa !43
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %685) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %664
  %.6316 = phi i1 [ true, %664 ], [ %.7317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %.7317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ]
  %.pn365.pn = phi { ptr, i32 } [ %665, %664 ], [ %.pn365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %.pn365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #27
  %686 = load ptr, ptr %70, align 8, !tbaa !37
  %687 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %689 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %690 = load i64, ptr %689, align 8, !tbaa !42
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %692 = load i64, ptr %687, align 8, !tbaa !43
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %693) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %662
  %.5315 = phi i1 [ true, %662 ], [ %.6316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561 ], [ %.6316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ]
  %.pn365.pn.pn = phi { ptr, i32 } [ %663, %662 ], [ %.pn365.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561 ], [ %.pn365.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ]
  %694 = load ptr, ptr %71, align 8, !tbaa !37
  %695 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %697 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !42
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %700 = load i64, ptr %695, align 8, !tbaa !43
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %701) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %660
  %.4314 = phi i1 [ true, %660 ], [ %.5315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %.5315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  %.pn365.pn.pn.pn = phi { ptr, i32 } [ %661, %660 ], [ %.pn365.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %.pn365.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  %702 = load ptr, ptr %65, align 8, !tbaa !37
  %703 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %705 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !42
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %708 = load i64, ptr %703, align 8, !tbaa !43
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %709) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %658
  %.3313 = phi i1 [ true, %658 ], [ %.4314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.4314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  %.pn365.pn.pn.pn.pn = phi { ptr, i32 } [ %659, %658 ], [ %.pn365.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.pn365.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  %710 = load ptr, ptr %66, align 8, !tbaa !37
  %711 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %713 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !42
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %716 = load i64, ptr %711, align 8, !tbaa !43
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %717) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570
  %718 = load ptr, ptr %67, align 8, !tbaa !37
  %719 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread: ; preds = %649
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %67, align 8, !tbaa !37
  %723 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574.thread906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574.thread906: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread
  %725 = load i64, ptr %723, align 8, !tbaa !43
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %726) #26
  br label %.sink.split1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread
  %727 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !42
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %.sink.split1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %730 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !42
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #27
  br i1 %.3313, label %735, label %1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %733 = load i64, ptr %719, align 8, !tbaa !43
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %734) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #27
  br i1 %.3313, label %735, label %1680

.sink.split1122:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574.thread906
  %.pn365.pn.pn.pn.pn.pn.pn821.ph = phi { ptr, i32 } [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574.thread906 ], [ %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573.thread ], [ %657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #27
  br label %735

735:                                              ; preds = %.sink.split1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %.pn365.pn.pn.pn.pn.pn.pn821 = phi { ptr, i32 } [ %.pn365.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574 ], [ %.pn365.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573 ], [ %.pn365.pn.pn.pn.pn.pn.pn821.ph, %.sink.split1122 ]
  call void @__cxa_free_exception(ptr %648) #27
  br label %1680

736:                                              ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit553
  %737 = load ptr, ptr %427, align 8, !tbaa !6
  %738 = load ptr, ptr %3, align 8, !tbaa !11
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !6
  %744 = load ptr, ptr %6, align 8, !tbaa !11
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = ashr exact i64 %747, 3
  %749 = icmp eq i64 %741, %747
  br i1 %749, label %839, label %750

750:                                              ; preds = %736
  %751 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %752 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.thread

752:                                              ; preds = %750
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %753 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.thread

753:                                              ; preds = %752
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.44)
          to label %754 unwind label %761

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %755 unwind label %763

755:                                              ; preds = %754
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %756 unwind label %765

756:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !alias.scope !62
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %757 unwind label %767

757:                                              ; preds = %756
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %758 unwind label %769

758:                                              ; preds = %757
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %751, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %759 unwind label %771

759:                                              ; preds = %758
  invoke void @__cxa_throw(ptr nonnull %751, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1681 unwind label %771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.thread: ; preds = %750
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1123

761:                                              ; preds = %753
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

763:                                              ; preds = %754
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

765:                                              ; preds = %755
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

767:                                              ; preds = %756
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

769:                                              ; preds = %757
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

771:                                              ; preds = %759, %758
  %.0302 = phi i1 [ false, %759 ], [ true, %758 ]
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %74, align 8, !tbaa !37
  %774 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %777 = load i64, ptr %776, align 8, !tbaa !42
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %771
  %779 = load i64, ptr %774, align 8, !tbaa !43
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %780) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %769
  %.7309 = phi i1 [ true, %769 ], [ %.0302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576 ], [ %.0302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ]
  %.pn373 = phi { ptr, i32 } [ %770, %769 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ]
  %781 = load ptr, ptr %79, align 8, !tbaa !37
  %782 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %784 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !42
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %787 = load i64, ptr %782, align 8, !tbaa !43
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %788) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %767
  %.6308 = phi i1 [ true, %767 ], [ %.7309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579 ], [ %.7309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578 ]
  %.pn373.pn = phi { ptr, i32 } [ %768, %767 ], [ %.pn373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579 ], [ %.pn373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #27
  %789 = load ptr, ptr %80, align 8, !tbaa !37
  %790 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %792 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %793 = load i64, ptr %792, align 8, !tbaa !42
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %795 = load i64, ptr %790, align 8, !tbaa !43
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %796) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %765
  %.5307 = phi i1 [ true, %765 ], [ %.6308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582 ], [ %.6308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581 ]
  %.pn373.pn.pn = phi { ptr, i32 } [ %766, %765 ], [ %.pn373.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582 ], [ %.pn373.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581 ]
  %797 = load ptr, ptr %81, align 8, !tbaa !37
  %798 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %800 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %801 = load i64, ptr %800, align 8, !tbaa !42
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %803 = load i64, ptr %798, align 8, !tbaa !43
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %804) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, %763
  %.4306 = phi i1 [ true, %763 ], [ %.5307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585 ], [ %.5307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584 ]
  %.pn373.pn.pn.pn = phi { ptr, i32 } [ %764, %763 ], [ %.pn373.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585 ], [ %.pn373.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #27
  %805 = load ptr, ptr %75, align 8, !tbaa !37
  %806 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %808 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %809 = load i64, ptr %808, align 8, !tbaa !42
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %811 = load i64, ptr %806, align 8, !tbaa !43
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %812) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, %761
  %.3305 = phi i1 [ true, %761 ], [ %.4306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588 ], [ %.4306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587 ]
  %.pn373.pn.pn.pn.pn = phi { ptr, i32 } [ %762, %761 ], [ %.pn373.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588 ], [ %.pn373.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587 ]
  %813 = load ptr, ptr %76, align 8, !tbaa !37
  %814 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %816 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !42
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %819 = load i64, ptr %814, align 8, !tbaa !43
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %820) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591
  %821 = load ptr, ptr %77, align 8, !tbaa !37
  %822 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.thread: ; preds = %752
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %77, align 8, !tbaa !37
  %826 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.thread917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.thread917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.thread
  %828 = load i64, ptr %826, align 8, !tbaa !43
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %829) #26
  br label %.sink.split1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.thread
  %830 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !42
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %.sink.split1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %833 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !42
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #27
  br i1 %.3305, label %838, label %1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %836 = load i64, ptr %822, align 8, !tbaa !43
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %837) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #27
  br i1 %.3305, label %838, label %1680

.sink.split1123:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.thread917
  %.pn373.pn.pn.pn.pn.pn.pn824.ph = phi { ptr, i32 } [ %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.thread917 ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594.thread ], [ %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #27
  br label %838

838:                                              ; preds = %.sink.split1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %.pn373.pn.pn.pn.pn.pn.pn824 = phi { ptr, i32 } [ %.pn373.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.pn373.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.pn373.pn.pn.pn.pn.pn.pn824.ph, %.sink.split1123 ]
  call void @__cxa_free_exception(ptr %751) #27
  br label %1680

839:                                              ; preds = %736
  %840 = load ptr, ptr %531, align 8, !tbaa !6
  %841 = load ptr, ptr %4, align 8, !tbaa !11
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !6
  %847 = load ptr, ptr %7, align 8, !tbaa !11
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = icmp eq i64 %844, %850
  br i1 %851, label %941, label %852

852:                                              ; preds = %839
  %853 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %854 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.thread

854:                                              ; preds = %852
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %855 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.thread

855:                                              ; preds = %854
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.44)
          to label %856 unwind label %863

856:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %857 unwind label %865

857:                                              ; preds = %856
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %858 unwind label %867

858:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !alias.scope !65
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %859 unwind label %869

859:                                              ; preds = %858
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %860 unwind label %871

860:                                              ; preds = %859
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %853, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %861 unwind label %873

861:                                              ; preds = %860
  invoke void @__cxa_throw(ptr nonnull %853, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1681 unwind label %873

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.thread: ; preds = %852
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1124

863:                                              ; preds = %855
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

865:                                              ; preds = %856
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

867:                                              ; preds = %857
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

869:                                              ; preds = %858
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

871:                                              ; preds = %859
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

873:                                              ; preds = %861, %860
  %.0294 = phi i1 [ false, %861 ], [ true, %860 ]
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %84, align 8, !tbaa !37
  %876 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !42
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %873
  %881 = load i64, ptr %876, align 8, !tbaa !43
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %882) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %871
  %.7301 = phi i1 [ true, %871 ], [ %.0294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597 ], [ %.0294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596 ]
  %.pn381 = phi { ptr, i32 } [ %872, %871 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596 ]
  %883 = load ptr, ptr %89, align 8, !tbaa !37
  %884 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %886 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !42
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %889 = load i64, ptr %884, align 8, !tbaa !43
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %890) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, %869
  %.6300 = phi i1 [ true, %869 ], [ %.7301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600 ], [ %.7301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599 ]
  %.pn381.pn = phi { ptr, i32 } [ %870, %869 ], [ %.pn381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600 ], [ %.pn381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #27
  %891 = load ptr, ptr %90, align 8, !tbaa !37
  %892 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %894 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %895 = load i64, ptr %894, align 8, !tbaa !42
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %897 = load i64, ptr %892, align 8, !tbaa !43
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %898) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %867
  %.5299 = phi i1 [ true, %867 ], [ %.6300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603 ], [ %.6300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602 ]
  %.pn381.pn.pn = phi { ptr, i32 } [ %868, %867 ], [ %.pn381.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603 ], [ %.pn381.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602 ]
  %899 = load ptr, ptr %91, align 8, !tbaa !37
  %900 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %902 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %903 = load i64, ptr %902, align 8, !tbaa !42
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %905 = load i64, ptr %900, align 8, !tbaa !43
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %906) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %865
  %.4298 = phi i1 [ true, %865 ], [ %.5299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606 ], [ %.5299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605 ]
  %.pn381.pn.pn.pn = phi { ptr, i32 } [ %866, %865 ], [ %.pn381.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606 ], [ %.pn381.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #27
  %907 = load ptr, ptr %85, align 8, !tbaa !37
  %908 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %910 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %911 = load i64, ptr %910, align 8, !tbaa !42
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %913 = load i64, ptr %908, align 8, !tbaa !43
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %914) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %863
  %.3297 = phi i1 [ true, %863 ], [ %.4298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609 ], [ %.4298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608 ]
  %.pn381.pn.pn.pn.pn = phi { ptr, i32 } [ %864, %863 ], [ %.pn381.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609 ], [ %.pn381.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608 ]
  %915 = load ptr, ptr %86, align 8, !tbaa !37
  %916 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %917 = icmp eq ptr %915, %916
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %918 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %919 = load i64, ptr %918, align 8, !tbaa !42
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %921 = load i64, ptr %916, align 8, !tbaa !43
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %922) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612
  %923 = load ptr, ptr %87, align 8, !tbaa !37
  %924 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.thread: ; preds = %854
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %87, align 8, !tbaa !37
  %928 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.thread928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.thread928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.thread
  %930 = load i64, ptr %928, align 8, !tbaa !43
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %931) #26
  br label %.sink.split1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.thread
  %932 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !42
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %.sink.split1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %935 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %936 = load i64, ptr %935, align 8, !tbaa !42
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #27
  br i1 %.3297, label %940, label %1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %938 = load i64, ptr %924, align 8, !tbaa !43
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %939) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #27
  br i1 %.3297, label %940, label %1680

.sink.split1124:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.thread928
  %.pn381.pn.pn.pn.pn.pn.pn827.ph = phi { ptr, i32 } [ %926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.thread928 ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615.thread ], [ %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #27
  br label %940

940:                                              ; preds = %.sink.split1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %.pn381.pn.pn.pn.pn.pn.pn827 = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616 ], [ %.pn381.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615 ], [ %.pn381.pn.pn.pn.pn.pn.pn827.ph, %.sink.split1124 ]
  call void @__cxa_free_exception(ptr %853) #27
  br label %1680

941:                                              ; preds = %839
  %942 = ashr exact i64 %844, 3
  %943 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !6
  %945 = load ptr, ptr %8, align 8, !tbaa !11
  %946 = ptrtoint ptr %944 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = ashr exact i64 %948, 3
  %950 = add nsw i64 %942, %748
  %.not = icmp ugt i64 %949, %950
  br i1 %.not, label %951, label %1040

951:                                              ; preds = %941
  %952 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %953 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637.thread

953:                                              ; preds = %951
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %954 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634.thread

954:                                              ; preds = %953
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.44)
          to label %955 unwind label %962

955:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %956 unwind label %964

956:                                              ; preds = %955
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %957 unwind label %966

957:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !alias.scope !68
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %958 unwind label %968

958:                                              ; preds = %957
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %959 unwind label %970

959:                                              ; preds = %958
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %952, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %960 unwind label %972

960:                                              ; preds = %959
  invoke void @__cxa_throw(ptr nonnull %952, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1681 unwind label %972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637.thread: ; preds = %951
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1125

962:                                              ; preds = %954
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

964:                                              ; preds = %955
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

966:                                              ; preds = %956
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

968:                                              ; preds = %957
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

970:                                              ; preds = %958
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

972:                                              ; preds = %960, %959
  %.0286 = phi i1 [ false, %960 ], [ true, %959 ]
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = load ptr, ptr %94, align 8, !tbaa !37
  %975 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %978 = load i64, ptr %977, align 8, !tbaa !42
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %972
  %980 = load i64, ptr %975, align 8, !tbaa !43
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %981) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, %970
  %.7293 = phi i1 [ true, %970 ], [ %.0286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618 ], [ %.0286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617 ]
  %.pn389 = phi { ptr, i32 } [ %971, %970 ], [ %973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618 ], [ %973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617 ]
  %982 = load ptr, ptr %99, align 8, !tbaa !37
  %983 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %985 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %986 = load i64, ptr %985, align 8, !tbaa !42
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %988 = load i64, ptr %983, align 8, !tbaa !43
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %989) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, %968
  %.6292 = phi i1 [ true, %968 ], [ %.7293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621 ], [ %.7293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620 ]
  %.pn389.pn = phi { ptr, i32 } [ %969, %968 ], [ %.pn389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621 ], [ %.pn389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #27
  %990 = load ptr, ptr %100, align 8, !tbaa !37
  %991 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %992 = icmp eq ptr %990, %991
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %993 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %994 = load i64, ptr %993, align 8, !tbaa !42
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %996 = load i64, ptr %991, align 8, !tbaa !43
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %997) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, %966
  %.5291 = phi i1 [ true, %966 ], [ %.6292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624 ], [ %.6292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623 ]
  %.pn389.pn.pn = phi { ptr, i32 } [ %967, %966 ], [ %.pn389.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624 ], [ %.pn389.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623 ]
  %998 = load ptr, ptr %101, align 8, !tbaa !37
  %999 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %1001 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1002 = load i64, ptr %1001, align 8, !tbaa !42
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %1004 = load i64, ptr %999, align 8, !tbaa !43
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1005) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, %964
  %.4290 = phi i1 [ true, %964 ], [ %.5291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627 ], [ %.5291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626 ]
  %.pn389.pn.pn.pn = phi { ptr, i32 } [ %965, %964 ], [ %.pn389.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627 ], [ %.pn389.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #27
  %1006 = load ptr, ptr %95, align 8, !tbaa !37
  %1007 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %1009 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1010 = load i64, ptr %1009, align 8, !tbaa !42
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %1012 = load i64, ptr %1007, align 8, !tbaa !43
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1013) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %962
  %.3289 = phi i1 [ true, %962 ], [ %.4290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630 ], [ %.4290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629 ]
  %.pn389.pn.pn.pn.pn = phi { ptr, i32 } [ %963, %962 ], [ %.pn389.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630 ], [ %.pn389.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629 ]
  %1014 = load ptr, ptr %96, align 8, !tbaa !37
  %1015 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1017 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1018 = load i64, ptr %1017, align 8, !tbaa !42
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1020 = load i64, ptr %1015, align 8, !tbaa !43
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1021) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633
  %1022 = load ptr, ptr %97, align 8, !tbaa !37
  %1023 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634.thread: ; preds = %953
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = load ptr, ptr %97, align 8, !tbaa !37
  %1027 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637.thread939

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637.thread939: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634.thread
  %1029 = load i64, ptr %1027, align 8, !tbaa !43
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1030) #26
  br label %.sink.split1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634.thread
  %1031 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !42
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %.sink.split1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %1034 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !42
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #27
  br i1 %.3289, label %1039, label %1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %1037 = load i64, ptr %1023, align 8, !tbaa !43
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1038) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #27
  br i1 %.3289, label %1039, label %1680

.sink.split1125:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637.thread939
  %.pn389.pn.pn.pn.pn.pn.pn830.ph = phi { ptr, i32 } [ %1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637.thread939 ], [ %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636.thread ], [ %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #27
  br label %1039

1039:                                             ; preds = %.sink.split1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %.pn389.pn.pn.pn.pn.pn.pn830 = phi { ptr, i32 } [ %.pn389.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637 ], [ %.pn389.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636 ], [ %.pn389.pn.pn.pn.pn.pn.pn830.ph, %.sink.split1125 ]
  call void @__cxa_free_exception(ptr %952) #27
  br label %1680

1040:                                             ; preds = %941
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %104) #27
  %1041 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 0, ptr %1041, align 8, !tbaa !71
  %1042 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr null, ptr %1042, align 8, !tbaa !76
  %1043 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %1041, ptr %1043, align 8, !tbaa !77
  %1044 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %1041, ptr %1044, align 8, !tbaa !78
  %1045 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 0, ptr %1045, align 8, !tbaa !79
  %.not1051 = icmp eq ptr %743, %744
  br i1 %.not1051, label %.preheader989, label %.lr.ph

.preheader989.loopexit:                           ; preds = %1164
  %.pre1076 = load ptr, ptr %845, align 8, !tbaa !6
  %.pre1077 = load ptr, ptr %7, align 8, !tbaa !11
  br label %.preheader989

.preheader989:                                    ; preds = %.preheader989.loopexit, %1040
  %1046 = phi ptr [ %.pre1077, %.preheader989.loopexit ], [ %847, %1040 ]
  %1047 = phi ptr [ %.pre1076, %.preheader989.loopexit ], [ %846, %1040 ]
  %.not1052 = icmp eq ptr %1047, %1046
  br i1 %.not1052, label %.preheader988, label %.lr.ph1017

.lr.ph:                                           ; preds = %1040, %1164
  %1048 = phi ptr [ %1165, %1164 ], [ %744, %1040 ]
  %1049 = phi ptr [ %1166, %1164 ], [ %743, %1040 ]
  %.02851015 = phi i64 [ %1167, %1164 ], [ 0, %1040 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #27
  %1050 = getelementptr inbounds nuw i64, ptr %1048, i64 %.02851015
  %1051 = load i64, ptr %1050, align 8, !tbaa !50
  store i64 %1051, ptr %105, align 8, !tbaa !50
  %1052 = icmp sgt i64 %1051, -1
  br i1 %1052, label %1164, label %1053

1053:                                             ; preds = %.lr.ph
  %1054 = load ptr, ptr %1042, align 8, !tbaa !76
  %.not10.i.i.i = icmp eq ptr %1054, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1053, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %1054, %1053 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %1041, %1053 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %1056 = load i64, ptr %1055, align 8, !tbaa !50
  %1057 = icmp slt i64 %1056, %1051
  %.19.i.i.i = select i1 %1057, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1057, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %1058 = icmp eq ptr %.19.i.i.i, %1041
  br i1 %1058, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit.thread, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1057, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1059 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !50
  %1060 = icmp slt i64 %1051, %1059
  br i1 %1060, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit.thread, label %1068

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit.thread: ; preds = %1053, %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit
  %1061 = load ptr, ptr %3, align 8, !tbaa !11
  %1062 = getelementptr inbounds nuw i64, ptr %1061, i64 %.02851015
  %1063 = load i64, ptr %1062, align 8, !tbaa !50
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1065 unwind label %1066

1065:                                             ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit.thread
  store i64 %1063, ptr %1064, align 8, !tbaa !50
  %.pre = load ptr, ptr %742, align 8, !tbaa !6
  %.pre1075 = load ptr, ptr %6, align 8, !tbaa !11
  br label %1164

1066:                                             ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit.thread
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1068:                                             ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit
  %1069 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %1070 = load i64, ptr %1069, align 8, !tbaa !82
  %1071 = load ptr, ptr %3, align 8, !tbaa !11
  %1072 = getelementptr inbounds nuw i64, ptr %1071, i64 %.02851015
  %1073 = load i64, ptr %1072, align 8, !tbaa !50
  %1074 = icmp eq i64 %1070, %1073
  br i1 %1074, label %1164, label %1075

1075:                                             ; preds = %1068
  %1076 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %110) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1077 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread

1077:                                             ; preds = %1075
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1078 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.thread

1078:                                             ; preds = %1077
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.44)
          to label %1079 unwind label %1086

1079:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %114) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %1080 unwind label %1088

1080:                                             ; preds = %1079
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %1081 unwind label %1090

1081:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false), !alias.scope !84
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1082 unwind label %1092

1082:                                             ; preds = %1081
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %1083 unwind label %1094

1083:                                             ; preds = %1082
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1076, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %1084 unwind label %1096

1084:                                             ; preds = %1083
  invoke void @__cxa_throw(ptr nonnull %1076, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1681 unwind label %1096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread: ; preds = %1075
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1126

1086:                                             ; preds = %1078
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

1088:                                             ; preds = %1079
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

1090:                                             ; preds = %1080
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

1092:                                             ; preds = %1081
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

1094:                                             ; preds = %1082
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

1096:                                             ; preds = %1084, %1083
  %.0277 = phi i1 [ false, %1084 ], [ true, %1083 ]
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %106, align 8, !tbaa !37
  %1099 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1100 = icmp eq ptr %1098, %1099
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %1096
  %1101 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1102 = load i64, ptr %1101, align 8, !tbaa !42
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %1096
  %1104 = load i64, ptr %1099, align 8, !tbaa !43
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %1094
  %.7284 = phi i1 [ true, %1094 ], [ %.0277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639 ], [ %.0277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638 ]
  %.pn422 = phi { ptr, i32 } [ %1095, %1094 ], [ %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639 ], [ %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638 ]
  %1106 = load ptr, ptr %111, align 8, !tbaa !37
  %1107 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %1109 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1110 = load i64, ptr %1109, align 8, !tbaa !42
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %1112 = load i64, ptr %1107, align 8, !tbaa !43
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %1092
  %.6283 = phi i1 [ true, %1092 ], [ %.7284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642 ], [ %.7284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641 ]
  %.pn422.pn = phi { ptr, i32 } [ %1093, %1092 ], [ %.pn422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642 ], [ %.pn422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #27
  %1114 = load ptr, ptr %112, align 8, !tbaa !37
  %1115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1116 = icmp eq ptr %1114, %1115
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %1117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1118 = load i64, ptr %1117, align 8, !tbaa !42
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %1120 = load i64, ptr %1115, align 8, !tbaa !43
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %1090
  %.5282 = phi i1 [ true, %1090 ], [ %.6283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645 ], [ %.6283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644 ]
  %.pn422.pn.pn = phi { ptr, i32 } [ %1091, %1090 ], [ %.pn422.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645 ], [ %.pn422.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644 ]
  %1122 = load ptr, ptr %113, align 8, !tbaa !37
  %1123 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1125 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1126 = load i64, ptr %1125, align 8, !tbaa !42
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1128 = load i64, ptr %1123, align 8, !tbaa !43
  %1129 = add i64 %1128, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1129) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %1088
  %.4281 = phi i1 [ true, %1088 ], [ %.5282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648 ], [ %.5282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647 ]
  %.pn422.pn.pn.pn = phi { ptr, i32 } [ %1089, %1088 ], [ %.pn422.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648 ], [ %.pn422.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #27
  %1130 = load ptr, ptr %107, align 8, !tbaa !37
  %1131 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %1133 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1134 = load i64, ptr %1133, align 8, !tbaa !42
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %1136 = load i64, ptr %1131, align 8, !tbaa !43
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1137) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, %1086
  %.3280 = phi i1 [ true, %1086 ], [ %.4281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651 ], [ %.4281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650 ]
  %.pn422.pn.pn.pn.pn = phi { ptr, i32 } [ %1087, %1086 ], [ %.pn422.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651 ], [ %.pn422.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650 ]
  %1138 = load ptr, ptr %108, align 8, !tbaa !37
  %1139 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %1141 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1142 = load i64, ptr %1141, align 8, !tbaa !42
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %1144 = load i64, ptr %1139, align 8, !tbaa !43
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654
  %1146 = load ptr, ptr %109, align 8, !tbaa !37
  %1147 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.thread: ; preds = %1077
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = load ptr, ptr %109, align 8, !tbaa !37
  %1151 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread950: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.thread
  %1153 = load i64, ptr %1151, align 8, !tbaa !43
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1154) #26
  br label %.sink.split1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.thread
  %1155 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1156 = load i64, ptr %1155, align 8, !tbaa !42
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %.sink.split1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %1158 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1159 = load i64, ptr %1158, align 8, !tbaa !42
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #27
  br i1 %.3280, label %1163, label %1173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %1161 = load i64, ptr %1147, align 8, !tbaa !43
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1162) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #27
  br i1 %.3280, label %1163, label %1173

.sink.split1126:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread950
  %.pn422.pn.pn.pn.pn.pn.pn834.ph = phi { ptr, i32 } [ %1149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread950 ], [ %1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657.thread ], [ %1085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #27
  br label %1163

1163:                                             ; preds = %.sink.split1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %.pn422.pn.pn.pn.pn.pn.pn834 = phi { ptr, i32 } [ %.pn422.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %.pn422.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657 ], [ %.pn422.pn.pn.pn.pn.pn.pn834.ph, %.sink.split1126 ]
  call void @__cxa_free_exception(ptr %1076) #27
  br label %1173

1164:                                             ; preds = %1065, %1068, %.lr.ph
  %1165 = phi ptr [ %.pre1075, %1065 ], [ %1048, %1068 ], [ %1048, %.lr.ph ]
  %1166 = phi ptr [ %.pre, %1065 ], [ %1049, %1068 ], [ %1049, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #27
  %1167 = add nuw nsw i64 %.02851015, 1
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = ptrtoint ptr %1165 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = ashr exact i64 %1170, 3
  %1172 = icmp ult i64 %1167, %1171
  br i1 %1172, label %.lr.ph, label %.preheader989.loopexit, !llvm.loop !87

1173:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %1163, %1066
  %.pn430 = phi { ptr, i32 } [ %1067, %1066 ], [ %.pn422.pn.pn.pn.pn.pn.pn834, %1163 ], [ %.pn422.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %.pn422.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #27
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit764

.preheader988:                                    ; preds = %1292, %.preheader989
  %1174 = load ptr, ptr %943, align 8, !tbaa !6
  %1175 = load ptr, ptr %8, align 8, !tbaa !11
  %.not1053 = icmp eq ptr %1174, %1175
  br i1 %.not1053, label %._crit_edge, label %.lr.ph1019

.lr.ph1017:                                       ; preds = %.preheader989, %1292
  %1176 = phi ptr [ %1293, %1292 ], [ %1046, %.preheader989 ]
  %1177 = phi ptr [ %1294, %1292 ], [ %1047, %.preheader989 ]
  %.02761016 = phi i64 [ %1295, %1292 ], [ 0, %.preheader989 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #27
  %1178 = getelementptr inbounds nuw i64, ptr %1176, i64 %.02761016
  %1179 = load i64, ptr %1178, align 8, !tbaa !50
  store i64 %1179, ptr %116, align 8, !tbaa !50
  %1180 = icmp sgt i64 %1179, -1
  br i1 %1180, label %1292, label %1181

1181:                                             ; preds = %.lr.ph1017
  %1182 = load ptr, ptr %1042, align 8, !tbaa !76
  %.not10.i.i.i659 = icmp eq ptr %1182, null
  br i1 %.not10.i.i.i659, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit671.thread, label %.lr.ph.i.i.i660

.lr.ph.i.i.i660:                                  ; preds = %1181, %.lr.ph.i.i.i660
  %.012.i.i.i661 = phi ptr [ %.1.i.i.i666, %.lr.ph.i.i.i660 ], [ %1182, %1181 ]
  %.0811.i.i.i662 = phi ptr [ %.19.i.i.i663, %.lr.ph.i.i.i660 ], [ %1041, %1181 ]
  %1183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i661, i64 32
  %1184 = load i64, ptr %1183, align 8, !tbaa !50
  %1185 = icmp slt i64 %1184, %1179
  %.19.i.i.i663 = select i1 %1185, ptr %.0811.i.i.i662, ptr %.012.i.i.i661
  %.1.in.v.i.i.i664 = select i1 %1185, i64 24, i64 16
  %.1.in.i.i.i665 = getelementptr inbounds nuw i8, ptr %.012.i.i.i661, i64 %.1.in.v.i.i.i664
  %.1.i.i.i666 = load ptr, ptr %.1.in.i.i.i665, align 8, !tbaa !80
  %.not.i.i.i667 = icmp eq ptr %.1.i.i.i666, null
  br i1 %.not.i.i.i667, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i668, label %.lr.ph.i.i.i660, !llvm.loop !81

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i668: ; preds = %.lr.ph.i.i.i660
  %1186 = icmp eq ptr %.19.i.i.i663, %1041
  br i1 %1186, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit671.thread, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit671

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit671: ; preds = %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i668
  %.19.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1185, ptr %.0811.i.i.i662, ptr %.012.i.i.i661
  %.19.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1187 = load i64, ptr %.19.i.i.i663.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !50
  %1188 = icmp slt i64 %1179, %1187
  br i1 %1188, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit671.thread, label %1196

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit671.thread: ; preds = %1181, %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i668, %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit671
  %1189 = load ptr, ptr %4, align 8, !tbaa !11
  %1190 = getelementptr inbounds nuw i64, ptr %1189, i64 %.02761016
  %1191 = load i64, ptr %1190, align 8, !tbaa !50
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1193 unwind label %1194

1193:                                             ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit671.thread
  store i64 %1191, ptr %1192, align 8, !tbaa !50
  %.pre1078 = load ptr, ptr %845, align 8, !tbaa !6
  %.pre1079 = load ptr, ptr %7, align 8, !tbaa !11
  br label %1292

1194:                                             ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit671.thread
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1196:                                             ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit671
  %1197 = getelementptr inbounds nuw i8, ptr %.19.i.i.i663, i64 40
  %1198 = load i64, ptr %1197, align 8, !tbaa !82
  %1199 = load ptr, ptr %4, align 8, !tbaa !11
  %1200 = getelementptr inbounds nuw i64, ptr %1199, i64 %.02761016
  %1201 = load i64, ptr %1200, align 8, !tbaa !50
  %1202 = icmp eq i64 %1198, %1201
  br i1 %1202, label %1292, label %1203

1203:                                             ; preds = %1196
  %1204 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %121) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1205 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.thread

1205:                                             ; preds = %1203
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1206 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689.thread

1206:                                             ; preds = %1205
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.44)
          to label %1207 unwind label %1214

1207:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %125) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1208 unwind label %1216

1208:                                             ; preds = %1207
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1209 unwind label %1218

1209:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !alias.scope !88
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1210 unwind label %1220

1210:                                             ; preds = %1209
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %1211 unwind label %1222

1211:                                             ; preds = %1210
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1204, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1212 unwind label %1224

1212:                                             ; preds = %1211
  invoke void @__cxa_throw(ptr nonnull %1204, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1681 unwind label %1224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.thread: ; preds = %1203
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1127

1214:                                             ; preds = %1206
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

1216:                                             ; preds = %1207
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

1218:                                             ; preds = %1208
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

1220:                                             ; preds = %1209
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

1222:                                             ; preds = %1210
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

1224:                                             ; preds = %1212, %1211
  %.0268 = phi i1 [ false, %1212 ], [ true, %1211 ]
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = load ptr, ptr %117, align 8, !tbaa !37
  %1227 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1228 = icmp eq ptr %1226, %1227
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %1224
  %1229 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1230 = load i64, ptr %1229, align 8, !tbaa !42
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %1224
  %1232 = load i64, ptr %1227, align 8, !tbaa !43
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %1222
  %.7275 = phi i1 [ true, %1222 ], [ %.0268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673 ], [ %.0268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672 ]
  %.pn412 = phi { ptr, i32 } [ %1223, %1222 ], [ %1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673 ], [ %1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672 ]
  %1234 = load ptr, ptr %122, align 8, !tbaa !37
  %1235 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1236 = icmp eq ptr %1234, %1235
  br i1 %1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %1237 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1238 = load i64, ptr %1237, align 8, !tbaa !42
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %1240 = load i64, ptr %1235, align 8, !tbaa !43
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %1234, i64 noundef %1241) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, %1220
  %.6274 = phi i1 [ true, %1220 ], [ %.7275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676 ], [ %.7275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675 ]
  %.pn412.pn = phi { ptr, i32 } [ %1221, %1220 ], [ %.pn412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676 ], [ %.pn412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #27
  %1242 = load ptr, ptr %123, align 8, !tbaa !37
  %1243 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1244 = icmp eq ptr %1242, %1243
  br i1 %1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %1245 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1246 = load i64, ptr %1245, align 8, !tbaa !42
  %1247 = icmp ult i64 %1246, 16
  call void @llvm.assume(i1 %1247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %1248 = load i64, ptr %1243, align 8, !tbaa !43
  %1249 = add i64 %1248, 1
  call void @_ZdlPvm(ptr noundef %1242, i64 noundef %1249) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, %1218
  %.5273 = phi i1 [ true, %1218 ], [ %.6274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679 ], [ %.6274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678 ]
  %.pn412.pn.pn = phi { ptr, i32 } [ %1219, %1218 ], [ %.pn412.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679 ], [ %.pn412.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678 ]
  %1250 = load ptr, ptr %124, align 8, !tbaa !37
  %1251 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1252 = icmp eq ptr %1250, %1251
  br i1 %1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %1253 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1254 = load i64, ptr %1253, align 8, !tbaa !42
  %1255 = icmp ult i64 %1254, 16
  call void @llvm.assume(i1 %1255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %1256 = load i64, ptr %1251, align 8, !tbaa !43
  %1257 = add i64 %1256, 1
  call void @_ZdlPvm(ptr noundef %1250, i64 noundef %1257) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, %1216
  %.4272 = phi i1 [ true, %1216 ], [ %.5273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682 ], [ %.5273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681 ]
  %.pn412.pn.pn.pn = phi { ptr, i32 } [ %1217, %1216 ], [ %.pn412.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682 ], [ %.pn412.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %125) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #27
  %1258 = load ptr, ptr %118, align 8, !tbaa !37
  %1259 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %1261 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1262 = load i64, ptr %1261, align 8, !tbaa !42
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %1264 = load i64, ptr %1259, align 8, !tbaa !43
  %1265 = add i64 %1264, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1265) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, %1214
  %.3271 = phi i1 [ true, %1214 ], [ %.4272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685 ], [ %.4272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684 ]
  %.pn412.pn.pn.pn.pn = phi { ptr, i32 } [ %1215, %1214 ], [ %.pn412.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685 ], [ %.pn412.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684 ]
  %1266 = load ptr, ptr %119, align 8, !tbaa !37
  %1267 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1268 = icmp eq ptr %1266, %1267
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %1269 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1270 = load i64, ptr %1269, align 8, !tbaa !42
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %1272 = load i64, ptr %1267, align 8, !tbaa !43
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1266, i64 noundef %1273) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688
  %1274 = load ptr, ptr %120, align 8, !tbaa !37
  %1275 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1276 = icmp eq ptr %1274, %1275
  br i1 %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689.thread: ; preds = %1205
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = load ptr, ptr %120, align 8, !tbaa !37
  %1279 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1280 = icmp eq ptr %1278, %1279
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.thread961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.thread961: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689.thread
  %1281 = load i64, ptr %1279, align 8, !tbaa !43
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1278, i64 noundef %1282) #26
  br label %.sink.split1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689.thread
  %1283 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1284 = load i64, ptr %1283, align 8, !tbaa !42
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  br label %.sink.split1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %1286 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1287 = load i64, ptr %1286, align 8, !tbaa !42
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %121) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #27
  br i1 %.3271, label %1291, label %1301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %1289 = load i64, ptr %1275, align 8, !tbaa !43
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1274, i64 noundef %1290) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %121) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #27
  br i1 %.3271, label %1291, label %1301

.sink.split1127:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.thread961
  %.pn412.pn.pn.pn.pn.pn.pn838.ph = phi { ptr, i32 } [ %1277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.thread961 ], [ %1277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691.thread ], [ %1213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %121) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #27
  br label %1291

1291:                                             ; preds = %.sink.split1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %.pn412.pn.pn.pn.pn.pn.pn838 = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692 ], [ %.pn412.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691 ], [ %.pn412.pn.pn.pn.pn.pn.pn838.ph, %.sink.split1127 ]
  call void @__cxa_free_exception(ptr %1204) #27
  br label %1301

1292:                                             ; preds = %1193, %1196, %.lr.ph1017
  %1293 = phi ptr [ %.pre1079, %1193 ], [ %1176, %1196 ], [ %1176, %.lr.ph1017 ]
  %1294 = phi ptr [ %.pre1078, %1193 ], [ %1177, %1196 ], [ %1177, %.lr.ph1017 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #27
  %1295 = add nuw nsw i64 %.02761016, 1
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = ptrtoint ptr %1293 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = ashr exact i64 %1298, 3
  %1300 = icmp ult i64 %1295, %1299
  br i1 %1300, label %.lr.ph1017, label %.preheader988, !llvm.loop !91

1301:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, %1291, %1194
  %.pn420 = phi { ptr, i32 } [ %1195, %1194 ], [ %.pn412.pn.pn.pn.pn.pn.pn838, %1291 ], [ %.pn412.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692 ], [ %.pn412.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #27
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit764

._crit_edge:                                      ; preds = %1419, %.preheader988
  %1302 = load ptr, ptr %1043, align 8, !tbaa !77
  %.not9751020 = icmp eq ptr %1302, %1041
  br i1 %.not9751020, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread, label %.lr.ph1026

.lr.ph1019:                                       ; preds = %.preheader988, %1419
  %1303 = phi ptr [ %1420, %1419 ], [ %1175, %.preheader988 ]
  %1304 = phi ptr [ %1421, %1419 ], [ %1174, %.preheader988 ]
  %.02671018 = phi i64 [ %1422, %1419 ], [ 0, %.preheader988 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127) #27
  %1305 = getelementptr inbounds nuw i64, ptr %1303, i64 %.02671018
  %1306 = load i64, ptr %1305, align 8, !tbaa !50
  store i64 %1306, ptr %127, align 8, !tbaa !50
  %1307 = icmp sgt i64 %1306, -1
  br i1 %1307, label %1419, label %1308

1308:                                             ; preds = %.lr.ph1019
  %1309 = load ptr, ptr %1042, align 8, !tbaa !76
  %.not10.i.i.i693 = icmp eq ptr %1309, null
  br i1 %.not10.i.i.i693, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit705.thread, label %.lr.ph.i.i.i694

.lr.ph.i.i.i694:                                  ; preds = %1308, %.lr.ph.i.i.i694
  %.012.i.i.i695 = phi ptr [ %.1.i.i.i700, %.lr.ph.i.i.i694 ], [ %1309, %1308 ]
  %.0811.i.i.i696 = phi ptr [ %.19.i.i.i697, %.lr.ph.i.i.i694 ], [ %1041, %1308 ]
  %1310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i695, i64 32
  %1311 = load i64, ptr %1310, align 8, !tbaa !50
  %1312 = icmp slt i64 %1311, %1306
  %.19.i.i.i697 = select i1 %1312, ptr %.0811.i.i.i696, ptr %.012.i.i.i695
  %.1.in.v.i.i.i698 = select i1 %1312, i64 24, i64 16
  %.1.in.i.i.i699 = getelementptr inbounds nuw i8, ptr %.012.i.i.i695, i64 %.1.in.v.i.i.i698
  %.1.i.i.i700 = load ptr, ptr %.1.in.i.i.i699, align 8, !tbaa !80
  %.not.i.i.i701 = icmp eq ptr %.1.i.i.i700, null
  br i1 %.not.i.i.i701, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i702, label %.lr.ph.i.i.i694, !llvm.loop !81

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i702: ; preds = %.lr.ph.i.i.i694
  %1313 = icmp eq ptr %.19.i.i.i697, %1041
  br i1 %1313, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit705.thread, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit705

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit705: ; preds = %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i702
  %.19.i.i.i697.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1312, ptr %.0811.i.i.i696, ptr %.012.i.i.i695
  %.19.i.i.i697.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i697.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1314 = load i64, ptr %.19.i.i.i697.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !50
  %1315 = icmp slt i64 %1306, %1314
  br i1 %1315, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit705.thread, label %1323

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit705.thread: ; preds = %1308, %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i702, %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit705
  %1316 = load ptr, ptr %5, align 8, !tbaa !11
  %1317 = getelementptr inbounds nuw i64, ptr %1316, i64 %.02671018
  %1318 = load i64, ptr %1317, align 8, !tbaa !50
  %1319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %1320 unwind label %1321

1320:                                             ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit705.thread
  store i64 %1318, ptr %1319, align 8, !tbaa !50
  %.pre1080 = load ptr, ptr %943, align 8, !tbaa !6
  %.pre1081 = load ptr, ptr %8, align 8, !tbaa !11
  br label %1419

1321:                                             ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit705.thread
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1323:                                             ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit705
  %1324 = getelementptr inbounds nuw i8, ptr %.19.i.i.i697, i64 40
  %1325 = load i64, ptr %1324, align 8, !tbaa !82
  %1326 = load ptr, ptr %5, align 8, !tbaa !11
  %1327 = getelementptr inbounds nuw i64, ptr %1326, i64 %.02671018
  %1328 = load i64, ptr %1327, align 8, !tbaa !50
  %1329 = icmp eq i64 %1325, %1328
  br i1 %1329, label %1419, label %1330

1330:                                             ; preds = %1323
  %1331 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %132) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %1332 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread

1332:                                             ; preds = %1330
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1333 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723.thread

1333:                                             ; preds = %1332
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.44)
          to label %1334 unwind label %1341

1334:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %136) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %1335 unwind label %1343

1335:                                             ; preds = %1334
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1336 unwind label %1345

1336:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false), !alias.scope !92
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1337 unwind label %1347

1337:                                             ; preds = %1336
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1338 unwind label %1349

1338:                                             ; preds = %1337
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1331, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1339 unwind label %1351

1339:                                             ; preds = %1338
  invoke void @__cxa_throw(ptr nonnull %1331, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1681 unwind label %1351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread: ; preds = %1330
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1128

1341:                                             ; preds = %1333
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

1343:                                             ; preds = %1334
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

1345:                                             ; preds = %1335
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

1347:                                             ; preds = %1336
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

1349:                                             ; preds = %1337
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

1351:                                             ; preds = %1339, %1338
  %.0259 = phi i1 [ false, %1339 ], [ true, %1338 ]
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = load ptr, ptr %128, align 8, !tbaa !37
  %1354 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707: ; preds = %1351
  %1356 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1357 = load i64, ptr %1356, align 8, !tbaa !42
  %1358 = icmp ult i64 %1357, 16
  call void @llvm.assume(i1 %1358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %1351
  %1359 = load i64, ptr %1354, align 8, !tbaa !43
  %1360 = add i64 %1359, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1360) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, %1349
  %.7266 = phi i1 [ true, %1349 ], [ %.0259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707 ], [ %.0259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ]
  %.pn402 = phi { ptr, i32 } [ %1350, %1349 ], [ %1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707 ], [ %1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ]
  %1361 = load ptr, ptr %133, align 8, !tbaa !37
  %1362 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1363 = icmp eq ptr %1361, %1362
  br i1 %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  %1364 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1365 = load i64, ptr %1364, align 8, !tbaa !42
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  %1367 = load i64, ptr %1362, align 8, !tbaa !43
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1368) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, %1347
  %.6265 = phi i1 [ true, %1347 ], [ %.7266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710 ], [ %.7266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709 ]
  %.pn402.pn = phi { ptr, i32 } [ %1348, %1347 ], [ %.pn402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710 ], [ %.pn402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #27
  %1369 = load ptr, ptr %134, align 8, !tbaa !37
  %1370 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1371 = icmp eq ptr %1369, %1370
  br i1 %1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  %1372 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1373 = load i64, ptr %1372, align 8, !tbaa !42
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  %1375 = load i64, ptr %1370, align 8, !tbaa !43
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1376) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, %1345
  %.5264 = phi i1 [ true, %1345 ], [ %.6265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713 ], [ %.6265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712 ]
  %.pn402.pn.pn = phi { ptr, i32 } [ %1346, %1345 ], [ %.pn402.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713 ], [ %.pn402.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712 ]
  %1377 = load ptr, ptr %135, align 8, !tbaa !37
  %1378 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1379 = icmp eq ptr %1377, %1378
  br i1 %1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  %1380 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1381 = load i64, ptr %1380, align 8, !tbaa !42
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  %1383 = load i64, ptr %1378, align 8, !tbaa !43
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1384) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, %1343
  %.4263 = phi i1 [ true, %1343 ], [ %.5264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716 ], [ %.5264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715 ]
  %.pn402.pn.pn.pn = phi { ptr, i32 } [ %1344, %1343 ], [ %.pn402.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716 ], [ %.pn402.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %136) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #27
  %1385 = load ptr, ptr %129, align 8, !tbaa !37
  %1386 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1387 = icmp eq ptr %1385, %1386
  br i1 %1387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %1388 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1389 = load i64, ptr %1388, align 8, !tbaa !42
  %1390 = icmp ult i64 %1389, 16
  call void @llvm.assume(i1 %1390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %1391 = load i64, ptr %1386, align 8, !tbaa !43
  %1392 = add i64 %1391, 1
  call void @_ZdlPvm(ptr noundef %1385, i64 noundef %1392) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %1341
  %.3262 = phi i1 [ true, %1341 ], [ %.4263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719 ], [ %.4263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718 ]
  %.pn402.pn.pn.pn.pn = phi { ptr, i32 } [ %1342, %1341 ], [ %.pn402.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719 ], [ %.pn402.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718 ]
  %1393 = load ptr, ptr %130, align 8, !tbaa !37
  %1394 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1395 = icmp eq ptr %1393, %1394
  br i1 %1395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1396 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1397 = load i64, ptr %1396, align 8, !tbaa !42
  %1398 = icmp ult i64 %1397, 16
  call void @llvm.assume(i1 %1398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1399 = load i64, ptr %1394, align 8, !tbaa !43
  %1400 = add i64 %1399, 1
  call void @_ZdlPvm(ptr noundef %1393, i64 noundef %1400) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722
  %1401 = load ptr, ptr %131, align 8, !tbaa !37
  %1402 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1403 = icmp eq ptr %1401, %1402
  br i1 %1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723.thread: ; preds = %1332
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = load ptr, ptr %131, align 8, !tbaa !37
  %1406 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread972: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723.thread
  %1408 = load i64, ptr %1406, align 8, !tbaa !43
  %1409 = add i64 %1408, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1409) #26
  br label %.sink.split1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723.thread
  %1410 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1411 = load i64, ptr %1410, align 8, !tbaa !42
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %.sink.split1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %1413 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1414 = load i64, ptr %1413, align 8, !tbaa !42
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %132) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #27
  br i1 %.3262, label %1418, label %1428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %1416 = load i64, ptr %1402, align 8, !tbaa !43
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1401, i64 noundef %1417) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %132) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #27
  br i1 %.3262, label %1418, label %1428

.sink.split1128:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread972
  %.pn402.pn.pn.pn.pn.pn.pn842.ph = phi { ptr, i32 } [ %1404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread972 ], [ %1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725.thread ], [ %1340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %132) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #27
  br label %1418

1418:                                             ; preds = %.sink.split1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
  %.pn402.pn.pn.pn.pn.pn.pn842 = phi { ptr, i32 } [ %.pn402.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726 ], [ %.pn402.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725 ], [ %.pn402.pn.pn.pn.pn.pn.pn842.ph, %.sink.split1128 ]
  call void @__cxa_free_exception(ptr %1331) #27
  br label %1428

1419:                                             ; preds = %1320, %1323, %.lr.ph1019
  %1420 = phi ptr [ %.pre1081, %1320 ], [ %1303, %1323 ], [ %1303, %.lr.ph1019 ]
  %1421 = phi ptr [ %.pre1080, %1320 ], [ %1304, %1323 ], [ %1304, %.lr.ph1019 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #27
  %1422 = add nuw nsw i64 %.02671018, 1
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = ptrtoint ptr %1420 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = ashr exact i64 %1425, 3
  %1427 = icmp ult i64 %1422, %1426
  br i1 %1427, label %.lr.ph1019, label %._crit_edge, !llvm.loop !95

1428:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726, %1418, %1321
  %.pn410 = phi { ptr, i32 } [ %1322, %1321 ], [ %.pn402.pn.pn.pn.pn.pn.pn842, %1418 ], [ %.pn402.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726 ], [ %.pn402.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #27
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit764

._crit_edge1027:                                  ; preds = %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit
  %.not.i.i = icmp eq ptr %.sroa.0785.1, %.sroa.10.1
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread, label %1429

1429:                                             ; preds = %._crit_edge1027
  %1430 = ptrtoint ptr %.sroa.10.1 to i64
  %1431 = ptrtoint ptr %.sroa.0785.1 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = ashr exact i64 %1432, 4
  %1434 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1433, i1 true)
  %1435 = shl nuw nsw i64 %1434, 1
  %1436 = xor i64 %1435, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_T1_(ptr %.sroa.0785.1, ptr nonnull %.sroa.10.1, i64 noundef %1436)
          to label %.noexc unwind label %1478

.noexc:                                           ; preds = %1429
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_(ptr %.sroa.0785.1, ptr nonnull %.sroa.10.1)
          to label %.lr.ph1033 unwind label %1478

.lr.ph1026:                                       ; preds = %._crit_edge, %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit
  %.sroa.0785.01024 = phi ptr [ %.sroa.0785.1, %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit ], [ null, %._crit_edge ]
  %.sroa.10.01023 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit ], [ null, %._crit_edge ]
  %.sroa.16.01022 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit ], [ null, %._crit_edge ]
  %.sroa.0782.01021 = phi ptr [ %1460, %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit ], [ %1302, %._crit_edge ]
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.0782.01021, i64 32
  %1438 = load i64, ptr %1437, align 8, !tbaa !96
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.0782.01021, i64 40
  %1440 = load i64, ptr %1439, align 8, !tbaa !82
  %.not.i.i728 = icmp eq ptr %.sroa.10.01023, %.sroa.16.01022
  br i1 %.not.i.i728, label %1442, label %1441

1441:                                             ; preds = %.lr.ph1026
  store i64 %1438, ptr %.sroa.10.01023, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.01023, i64 8
  store i64 %1440, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit

1442:                                             ; preds = %.lr.ph1026
  %1443 = ptrtoint ptr %.sroa.10.01023 to i64
  %1444 = ptrtoint ptr %.sroa.0785.01024 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = icmp eq i64 %1445, 9223372036854775792
  br i1 %1446, label %1447, label %_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1447:                                             ; preds = %1442
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #24
          to label %.noexc729 unwind label %.loopexit.split-lp984

.noexc729:                                        ; preds = %1447
  unreachable

_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1442
  %1448 = ashr exact i64 %1445, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1448, i64 1)
  %1449 = add nsw i64 %.sroa.speculated.i.i.i.i, %1448
  %1450 = icmp ult i64 %1449, %1448
  %1451 = call i64 @llvm.umin.i64(i64 %1449, i64 576460752303423487)
  %1452 = select i1 %1450, i64 576460752303423487, i64 %1451
  %.not.i.i.i.i = icmp ne i64 %1452, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %1453 = shl nuw nsw i64 %1452, 4
  %1454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1453) #25
          to label %.noexc730 unwind label %.loopexit983

.noexc730:                                        ; preds = %_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 %1445
  store i64 %1438, ptr %1455, align 8
  %.sroa.6.0..sroa_idx779 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  store i64 %1440, ptr %.sroa.6.0..sroa_idx779, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0785.01024, %.sroa.10.01023
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIxxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc730, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1457, %.lr.ph.i.i.i.i.i.i ], [ %1454, %.noexc730 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1456, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0785.01024, %.noexc730 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !97
  %1456 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1457 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1456, %.sroa.10.01023
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIxxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

_ZNSt6vectorISt4pairIxxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc730
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1454, %.noexc730 ], [ %1457, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0785.01024, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1458

1458:                                             ; preds = %_ZNSt6vectorISt4pairIxxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0785.01024, i64 noundef %1445) #26
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1458, %_ZNSt6vectorISt4pairIxxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %1459 = getelementptr inbounds nuw %"struct.std::pair.138", ptr %1454, i64 %1452
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %1441
  %.sroa.16.1 = phi ptr [ %1459, %_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.16.01022, %1441 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.10.01023, %1441 ]
  %.sroa.0785.1 = phi ptr [ %1454, %_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0785.01024, %1441 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %1460 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0782.01021) #28
  %.not975 = icmp eq ptr %1460, %1041
  br i1 %.not975, label %._crit_edge1027, label %.lr.ph1026

.loopexit983:                                     ; preds = %_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit985 = landingpad { ptr, i32 }
          cleanup
  br label %1675

.loopexit.split-lp984:                            ; preds = %1447
  %lpad.loopexit.split-lp986 = landingpad { ptr, i32 }
          cleanup
  br label %1675

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread: ; preds = %._crit_edge1027, %._crit_edge
  %.sroa.0785.0.lcssa1092.ph = phi ptr [ %.sroa.0785.1, %._crit_edge1027 ], [ null, %._crit_edge ]
  %.sroa.16.0.lcssa1089.ph = phi ptr [ %.sroa.16.1, %._crit_edge1027 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  br label %._crit_edge1034

.lr.ph1033:                                       ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %1461 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1462 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1463 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1464 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %1480

._crit_edge1034:                                  ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread
  %.sroa.16.0.lcssa10891100 = phi ptr [ %.sroa.16.0.lcssa1089.ph, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread ], [ %.sroa.16.1, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %.sroa.0785.0.lcssa10921099 = phi ptr [ %.sroa.0785.0.lcssa1092.ph, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread ], [ %.sroa.0785.1, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %.0226.lcssa = phi i64 [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread ], [ %1483, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %1465 = load ptr, ptr %10, align 8, !tbaa !11
  %1466 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !6
  %.not.i.i731 = icmp eq ptr %1467, %1465
  br i1 %.not.i.i731, label %_ZNSt6vectorIxSaIxEE5clearEv.exit, label %1468

1468:                                             ; preds = %._crit_edge1034
  store ptr %1465, ptr %1466, align 8, !tbaa !6
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit

_ZNSt6vectorIxSaIxEE5clearEv.exit:                ; preds = %._crit_edge1034, %1468
  %1469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !6
  %1471 = load ptr, ptr %9, align 8, !tbaa !11
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = ashr exact i64 %1474, 3
  %1476 = add nsw i64 %1475, 1
  %.not1082 = icmp eq i64 %1476, 0
  br i1 %.not1082, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit, label %1477

1477:                                             ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %1476)
          to label %_ZNSt6vectorIxSaIxEE6resizeEm.exit unwind label %1570

1478:                                             ; preds = %.noexc, %1429
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1480:                                             ; preds = %.lr.ph1033, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  %.02261032 = phi i64 [ 1, %.lr.ph1033 ], [ %1483, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %.sroa.0774.01031 = phi ptr [ %.sroa.0785.1, %.lr.ph1033 ], [ %1536, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.0774.01031, i64 8
  %1482 = load i64, ptr %1481, align 8, !tbaa !102
  %1483 = mul nsw i64 %1482, %.02261032
  %1484 = load i64, ptr %.sroa.0774.01031, align 8, !tbaa !104
  %1485 = sub nsw i64 0, %1484
  %1486 = load ptr, ptr %1461, align 8, !tbaa !6
  %1487 = load ptr, ptr %1462, align 8, !tbaa !13
  %.not.i.i734 = icmp eq ptr %1486, %1487
  br i1 %.not.i.i734, label %1490, label %1488

1488:                                             ; preds = %1480
  store i64 %1485, ptr %1486, align 8, !tbaa !50
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  store ptr %1489, ptr %1461, align 8, !tbaa !6
  br label %_ZNSt6vectorIxSaIxEE9push_backEOx.exit

1490:                                             ; preds = %1480
  %1491 = load ptr, ptr %138, align 8, !tbaa !11
  %1492 = ptrtoint ptr %1486 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = icmp eq i64 %1494, 9223372036854775800
  br i1 %1495, label %1496, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i.i

1496:                                             ; preds = %1490
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #24
          to label %.noexc737 unwind label %.loopexit.split-lp

.noexc737:                                        ; preds = %1496
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1490
  %1497 = ashr exact i64 %1494, 3
  %.sroa.speculated.i.i.i.i735 = call i64 @llvm.umax.i64(i64 %1497, i64 1)
  %1498 = add nsw i64 %.sroa.speculated.i.i.i.i735, %1497
  %1499 = icmp ult i64 %1498, %1497
  %1500 = call i64 @llvm.umin.i64(i64 %1498, i64 1152921504606846975)
  %1501 = select i1 %1499, i64 1152921504606846975, i64 %1500
  %.not.i.i.i.i736 = icmp ne i64 %1501, 0
  call void @llvm.assume(i1 %.not.i.i.i.i736)
  %1502 = shl nuw nsw i64 %1501, 3
  %1503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1502) #25
          to label %.noexc738 unwind label %.loopexit

.noexc738:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i.i
  %1504 = getelementptr inbounds i8, ptr %1503, i64 %1494
  store i64 %1485, ptr %1504, align 8, !tbaa !50
  %1505 = icmp sgt i64 %1494, 0
  br i1 %1505, label %1506, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i.i

1506:                                             ; preds = %.noexc738
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1503, ptr align 8 %1491, i64 %1494, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i.i: ; preds = %1506, %.noexc738
  %1507 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1491, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i.i, label %1508

1508:                                             ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1491, i64 noundef %1494) #26
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i.i

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i.i: ; preds = %1508, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i.i
  store ptr %1503, ptr %138, align 8, !tbaa !11
  store ptr %1507, ptr %1461, align 8, !tbaa !6
  %1509 = getelementptr inbounds nuw i64, ptr %1503, i64 %1501
  store ptr %1509, ptr %1462, align 8, !tbaa !13
  br label %_ZNSt6vectorIxSaIxEE9push_backEOx.exit

_ZNSt6vectorIxSaIxEE9push_backEOx.exit:           ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i.i, %1488
  %1510 = load ptr, ptr %1463, align 8, !tbaa !6
  %1511 = load ptr, ptr %1464, align 8, !tbaa !13
  %.not.i739 = icmp eq ptr %1510, %1511
  br i1 %.not.i739, label %1515, label %1512

1512:                                             ; preds = %_ZNSt6vectorIxSaIxEE9push_backEOx.exit
  %1513 = load i64, ptr %1481, align 8, !tbaa !50
  store i64 %1513, ptr %1510, align 8, !tbaa !50
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  store ptr %1514, ptr %1463, align 8, !tbaa !6
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

1515:                                             ; preds = %_ZNSt6vectorIxSaIxEE9push_backEOx.exit
  %1516 = load ptr, ptr %9, align 8, !tbaa !11
  %1517 = ptrtoint ptr %1510 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = icmp eq i64 %1519, 9223372036854775800
  br i1 %1520, label %1521, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i

1521:                                             ; preds = %1515
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #24
          to label %.noexc741 unwind label %.loopexit.split-lp979

.noexc741:                                        ; preds = %1521
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1515
  %1522 = ashr exact i64 %1519, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1522, i64 1)
  %1523 = add nsw i64 %.sroa.speculated.i.i.i, %1522
  %1524 = icmp ult i64 %1523, %1522
  %1525 = call i64 @llvm.umin.i64(i64 %1523, i64 1152921504606846975)
  %1526 = select i1 %1524, i64 1152921504606846975, i64 %1525
  %.not.i.i.i740 = icmp ne i64 %1526, 0
  call void @llvm.assume(i1 %.not.i.i.i740)
  %1527 = shl nuw nsw i64 %1526, 3
  %1528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1527) #25
          to label %.noexc742 unwind label %.loopexit978

.noexc742:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %1529 = getelementptr inbounds i8, ptr %1528, i64 %1519
  %1530 = load i64, ptr %1481, align 8, !tbaa !50
  store i64 %1530, ptr %1529, align 8, !tbaa !50
  %1531 = icmp sgt i64 %1519, 0
  br i1 %1531, label %1532, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

1532:                                             ; preds = %.noexc742
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1528, ptr align 8 %1516, i64 %1519, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i: ; preds = %1532, %.noexc742
  %1533 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %.not.i17.i.i = icmp eq ptr %1516, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, label %1534

1534:                                             ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1516, i64 noundef %1519) #26
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i: ; preds = %1534, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  store ptr %1528, ptr %9, align 8, !tbaa !11
  store ptr %1533, ptr %1463, align 8, !tbaa !6
  %1535 = getelementptr inbounds nuw i64, ptr %1528, i64 %1526
  store ptr %1535, ptr %1464, align 8, !tbaa !13
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

_ZNSt6vectorIxSaIxEE9push_backERKx.exit:          ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, %1512
  %1536 = getelementptr inbounds nuw i8, ptr %.sroa.0774.01031, i64 16
  %.not976 = icmp eq ptr %.sroa.0774.01031, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not976, label %._crit_edge1034, label %1480

.loopexit:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1667

.loopexit.split-lp:                               ; preds = %1496
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1667

.loopexit978:                                     ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit980 = landingpad { ptr, i32 }
          cleanup
  br label %1667

.loopexit.split-lp979:                            ; preds = %1521
  %lpad.loopexit.split-lp981 = landingpad { ptr, i32 }
          cleanup
  br label %1667

_ZNSt6vectorIxSaIxEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit, %1477
  %1537 = load ptr, ptr %11, align 8, !tbaa !11
  %1538 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1539 = load ptr, ptr %1538, align 8, !tbaa !6
  %.not.i.i743 = icmp eq ptr %1539, %1537
  br i1 %.not.i.i743, label %_ZNSt6vectorIxSaIxEE5clearEv.exit744, label %1540

1540:                                             ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  store ptr %1537, ptr %1538, align 8, !tbaa !6
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit744

_ZNSt6vectorIxSaIxEE5clearEv.exit744:             ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit, %1540
  %1541 = load ptr, ptr %1469, align 8, !tbaa !6
  %1542 = load ptr, ptr %9, align 8, !tbaa !11
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = ashr exact i64 %1545, 3
  %1547 = add nsw i64 %1546, 1
  %.not1083 = icmp eq i64 %1547, 0
  br i1 %.not1083, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit747, label %1548

1548:                                             ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit744
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %1547)
          to label %_ZNSt6vectorIxSaIxEE6resizeEm.exit747 unwind label %1570

_ZNSt6vectorIxSaIxEE6resizeEm.exit747:            ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit744, %1548
  %1549 = load ptr, ptr %12, align 8, !tbaa !11
  %1550 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1551 = load ptr, ptr %1550, align 8, !tbaa !6
  %.not.i.i748 = icmp eq ptr %1551, %1549
  br i1 %.not.i.i748, label %_ZNSt6vectorIxSaIxEE5clearEv.exit749, label %1552

1552:                                             ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit747
  store ptr %1549, ptr %1550, align 8, !tbaa !6
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit749

_ZNSt6vectorIxSaIxEE5clearEv.exit749:             ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit747, %1552
  %1553 = load ptr, ptr %1469, align 8, !tbaa !6
  %1554 = load ptr, ptr %9, align 8, !tbaa !11
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = ashr exact i64 %1557, 3
  %1559 = add nsw i64 %1558, 1
  %.not1084 = icmp eq i64 %1559, 0
  br i1 %.not1084, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit752, label %1560

1560:                                             ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit749
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %1559)
          to label %_ZNSt6vectorIxSaIxEE6resizeEm.exit752 unwind label %1570

_ZNSt6vectorIxSaIxEE6resizeEm.exit752:            ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit749, %1560
  %1561 = load ptr, ptr %138, align 8, !tbaa !14
  %1562 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !14
  %1564 = icmp eq ptr %1561, %1563
  br i1 %1564, label %1573, label %1565

1565:                                             ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit752
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %139) #27
  invoke void @_ZN6casadi12lookupvectorERKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %139, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZNSt6vectorIxSaIxEEaSEOS1_.exit unwind label %_ZNSt6vectorIxSaIxEED2Ev.exit755

_ZNSt6vectorIxSaIxEEaSEOS1_.exit:                 ; preds = %1565
  %1566 = load ptr, ptr %139, align 8, !tbaa !11
  %1567 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1568 = load ptr, ptr %1567, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139) #27
  %1569 = ptrtoint ptr %1568 to i64
  br label %1573

1570:                                             ; preds = %1560, %1548, %1477
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %1667

_ZNSt6vectorIxSaIxEED2Ev.exit755:                 ; preds = %1565
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139) #27
  br label %1667

1573:                                             ; preds = %_ZNSt6vectorIxSaIxEEaSEOS1_.exit, %_ZNSt6vectorIxSaIxEE6resizeEm.exit752
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIxSaIxEE6resizeEm.exit752 ], [ %1566, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit ]
  %.sroa.12.0 = phi i64 [ 0, %_ZNSt6vectorIxSaIxEE6resizeEm.exit752 ], [ %1569, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit ]
  %1574 = load ptr, ptr %742, align 8, !tbaa !6
  %1575 = load ptr, ptr %6, align 8, !tbaa !11
  %.not1054 = icmp eq ptr %1574, %1575
  br i1 %.not1054, label %.preheader977, label %.lr.ph1039

.lr.ph1039:                                       ; preds = %1573
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = ashr exact i64 %1578, 3
  %1580 = load ptr, ptr %10, align 8
  %invariant.gep = getelementptr i8, ptr %1580, i64 8
  %1581 = load ptr, ptr %3, align 8, !tbaa !11
  %umax = call i64 @llvm.umax.i64(i64 %1579, i64 1)
  br label %1590

.preheader977:                                    ; preds = %1602, %1573
  %1582 = load ptr, ptr %845, align 8, !tbaa !6
  %1583 = load ptr, ptr %7, align 8, !tbaa !11
  %.not1055 = icmp eq ptr %1582, %1583
  br i1 %.not1055, label %.preheader, label %.lr.ph1042

.lr.ph1042:                                       ; preds = %.preheader977
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = ashr exact i64 %1586, 3
  %1588 = load ptr, ptr %11, align 8
  %invariant.gep1043 = getelementptr i8, ptr %1588, i64 8
  %1589 = load ptr, ptr %4, align 8, !tbaa !11
  %umax1071 = call i64 @llvm.umax.i64(i64 %1587, i64 1)
  br label %1615

1590:                                             ; preds = %.lr.ph1039, %1602
  %.01291037 = phi i64 [ 0, %.lr.ph1039 ], [ %1606, %1602 ]
  %.01301036 = phi i64 [ 1, %.lr.ph1039 ], [ %1605, %1602 ]
  %1591 = getelementptr inbounds nuw i64, ptr %1575, i64 %.01291037
  %1592 = load i64, ptr %1591, align 8, !tbaa !50
  %1593 = icmp slt i64 %1592, 0
  br i1 %1593, label %1594, label %1598

1594:                                             ; preds = %1590
  %1595 = sub nsw i64 0, %1592
  %1596 = getelementptr inbounds nuw i64, ptr %.sroa.0.0, i64 %1595
  %1597 = load i64, ptr %1596, align 8, !tbaa !50
  %gep = getelementptr i64, ptr %invariant.gep, i64 %1597
  store i64 %.01301036, ptr %gep, align 8, !tbaa !50
  br label %1602

1598:                                             ; preds = %1590
  %1599 = mul nsw i64 %1592, %.01301036
  %1600 = load i64, ptr %1580, align 8, !tbaa !50
  %1601 = add nsw i64 %1600, %1599
  store i64 %1601, ptr %1580, align 8, !tbaa !50
  br label %1602

1602:                                             ; preds = %1598, %1594
  %1603 = getelementptr inbounds nuw i64, ptr %1581, i64 %.01291037
  %1604 = load i64, ptr %1603, align 8, !tbaa !50
  %1605 = mul nsw i64 %1604, %.01301036
  %1606 = add nuw nsw i64 %.01291037, 1
  %exitcond.not = icmp eq i64 %1606, %umax
  br i1 %exitcond.not, label %.preheader977, label %1590, !llvm.loop !105

.preheader:                                       ; preds = %1627, %.preheader977
  %1607 = load ptr, ptr %943, align 8, !tbaa !6
  %1608 = load ptr, ptr %8, align 8, !tbaa !11
  %.not1056 = icmp eq ptr %1607, %1608
  br i1 %.not1056, label %._crit_edge1048, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %.preheader
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = ashr exact i64 %1611, 3
  %1613 = load ptr, ptr %12, align 8
  %invariant.gep1049 = getelementptr i8, ptr %1613, i64 8
  %1614 = load ptr, ptr %5, align 8, !tbaa !11
  %umax1073 = call i64 @llvm.umax.i64(i64 %1612, i64 1)
  br label %1650

1615:                                             ; preds = %.lr.ph1042, %1627
  %.01281041 = phi i64 [ 0, %.lr.ph1042 ], [ %1631, %1627 ]
  %.11040 = phi i64 [ 1, %.lr.ph1042 ], [ %1630, %1627 ]
  %1616 = getelementptr inbounds nuw i64, ptr %1583, i64 %.01281041
  %1617 = load i64, ptr %1616, align 8, !tbaa !50
  %1618 = icmp slt i64 %1617, 0
  br i1 %1618, label %1619, label %1623

1619:                                             ; preds = %1615
  %1620 = sub nsw i64 0, %1617
  %1621 = getelementptr inbounds nuw i64, ptr %.sroa.0.0, i64 %1620
  %1622 = load i64, ptr %1621, align 8, !tbaa !50
  %gep1044 = getelementptr i64, ptr %invariant.gep1043, i64 %1622
  store i64 %.11040, ptr %gep1044, align 8, !tbaa !50
  br label %1627

1623:                                             ; preds = %1615
  %1624 = mul nsw i64 %1617, %.11040
  %1625 = load i64, ptr %1588, align 8, !tbaa !50
  %1626 = add nsw i64 %1625, %1624
  store i64 %1626, ptr %1588, align 8, !tbaa !50
  br label %1627

1627:                                             ; preds = %1623, %1619
  %1628 = getelementptr inbounds nuw i64, ptr %1589, i64 %.01281041
  %1629 = load i64, ptr %1628, align 8, !tbaa !50
  %1630 = mul nsw i64 %1629, %.11040
  %1631 = add nuw nsw i64 %.01281041, 1
  %exitcond1072.not = icmp eq i64 %1631, %umax1071
  br i1 %exitcond1072.not, label %.preheader, label %1615, !llvm.loop !106

._crit_edge1048:                                  ; preds = %1662, %.preheader
  %.not.i.i.i756 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i756, label %_ZNSt6vectorIxSaIxEED2Ev.exit757, label %1632

1632:                                             ; preds = %._crit_edge1048
  %1633 = ptrtoint ptr %.sroa.0.0 to i64
  %1634 = sub i64 %.sroa.12.0, %1633
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1634) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit757

_ZNSt6vectorIxSaIxEED2Ev.exit757:                 ; preds = %._crit_edge1048, %1632
  %1635 = load ptr, ptr %138, align 8, !tbaa !11
  %.not.i.i.i758 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i758, label %_ZNSt6vectorIxSaIxEED2Ev.exit759, label %1636

1636:                                             ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit757
  %1637 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1638 = load ptr, ptr %1637, align 8, !tbaa !13
  %1639 = ptrtoint ptr %1638 to i64
  %1640 = ptrtoint ptr %1635 to i64
  %1641 = sub i64 %1639, %1640
  call void @_ZdlPvm(ptr noundef nonnull %1635, i64 noundef %1641) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit759

_ZNSt6vectorIxSaIxEED2Ev.exit759:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit757, %1636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #27
  %.not.i.i.i760 = icmp eq ptr %.sroa.0785.0.lcssa10921099, null
  br i1 %.not.i.i.i760, label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit, label %1642

1642:                                             ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit759
  %1643 = ptrtoint ptr %.sroa.16.0.lcssa10891100 to i64
  %1644 = ptrtoint ptr %.sroa.0785.0.lcssa10921099 to i64
  %1645 = sub i64 %1643, %1644
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0785.0.lcssa10921099, i64 noundef %1645) #26
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit759, %1642
  %1646 = load ptr, ptr %1042, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef %1646)
          to label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev.exit unwind label %1647

1647:                                             ; preds = %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit
  %1648 = landingpad { ptr, i32 }
          catch ptr null
  %1649 = extractvalue { ptr, i32 } %1648, 0
  call void @__clang_call_terminate(ptr %1649) #29
  unreachable

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %104) #27
  ret i64 %.0226.lcssa

1650:                                             ; preds = %.lr.ph1047, %1662
  %.01046 = phi i64 [ 0, %.lr.ph1047 ], [ %1666, %1662 ]
  %.21045 = phi i64 [ 1, %.lr.ph1047 ], [ %1665, %1662 ]
  %1651 = getelementptr inbounds nuw i64, ptr %1608, i64 %.01046
  %1652 = load i64, ptr %1651, align 8, !tbaa !50
  %1653 = icmp slt i64 %1652, 0
  br i1 %1653, label %1654, label %1658

1654:                                             ; preds = %1650
  %1655 = sub nsw i64 0, %1652
  %1656 = getelementptr inbounds nuw i64, ptr %.sroa.0.0, i64 %1655
  %1657 = load i64, ptr %1656, align 8, !tbaa !50
  %gep1050 = getelementptr i64, ptr %invariant.gep1049, i64 %1657
  store i64 %.21045, ptr %gep1050, align 8, !tbaa !50
  br label %1662

1658:                                             ; preds = %1650
  %1659 = mul nsw i64 %1652, %.21045
  %1660 = load i64, ptr %1613, align 8, !tbaa !50
  %1661 = add nsw i64 %1660, %1659
  store i64 %1661, ptr %1613, align 8, !tbaa !50
  br label %1662

1662:                                             ; preds = %1658, %1654
  %1663 = getelementptr inbounds nuw i64, ptr %1614, i64 %.01046
  %1664 = load i64, ptr %1663, align 8, !tbaa !50
  %1665 = mul nsw i64 %1664, %.21045
  %1666 = add nuw nsw i64 %.01046, 1
  %exitcond1074.not = icmp eq i64 %1666, %umax1073
  br i1 %exitcond1074.not, label %._crit_edge1048, label %1650, !llvm.loop !107

1667:                                             ; preds = %.loopexit978, %.loopexit.split-lp979, %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIxSaIxEED2Ev.exit755, %1570
  %.sroa.0785.0.lcssa1093 = phi ptr [ %.sroa.0785.0.lcssa10921099, %_ZNSt6vectorIxSaIxEED2Ev.exit755 ], [ %.sroa.0785.0.lcssa10921099, %1570 ], [ %.sroa.0785.1, %.loopexit ], [ %.sroa.0785.1, %.loopexit.split-lp ], [ %.sroa.0785.1, %.loopexit978 ], [ %.sroa.0785.1, %.loopexit.split-lp979 ]
  %.sroa.16.0.lcssa1090 = phi ptr [ %.sroa.16.0.lcssa10891100, %_ZNSt6vectorIxSaIxEED2Ev.exit755 ], [ %.sroa.16.0.lcssa10891100, %1570 ], [ %.sroa.16.1, %.loopexit ], [ %.sroa.16.1, %.loopexit.split-lp ], [ %.sroa.16.1, %.loopexit978 ], [ %.sroa.16.1, %.loopexit.split-lp979 ]
  %.pn397.pn = phi { ptr, i32 } [ %1572, %_ZNSt6vectorIxSaIxEED2Ev.exit755 ], [ %1571, %1570 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit980, %.loopexit978 ], [ %lpad.loopexit.split-lp981, %.loopexit.split-lp979 ]
  %1668 = load ptr, ptr %138, align 8, !tbaa !11
  %.not.i.i.i761 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i761, label %_ZNSt6vectorIxSaIxEED2Ev.exit762, label %1669

1669:                                             ; preds = %1667
  %1670 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1671 = load ptr, ptr %1670, align 8, !tbaa !13
  %1672 = ptrtoint ptr %1671 to i64
  %1673 = ptrtoint ptr %1668 to i64
  %1674 = sub i64 %1672, %1673
  call void @_ZdlPvm(ptr noundef nonnull %1668, i64 noundef %1674) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit762

_ZNSt6vectorIxSaIxEED2Ev.exit762:                 ; preds = %1667, %1669
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #27
  br label %1675

1675:                                             ; preds = %.loopexit983, %.loopexit.split-lp984, %_ZNSt6vectorIxSaIxEED2Ev.exit762, %1478
  %.sroa.16.01003 = phi ptr [ %.sroa.16.0.lcssa1090, %_ZNSt6vectorIxSaIxEED2Ev.exit762 ], [ %.sroa.16.1, %1478 ], [ %.sroa.10.01023, %.loopexit983 ], [ %.sroa.10.01023, %.loopexit.split-lp984 ]
  %.sroa.0785.0996 = phi ptr [ %.sroa.0785.0.lcssa1093, %_ZNSt6vectorIxSaIxEED2Ev.exit762 ], [ %.sroa.0785.1, %1478 ], [ %.sroa.0785.01024, %.loopexit983 ], [ %.sroa.0785.01024, %.loopexit.split-lp984 ]
  %.pn400 = phi { ptr, i32 } [ %.pn397.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit762 ], [ %1479, %1478 ], [ %lpad.loopexit985, %.loopexit983 ], [ %lpad.loopexit.split-lp986, %.loopexit.split-lp984 ]
  %.not.i.i.i763 = icmp eq ptr %.sroa.0785.0996, null
  br i1 %.not.i.i.i763, label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit764, label %1676

1676:                                             ; preds = %1675
  %1677 = ptrtoint ptr %.sroa.16.01003 to i64
  %1678 = ptrtoint ptr %.sroa.0785.0996 to i64
  %1679 = sub i64 %1677, %1678
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0785.0996, i64 noundef %1679) #26
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit764

_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit764:     ; preds = %1676, %1675, %1428, %1301, %1173
  %.pn430.pn = phi { ptr, i32 } [ %.pn430, %1173 ], [ %.pn420, %1301 ], [ %.pn410, %1428 ], [ %.pn400, %1675 ], [ %.pn400, %1676 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %104) #27
  br label %1680

1680:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %233, %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit764
  %.pn430.pn.pn = phi { ptr, i32 } [ %.pn430.pn, %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit764 ], [ %.pn389.pn.pn.pn.pn.pn.pn830, %1039 ], [ %.pn389.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637 ], [ %.pn381.pn.pn.pn.pn.pn.pn827, %940 ], [ %.pn381.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616 ], [ %.pn373.pn.pn.pn.pn.pn.pn824, %838 ], [ %.pn373.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.pn365.pn.pn.pn.pn.pn.pn821, %735 ], [ %.pn365.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574 ], [ %.pn357.pn.pn.pn.pn.pn.pn818, %631 ], [ %.pn357.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %.pn349.pn.pn.pn.pn.pn.pn815, %527 ], [ %.pn349.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %.pn341.pn.pn.pn.pn.pn.pn812, %423 ], [ %.pn341.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %.pn333.pn.pn.pn.pn.pn.pn809, %328 ], [ %.pn333.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472 ], [ %.pn.pn.pn.pn.pn.pn.pn806, %233 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %.pn333.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %.pn341.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %.pn349.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513 ], [ %.pn357.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543 ], [ %.pn365.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573 ], [ %.pn373.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.pn381.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615 ], [ %.pn389.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636 ]
  resume { ptr, i32 } %.pn430.pn.pn

1681:                                             ; preds = %1339, %1212, %1084, %960, %861, %759, %656, %552, %448, %344, %249, %154
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi8Einstein4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.not = icmp eq ptr %10, %11
  br i1 %.not.i.i.not, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

12:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %3
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !42, !noalias !112
  %15 = icmp eq i64 %14, 4611686018427387903
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

16:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc12 unwind label %161

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !115, !alias.scope !112
  %19 = load ptr, ptr %17, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %.noexc12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc12
  store ptr %19, ptr %7, align 8, !tbaa !37, !alias.scope !112
  %27 = load i64, ptr %20, align 8, !tbaa !43
  store i64 %27, ptr %18, align 8, !tbaa !43, !alias.scope !112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %29 = phi i64 [ %24, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %31, align 8, !tbaa !42, !alias.scope !112
  store ptr %20, ptr %17, align 8, !tbaa !37
  store i64 0, ptr %30, align 8, !tbaa !42
  store i8 0, ptr %20, align 8, !tbaa !43
  %32 = load ptr, ptr %9, align 8, !tbaa !108
  %33 = load ptr, ptr %2, align 8, !tbaa !111
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %.not.i.i13 = icmp ugt i64 %37, 1
  br i1 %.not.i.i13, label %39, label %38

38:                                               ; preds = %28
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 1, i64 noundef %37) #24
          to label %.noexc14 unwind label %163

.noexc14:                                         ; preds = %38
  unreachable

39:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !42, !noalias !116
  %42 = load i64, ptr %31, align 8, !tbaa !42, !noalias !116
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
          to label %.noexc19 unwind label %163

.noexc19:                                         ; preds = %45
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !37, !noalias !116
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %47, i64 noundef %41)
          to label %.noexc20 unwind label %163

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !115, !alias.scope !116
  %50 = load ptr, ptr %48, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

53:                                               ; preds = %.noexc20
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.noexc20
  store ptr %50, ptr %6, align 8, !tbaa !37, !alias.scope !116
  %58 = load i64, ptr %51, align 8, !tbaa !43
  store i64 %58, ptr %49, align 8, !tbaa !43, !alias.scope !116
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i17, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %53
  %60 = phi i64 [ %55, %53 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %60, ptr %62, align 8, !tbaa !42, !alias.scope !116
  store ptr %51, ptr %48, align 8, !tbaa !37
  store i64 0, ptr %61, align 8, !tbaa !42
  store i8 0, ptr %51, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %63 = load i64, ptr %62, align 8, !tbaa !42, !noalias !119
  %64 = icmp eq i64 %63, 4611686018427387903
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
          to label %.noexc25 unwind label %165

.noexc25:                                         ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21: ; preds = %59
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc26 unwind label %165

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %5, align 8, !tbaa !115, !alias.scope !119
  %68 = load ptr, ptr %66, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

71:                                               ; preds = %.noexc26
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.noexc26
  store ptr %68, ptr %5, align 8, !tbaa !37, !alias.scope !119
  %76 = load i64, ptr %69, align 8, !tbaa !43
  store i64 %76, ptr %67, align 8, !tbaa !43, !alias.scope !119
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i24 = load i64, ptr %.phi.trans.insert.i23, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %71
  %78 = phi i64 [ %73, %71 ], [ %.pre.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !42, !alias.scope !119
  store ptr %69, ptr %66, align 8, !tbaa !37
  store i64 0, ptr %79, align 8, !tbaa !42
  store i8 0, ptr %69, align 8, !tbaa !43
  %81 = load ptr, ptr %9, align 8, !tbaa !108
  %82 = load ptr, ptr %2, align 8, !tbaa !111
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 5
  %.not.i.i28 = icmp ugt i64 %86, 2
  br i1 %.not.i.i28, label %88, label %87

87:                                               ; preds = %77
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 2, i64 noundef %86) #24
          to label %.noexc29 unwind label %167

.noexc29:                                         ; preds = %87
  unreachable

88:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %90 = load i64, ptr %89, align 8, !tbaa !42, !noalias !122
  %91 = load i64, ptr %80, align 8, !tbaa !42, !noalias !122
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %90
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
          to label %.noexc35 unwind label %167

.noexc35:                                         ; preds = %94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31: ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !37, !noalias !122
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %96, i64 noundef %90)
          to label %.noexc36 unwind label %167

.noexc36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %98, ptr %4, align 8, !tbaa !115, !alias.scope !122
  %99 = load ptr, ptr %97, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

102:                                              ; preds = %.noexc36
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !42
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %.noexc36
  store ptr %99, ptr %4, align 8, !tbaa !37, !alias.scope !122
  %107 = load i64, ptr %100, align 8, !tbaa !43
  store i64 %107, ptr %98, align 8, !tbaa !43, !alias.scope !122
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !42
  br label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %102
  %109 = phi i64 [ %104, %102 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %109, ptr %111, align 8, !tbaa !42, !alias.scope !122
  store ptr %100, ptr %97, align 8, !tbaa !37
  store i64 0, ptr %110, align 8, !tbaa !42
  store i8 0, ptr %100, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %112 = load i64, ptr %111, align 8, !tbaa !42, !noalias !125
  %113 = icmp eq i64 %112, 4611686018427387903
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
          to label %.noexc42 unwind label %169

.noexc42:                                         ; preds = %114
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38: ; preds = %108
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc43 unwind label %169

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %116, ptr %0, align 8, !tbaa !115, !alias.scope !125
  %117 = load ptr, ptr %115, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

120:                                              ; preds = %.noexc43
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !42
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.noexc43
  store ptr %117, ptr %0, align 8, !tbaa !37, !alias.scope !125
  %125 = load i64, ptr %118, align 8, !tbaa !43
  store i64 %125, ptr %116, align 8, !tbaa !43, !alias.scope !125
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.pre.i41 = load i64, ptr %.phi.trans.insert.i40, align 8, !tbaa !42
  br label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %120
  %127 = phi i64 [ %122, %120 ], [ %.pre.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %127, ptr %129, align 8, !tbaa !42, !alias.scope !125
  store ptr %118, ptr %115, align 8, !tbaa !37
  store i64 0, ptr %128, align 8, !tbaa !42
  store i8 0, ptr %118, align 8, !tbaa !43
  %130 = load ptr, ptr %4, align 8, !tbaa !37
  %131 = icmp eq ptr %130, %98
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %126
  %132 = load i64, ptr %111, align 8, !tbaa !42
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %126
  %134 = load i64, ptr %98, align 8, !tbaa !43
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %136 = load ptr, ptr %5, align 8, !tbaa !37
  %137 = icmp eq ptr %136, %67
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = load i64, ptr %80, align 8, !tbaa !42
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %67, align 8, !tbaa !43
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %142 = load ptr, ptr %6, align 8, !tbaa !37
  %143 = icmp eq ptr %142, %49
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %144 = load i64, ptr %62, align 8, !tbaa !42
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %146 = load i64, ptr %49, align 8, !tbaa !43
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %148 = load ptr, ptr %7, align 8, !tbaa !37
  %149 = icmp eq ptr %148, %18
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %150 = load i64, ptr %31, align 8, !tbaa !42
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %152 = load i64, ptr %18, align 8, !tbaa !43
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %154 = load ptr, ptr %8, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %157 = load i64, ptr %13, align 8, !tbaa !42
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %159 = load i64, ptr %155, align 8, !tbaa !43
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %160) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %45, %38
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21, %65
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31, %94, %87
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38, %114
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %4, align 8, !tbaa !37
  %172 = icmp eq ptr %171, %98
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %169
  %173 = load i64, ptr %111, align 8, !tbaa !42
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %169
  %175 = load i64, ptr %98, align 8, !tbaa !43
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %177 = load ptr, ptr %5, align 8, !tbaa !37
  %178 = icmp eq ptr %177, %67
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %179 = load i64, ptr %80, align 8, !tbaa !42
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %181 = load i64, ptr %67, align 8, !tbaa !43
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %165
  %.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %183 = load ptr, ptr %6, align 8, !tbaa !37
  %184 = icmp eq ptr %183, %49
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %185 = load i64, ptr %62, align 8, !tbaa !42
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %187 = load i64, ptr %49, align 8, !tbaa !43
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %163
  %.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %189 = load ptr, ptr %7, align 8, !tbaa !37
  %190 = icmp eq ptr %189, %18
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %191 = load i64, ptr %31, align 8, !tbaa !42
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %193 = load i64, ptr %18, align 8, !tbaa !43
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %161
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %195 = load ptr, ptr %8, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %198 = load i64, ptr %13, align 8, !tbaa !42
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %200 = load i64, ptr %196, align 8, !tbaa !43
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !115
  %12 = load ptr, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !37
  %20 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %20, ptr %11, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !42
  store ptr %13, ptr %10, align 8, !tbaa !37
  store i64 0, ptr %22, align 8, !tbaa !42
  store i8 0, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !42
  store i8 0, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = load i64, ptr %6, align 8, !tbaa !42
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !43
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi8Einstein4evalEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !128
  %7 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZNK6casadi8Einstein8eval_genIdEEiPPKT_PPS2_PxS6_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i.not.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.not.i, label %13, label %_ZNK6casadi6MXNode3depEx.exit.i

13:                                               ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNK6casadi6MXNode3depEx.exit.i:                  ; preds = %8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %15 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  %.pre10.i = load ptr, ptr %2, align 8, !tbaa !128
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6casadi8Einstein8eval_genIdEEiPPKT_PPS2_PxS6_.exit, label %16

16:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit.i
  %.idx.i = shl nsw i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre10.i, ptr align 8 %6, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !128
  br label %_ZNK6casadi8Einstein8eval_genIdEEiPPKT_PPS2_PxS6_.exit

_ZNK6casadi8Einstein8eval_genIdEEiPPKT_PPS2_PxS6_.exit: ; preds = %5, %_ZNK6casadi6MXNode3depEx.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %.pre10.i, %_ZNK6casadi6MXNode3depEx.exit.i ], [ %7, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  tail call void @_ZN6casadi13einstein_evalIdEEvxRKSt6vectorIxSaIxEES5_S5_S5_PKT_S8_PS6_(i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %25, ptr noundef %27, ptr noundef %17)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi8Einstein7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = tail call noundef i32 @_ZNK6casadi8Einstein8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi8Einstein8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !132
  %7 = load ptr, ptr %2, align 8, !tbaa !132
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i.not = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.not, label %13, label %_ZNK6casadi6MXNode3depEx.exit

13:                                               ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %15 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !132
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6casadi6MXNode3depEx.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNK6casadi6MXNode3depEx.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNK6casadi6MXNode3depEx.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNK6casadi6MXNode3depEx.exit ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.0910.i.i.i.i.i)
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !134

_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !132
  br label %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit.loopexit, %_ZNK6casadi6MXNode3depEx.exit, %5
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %16, %_ZNK6casadi6MXNode3depEx.exit ], [ %7, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  tail call void @_ZN6casadi13einstein_evalINS_6SXElemEEEvxRKSt6vectorIxSaIxEES6_S6_S6_PKT_S9_PS7_(i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %31, ptr noundef %33, ptr noundef %23)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi8Einstein10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = load ptr, ptr %2, align 8, !tbaa !138
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %19

._crit_edge:                                      ; preds = %_ZN6casadi2MXaSERKS0_.exit, %3
  ret void

19:                                               ; preds = %.lr.ph, %_ZN6casadi2MXaSERKS0_.exit
  %.01634 = phi i64 [ 0, %.lr.ph ], [ %50, %_ZN6casadi2MXaSERKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %20 = load ptr, ptr %1, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %.01634
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %23 = load ptr, ptr %12, align 8, !tbaa !130
  %24 = load ptr, ptr %11, align 8, !tbaa !131
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.not.i.i.i = icmp ugt i64 %28, 1
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %29

29:                                               ; preds = %19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 1, i64 noundef %28) #24
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN6casadi2MX8einsteinERKS0_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadiplERKNS_2MXES2_.exit unwind label %58

_ZN6casadiplERKNS_2MXES2_.exit:                   ; preds = %_ZNK6casadi6MXNode3depEx.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %32 = load ptr, ptr %12, align 8, !tbaa !130
  %33 = load ptr, ptr %11, align 8, !tbaa !131
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %.not.i.i.i20 = icmp ugt i64 %37, 2
  br i1 %.not.i.i.i20, label %39, label %38

38:                                               ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 2, i64 noundef %37) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %40 = load ptr, ptr %1, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw %"class.std::vector", ptr %40, i64 %.01634
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN6casadi2MX8einsteinERKS0_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %39
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadiplERKNS_2MXES2_.exit23 unwind label %60

_ZN6casadiplERKNS_2MXES2_.exit23:                 ; preds = %45
  %46 = load ptr, ptr %2, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw %"class.std::vector", ptr %46, i64 %.01634
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %62

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadiplERKNS_2MXES2_.exit23
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %50 = add nuw nsw i64 %.01634, 1
  %51 = load ptr, ptr %8, align 8, !tbaa !135
  %52 = load ptr, ptr %2, align 8, !tbaa !138
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %19, label %._crit_edge, !llvm.loop !139

58:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZN6casadiplERKNS_2MXES2_.exit23
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %65

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %66

66:                                               ; preds = %65, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %59, %58 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6casadi2MX8einsteinERKS0_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi8Einstein10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = load ptr, ptr %1, align 8, !tbaa !138
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %20

._crit_edge:                                      ; preds = %_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_.exit26, %3
  ret void

20:                                               ; preds = %.lr.ph, %_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_.exit26
  %21 = phi ptr [ %11, %.lr.ph ], [ %70, %_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_.exit26 ]
  %.01837 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_.exit26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %22 = load ptr, ptr %13, align 8, !tbaa !130
  %23 = load ptr, ptr %12, align 8, !tbaa !131
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.not.i.i.i = icmp ugt i64 %27, 2
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %28

28:                                               ; preds = %20
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 2, i64 noundef %27) #24
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %20
  %29 = getelementptr inbounds nuw %"class.std::vector", ptr %21, i64 %.01837
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN6casadi2MX8einsteinERKS0_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %32 = load ptr, ptr %2, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw %"class.std::vector", ptr %32, i64 %.01837
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %.body

39:                                               ; preds = %.noexc
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %40 = load ptr, ptr %13, align 8, !tbaa !130
  %41 = load ptr, ptr %12, align 8, !tbaa !131
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %.not.i.i.i20 = icmp ugt i64 %45, 1
  br i1 %.not.i.i.i20, label %_ZNK6casadi6MXNode3depEx.exit21, label %46

46:                                               ; preds = %39
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 1, i64 noundef %45) #24
  unreachable

_ZNK6casadi6MXNode3depEx.exit21:                  ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %1, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw %"class.std::vector", ptr %48, i64 %.01837
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  call void @_ZN6casadi2MX8einsteinERKS0_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %51 = load ptr, ptr %2, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw %"class.std::vector", ptr %51, i64 %.01837
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc22 unwind label %78

.noexc22:                                         ; preds = %_ZNK6casadi6MXNode3depEx.exit21
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc22
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %.body23

58:                                               ; preds = %.noexc22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %59 = load ptr, ptr %1, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw %"class.std::vector", ptr %59, i64 %.01837
  %61 = load ptr, ptr %60, align 8, !tbaa !131
  %62 = load ptr, ptr %2, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw %"class.std::vector", ptr %62, i64 %.01837
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_.exit26 unwind label %66

common.resume:                                    ; preds = %.body, %.body23, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %eh.lpad-body24, %.body23 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %common.resume

_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_.exit26: ; preds = %58
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %68 = add nuw nsw i64 %.01837, 1
  %69 = load ptr, ptr %9, align 8, !tbaa !135
  %70 = load ptr, ptr %1, align 8, !tbaa !138
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %20, label %._crit_edge, !llvm.loop !140

76:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %38, %37 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %common.resume

78:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit21
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %56, %78
  %eh.lpad-body24 = phi { ptr, i32 } [ %79, %78 ], [ %57, %56 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi8Einstein10sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZNK6casadi8Einstein8eval_genIyEEiPPKT_PPS2_PxS6_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i.not.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.not.i, label %13, label %_ZNK6casadi6MXNode3depEx.exit.i

13:                                               ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNK6casadi6MXNode3depEx.exit.i:                  ; preds = %8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %15 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  %.pre10.i = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6casadi8Einstein8eval_genIyEEiPPKT_PPS2_PxS6_.exit, label %16

16:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit.i
  %.idx.i = shl nsw i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre10.i, ptr align 8 %6, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !14
  br label %_ZNK6casadi8Einstein8eval_genIyEEiPPKT_PPS2_PxS6_.exit

_ZNK6casadi8Einstein8eval_genIyEEiPPKT_PPS2_PxS6_.exit: ; preds = %5, %_ZNK6casadi6MXNode3depEx.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %.pre10.i, %_ZNK6casadi6MXNode3depEx.exit.i ], [ %7, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void @_ZN6casadi13einstein_evalIyEEvxRKSt6vectorIxSaIxEES5_S5_S5_PKT_S8_PS6_(i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %25, ptr noundef %27, ptr noundef %17)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi8Einstein10sp_reverseEPPyS2_PxS1_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp sgt i64 %7, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %8, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load ptr, ptr %19, align 8, !tbaa !11
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %.lr.ph42.split, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph42
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.040.us = phi i64 [ %57, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %27 = load i64, ptr %12, align 8, !tbaa !50
  %28 = getelementptr inbounds i64, ptr %10, i64 %27
  %29 = load i64, ptr %16, align 8, !tbaa !50
  %30 = getelementptr inbounds i64, ptr %14, i64 %29
  %31 = load i64, ptr %18, align 8, !tbaa !50
  %32 = getelementptr inbounds i64, ptr %.pre, i64 %31
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %.02737.us = phi i64 [ 0, %.lr.ph.us ], [ %38, %33 ]
  %.02836.us = phi i64 [ %.040.us, %.lr.ph.us ], [ %37, %33 ]
  %.02935.us = phi ptr [ %32, %.lr.ph.us ], [ %50, %33 ]
  %.03034.us = phi ptr [ %30, %.lr.ph.us ], [ %46, %33 ]
  %.03133.us = phi ptr [ %28, %.lr.ph.us ], [ %42, %33 ]
  %34 = getelementptr inbounds nuw i64, ptr %22, i64 %.02737.us
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = srem i64 %.02836.us, %35
  %37 = sdiv i64 %.02836.us, %35
  %38 = add nuw nsw i64 %.02737.us, 1
  %39 = getelementptr inbounds nuw i64, ptr %12, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = mul nsw i64 %40, %36
  %42 = getelementptr inbounds i64, ptr %.03133.us, i64 %41
  %43 = getelementptr inbounds nuw i64, ptr %16, i64 %38
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = mul nsw i64 %44, %36
  %46 = getelementptr inbounds i64, ptr %.03034.us, i64 %45
  %47 = getelementptr inbounds nuw i64, ptr %18, i64 %38
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = mul nsw i64 %48, %36
  %50 = getelementptr inbounds i64, ptr %.02935.us, i64 %49
  %exitcond.not = icmp eq i64 %38, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !141

._crit_edge.us:                                   ; preds = %33
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = load i64, ptr %42, align 8, !tbaa !50
  %53 = or i64 %52, %51
  store i64 %53, ptr %42, align 8, !tbaa !50
  %54 = load i64, ptr %50, align 8, !tbaa !50
  %55 = load i64, ptr %46, align 8, !tbaa !50
  %56 = or i64 %55, %54
  store i64 %56, ptr %46, align 8, !tbaa !50
  %57 = add nuw nsw i64 %.040.us, 1
  %58 = load i64, ptr %6, align 8, !tbaa !15
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %.lr.ph.us, label %._crit_edge43, !llvm.loop !142

._crit_edge43:                                    ; preds = %._crit_edge.us, %.lr.ph42.split, %5
  %60 = load ptr, ptr %1, align 8, !tbaa !14
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 392
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr %63(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  %65 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  tail call void @_ZN6casadi6MXNode8copy_revEPyS1_x(ptr noundef %60, ptr noundef %.pre, i64 noundef %65)
  ret i32 0

.lr.ph42.split:                                   ; preds = %.lr.ph42, %.lr.ph42.split
  %.040 = phi i64 [ %78, %.lr.ph42.split ], [ 0, %.lr.ph42 ]
  %66 = load i64, ptr %12, align 8, !tbaa !50
  %67 = getelementptr inbounds i64, ptr %10, i64 %66
  %68 = load i64, ptr %16, align 8, !tbaa !50
  %69 = getelementptr inbounds i64, ptr %14, i64 %68
  %70 = load i64, ptr %18, align 8, !tbaa !50
  %71 = getelementptr inbounds i64, ptr %.pre, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !50
  %73 = load i64, ptr %67, align 8, !tbaa !50
  %74 = or i64 %73, %72
  store i64 %74, ptr %67, align 8, !tbaa !50
  %75 = load i64, ptr %71, align 8, !tbaa !50
  %76 = load i64, ptr %69, align 8, !tbaa !50
  %77 = or i64 %76, %75
  store i64 %77, ptr %69, align 8, !tbaa !50
  %78 = add nuw nsw i64 %.040, 1
  %79 = load i64, ptr %6, align 8, !tbaa !15
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %.lr.ph42.split, label %._crit_edge43, !llvm.loop !142
}

declare void @_ZN6casadi6MXNode8copy_revEPyS1_x(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi8Einstein7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %5 = load ptr, ptr %1, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN6casadi2MX8einsteinERKS0_S2_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !131
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %16

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %3
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi8Einstein8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %.not = icmp eq i64 %34, %36
  br i1 %.not, label %37, label %41

37:                                               ; preds = %6
  %38 = load ptr, ptr %4, align 8, !tbaa !143
  %39 = load i64, ptr %38, align 8, !tbaa !147
  %40 = and i64 %39, 1
  %.not343 = icmp eq i64 %40, 0
  br i1 %.not343, label %._crit_edge.i.i, label %41

41:                                               ; preds = %37, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr %44(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  %46 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !143
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %34, i64 noundef %46, i1 noundef zeroext %50)
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 392
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr %53(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %41
  %55 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNK6casadi6MXNode3nnzEx.exit unwind label %91

_ZNK6casadi6MXNode3nnzEx.exit:                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 392
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr %60(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc109 unwind label %93

.noexc109:                                        ; preds = %_ZNK6casadi6MXNode3nnzEx.exit
  %62 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZNK6casadi6MXNode3nnzEx.exit111 unwind label %93

_ZNK6casadi6MXNode3nnzEx.exit111:                 ; preds = %.noexc109
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %57, i64 noundef %62, i1 noundef zeroext false)
          to label %63 unwind label %93

63:                                               ; preds = %_ZNK6casadi6MXNode3nnzEx.exit111
  invoke void @_ZN6casadi13CodeGenerator4copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %64 unwind label %95

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %66 unwind label %97

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %73 = load i64, ptr %68, align 8, !tbaa !43
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = load ptr, ptr %11, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %76, align 8, !tbaa !43
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %83 = load ptr, ptr %10, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !42
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %89 = load i64, ptr %84, align 8, !tbaa !43
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %._crit_edge.i.i

91:                                               ; preds = %.noexc, %41
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %115

93:                                               ; preds = %.noexc109, %_ZNK6casadi6MXNode3nnzEx.exit, %_ZNK6casadi6MXNode3nnzEx.exit111
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

95:                                               ; preds = %63
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

97:                                               ; preds = %64
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %97
  %105 = load i64, ptr %100, align 8, !tbaa !43
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  %107 = load ptr, ptr %11, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !42
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %113 = load i64, ptr %108, align 8, !tbaa !43
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %92, %91 ]
  %116 = load ptr, ptr %10, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !42
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %115
  %122 = load i64, ptr %117, align 8, !tbaa !43
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %631

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %124, ptr %12, align 8, !tbaa !115
  store i8 105, ptr %124, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %125, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %126, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %127, ptr %13, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %127, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 10, ptr %128, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 0, ptr %129, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %130, ptr %14, align 8, !tbaa !115
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %131, align 8, !tbaa !42
  store i8 0, ptr %130, align 8, !tbaa !43
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %132 unwind label %371

132:                                              ; preds = %._crit_edge.i.i
  %133 = load ptr, ptr %14, align 8, !tbaa !37
  %134 = icmp eq ptr %133, %130
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %132
  %135 = load i64, ptr %131, align 8, !tbaa !42
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %132
  %137 = load i64, ptr %130, align 8, !tbaa !43
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %139 = load ptr, ptr %13, align 8, !tbaa !37
  %140 = icmp eq ptr %139, %127
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %141 = load i64, ptr %128, align 8, !tbaa !42
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %143 = load i64, ptr %127, align 8, !tbaa !43
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %145 = load ptr, ptr %12, align 8, !tbaa !37
  %146 = icmp eq ptr %145, %124
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %147 = load i64, ptr %125, align 8, !tbaa !42
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %149 = load i64, ptr %124, align 8, !tbaa !43
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %151 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.6)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %153 = load i64, ptr %152, align 8, !tbaa !15
  %154 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %151, i64 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %154, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %156, ptr %15, align 8, !tbaa !115
  store i16 29283, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %157, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %158, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %159, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 17, ptr %8, align 8, !tbaa !147
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc151 unwind label %391

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  store ptr %160, ptr %16, align 8, !tbaa !37
  %161 = load i64, ptr %8, align 8, !tbaa !147
  store i64 %161, ptr %159, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %160, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !42
  %163 = load ptr, ptr %16, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %165, ptr %17, align 8, !tbaa !115
  store i8 42, ptr %165, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %166, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %167, align 1, !tbaa !43
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %168 unwind label %393

168:                                              ; preds = %.noexc151
  %169 = load ptr, ptr %17, align 8, !tbaa !37
  %170 = icmp eq ptr %169, %165
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %168
  %171 = load i64, ptr %166, align 8, !tbaa !42
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %168
  %173 = load i64, ptr %165, align 8, !tbaa !43
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %175 = load ptr, ptr %16, align 8, !tbaa !37
  %176 = icmp eq ptr %175, %159
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %177 = load i64, ptr %162, align 8, !tbaa !42
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %179 = load i64, ptr %159, align 8, !tbaa !43
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %181 = load ptr, ptr %15, align 8, !tbaa !37
  %182 = icmp eq ptr %181, %156
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %183 = load i64, ptr %157, align 8, !tbaa !42
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %185 = load i64, ptr %156, align 8, !tbaa !43
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %187, ptr %18, align 8, !tbaa !115
  store i16 29539, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %188, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %189, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %190, ptr %19, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 17, ptr %7, align 8, !tbaa !147
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc172 unwind label %413

.noexc172:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  store ptr %191, ptr %19, align 8, !tbaa !37
  %192 = load i64, ptr %7, align 8, !tbaa !147
  store i64 %192, ptr %190, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %191, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !42
  %194 = load ptr, ptr %19, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %196, ptr %20, align 8, !tbaa !115
  store i8 42, ptr %196, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %197, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %198, align 1, !tbaa !43
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %199 unwind label %415

199:                                              ; preds = %.noexc172
  %200 = load ptr, ptr %20, align 8, !tbaa !37
  %201 = icmp eq ptr %200, %196
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %199
  %202 = load i64, ptr %197, align 8, !tbaa !42
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %199
  %204 = load i64, ptr %196, align 8, !tbaa !43
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %206 = load ptr, ptr %19, align 8, !tbaa !37
  %207 = icmp eq ptr %206, %190
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %208 = load i64, ptr %193, align 8, !tbaa !42
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %210 = load i64, ptr %190, align 8, !tbaa !43
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %212 = load ptr, ptr %18, align 8, !tbaa !37
  %213 = icmp eq ptr %212, %187
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %214 = load i64, ptr %188, align 8, !tbaa !42
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %216 = load i64, ptr %187, align 8, !tbaa !43
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %218, ptr %21, align 8, !tbaa !115
  store i16 29298, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %219, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %220, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %221, ptr %22, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %221, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %222, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %223, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %224, ptr %23, align 8, !tbaa !115
  store i8 42, ptr %224, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %225, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %226, align 1, !tbaa !43
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %227 unwind label %435

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %228 = load ptr, ptr %23, align 8, !tbaa !37
  %229 = icmp eq ptr %228, %224
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %227
  %230 = load i64, ptr %225, align 8, !tbaa !42
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %227
  %232 = load i64, ptr %224, align 8, !tbaa !43
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %234 = load ptr, ptr %22, align 8, !tbaa !37
  %235 = icmp eq ptr %234, %221
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %236 = load i64, ptr %222, align 8, !tbaa !42
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %238 = load i64, ptr %221, align 8, !tbaa !43
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %240 = load ptr, ptr %21, align 8, !tbaa !37
  %241 = icmp eq ptr %240, %218
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %242 = load i64, ptr %219, align 8, !tbaa !42
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %244 = load i64, ptr %218, align 8, !tbaa !43
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  %246 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !130
  %250 = load ptr, ptr %247, align 8, !tbaa !131
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %.not.i.i.i = icmp ugt i64 %254, 1
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %255

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 1, i64 noundef %254) #24
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %256 = load ptr, ptr %2, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !50
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
  %261 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
  %262 = load ptr, ptr %4, align 8, !tbaa !143
  %263 = load i64, ptr %262, align 8, !tbaa !147
  %264 = and i64 %263, 2
  %265 = icmp ne i64 %264, 0
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %258, i64 noundef %261, i1 noundef zeroext %265)
  %266 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %246, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %267 unwind label %455

267:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %268 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %266, ptr noundef nonnull @.str.15)
          to label %269 unwind label %455

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  %272 = load i64, ptr %271, align 8, !tbaa !50
  %273 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %268, i64 noundef %272)
          to label %274 unwind label %455

274:                                              ; preds = %269
  %275 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %273, ptr noundef nonnull @.str.16)
          to label %276 unwind label %455

276:                                              ; preds = %274
  %277 = load ptr, ptr %24, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !42
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %276
  %283 = load i64, ptr %278, align 8, !tbaa !43
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %285 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %286 = load ptr, ptr %248, align 8, !tbaa !130
  %287 = load ptr, ptr %247, align 8, !tbaa !131
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %.not.i.i.i211 = icmp ugt i64 %291, 2
  br i1 %.not.i.i.i211, label %_ZNK6casadi6MXNode3depEx.exit212, label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 2, i64 noundef %291) #24
  unreachable

_ZNK6casadi6MXNode3depEx.exit212:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %293 = load ptr, ptr %2, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !50
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %296)
  %298 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %297)
  %299 = load ptr, ptr %4, align 8, !tbaa !143
  %300 = load i64, ptr %299, align 8, !tbaa !147
  %301 = and i64 %300, 4
  %302 = icmp ne i64 %301, 0
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %295, i64 noundef %298, i1 noundef zeroext %302)
  %303 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %285, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %304 unwind label %465

304:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit212
  %305 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %303, ptr noundef nonnull @.str.15)
          to label %306 unwind label %465

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %308 = load ptr, ptr %307, align 8, !tbaa !11
  %309 = load i64, ptr %308, align 8, !tbaa !50
  %310 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %305, i64 noundef %309)
          to label %311 unwind label %465

311:                                              ; preds = %306
  %312 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %310, ptr noundef nonnull @.str.16)
          to label %313 unwind label %465

313:                                              ; preds = %311
  %314 = load ptr, ptr %25, align 8, !tbaa !37
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !42
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %313
  %320 = load i64, ptr %315, align 8, !tbaa !43
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  %322 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %323 = load ptr, ptr %248, align 8, !tbaa !130
  %324 = load ptr, ptr %247, align 8, !tbaa !131
  %.not.i.i.i216.not = icmp eq ptr %323, %324
  br i1 %.not.i.i.i216.not, label %325, label %_ZNK6casadi6MXNode3depEx.exit217

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNK6casadi6MXNode3depEx.exit217:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %326 = load ptr, ptr %3, align 8, !tbaa !11
  %327 = load i64, ptr %326, align 8, !tbaa !50
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %324)
  %329 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %328)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %327, i64 noundef %329, i1 noundef zeroext false)
  %330 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %322, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %331 unwind label %475

331:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit217
  %332 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %330, ptr noundef nonnull @.str.15)
          to label %333 unwind label %475

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %335 = load ptr, ptr %334, align 8, !tbaa !11
  %336 = load i64, ptr %335, align 8, !tbaa !50
  %337 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %332, i64 noundef %336)
          to label %338 unwind label %475

338:                                              ; preds = %333
  %339 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %337, ptr noundef nonnull @.str.16)
          to label %340 unwind label %475

340:                                              ; preds = %338
  %341 = load ptr, ptr %26, align 8, !tbaa !37
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !42
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %340
  %347 = load i64, ptr %342, align 8, !tbaa !43
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %351 = load ptr, ptr %350, align 8, !tbaa !6
  %352 = load ptr, ptr %349, align 8, !tbaa !11
  %.not362 = icmp eq ptr %351, %352
  br i1 %.not362, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 26
  %367 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %368 = getelementptr inbounds nuw i8, ptr %31, i64 26
  br label %485

._crit_edge:                                      ; preds = %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %369 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.27)
  %370 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.28)
  ret void

371:                                              ; preds = %._crit_edge.i.i
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %14, align 8, !tbaa !37
  %374 = icmp eq ptr %373, %130
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %371
  %375 = load i64, ptr %131, align 8, !tbaa !42
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %371
  %377 = load i64, ptr %130, align 8, !tbaa !43
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %379 = load ptr, ptr %13, align 8, !tbaa !37
  %380 = icmp eq ptr %379, %127
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %381 = load i64, ptr %128, align 8, !tbaa !42
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %383 = load i64, ptr %127, align 8, !tbaa !43
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %385 = load ptr, ptr %12, align 8, !tbaa !37
  %386 = icmp eq ptr %385, %124
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %387 = load i64, ptr %125, align 8, !tbaa !42
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %389 = load i64, ptr %124, align 8, !tbaa !43
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %631

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

393:                                              ; preds = %.noexc151
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %17, align 8, !tbaa !37
  %396 = icmp eq ptr %395, %165
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %393
  %397 = load i64, ptr %166, align 8, !tbaa !42
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %393
  %399 = load i64, ptr %165, align 8, !tbaa !43
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %401 = load ptr, ptr %16, align 8, !tbaa !37
  %402 = icmp eq ptr %401, %159
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %403 = load i64, ptr %162, align 8, !tbaa !42
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %405 = load i64, ptr %159, align 8, !tbaa !43
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %391
  %.pn83.pn = phi { ptr, i32 } [ %392, %391 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %407 = load ptr, ptr %15, align 8, !tbaa !37
  %408 = icmp eq ptr %407, %156
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %409 = load i64, ptr %157, align 8, !tbaa !42
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %411 = load i64, ptr %156, align 8, !tbaa !43
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %631

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

415:                                              ; preds = %.noexc172
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %20, align 8, !tbaa !37
  %418 = icmp eq ptr %417, %196
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %415
  %419 = load i64, ptr %197, align 8, !tbaa !42
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %415
  %421 = load i64, ptr %196, align 8, !tbaa !43
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %423 = load ptr, ptr %19, align 8, !tbaa !37
  %424 = icmp eq ptr %423, %190
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %425 = load i64, ptr %193, align 8, !tbaa !42
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %427 = load i64, ptr %190, align 8, !tbaa !43
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %413
  %.pn87.pn = phi { ptr, i32 } [ %414, %413 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %429 = load ptr, ptr %18, align 8, !tbaa !37
  %430 = icmp eq ptr %429, %187
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %431 = load i64, ptr %188, align 8, !tbaa !42
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %433 = load i64, ptr %187, align 8, !tbaa !43
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %631

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %23, align 8, !tbaa !37
  %438 = icmp eq ptr %437, %224
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %435
  %439 = load i64, ptr %225, align 8, !tbaa !42
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %435
  %441 = load i64, ptr %224, align 8, !tbaa !43
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %443 = load ptr, ptr %22, align 8, !tbaa !37
  %444 = icmp eq ptr %443, %221
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %445 = load i64, ptr %222, align 8, !tbaa !42
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %447 = load i64, ptr %221, align 8, !tbaa !43
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %449 = load ptr, ptr %21, align 8, !tbaa !37
  %450 = icmp eq ptr %449, %218
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %451 = load i64, ptr %219, align 8, !tbaa !42
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %453 = load i64, ptr %218, align 8, !tbaa !43
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %631

455:                                              ; preds = %274, %269, %267, %_ZNK6casadi6MXNode3depEx.exit
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %24, align 8, !tbaa !37
  %458 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !42
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %455
  %463 = load i64, ptr %458, align 8, !tbaa !43
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %464) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %631

465:                                              ; preds = %311, %306, %304, %_ZNK6casadi6MXNode3depEx.exit212
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %25, align 8, !tbaa !37
  %468 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !42
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %465
  %473 = load i64, ptr %468, align 8, !tbaa !43
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %474) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  br label %631

475:                                              ; preds = %338, %333, %331, %_ZNK6casadi6MXNode3depEx.exit217
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %26, align 8, !tbaa !37
  %478 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !42
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %475
  %483 = load i64, ptr %478, align 8, !tbaa !43
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %631

485:                                              ; preds = %.lr.ph, %623
  %.0361 = phi i64 [ 0, %.lr.ph ], [ %575, %623 ]
  %486 = icmp eq i64 %.0361, 0
  br i1 %486, label %._crit_edge.i.i266, label %.split

.split:                                           ; preds = %485
  %487 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.22)
  %488 = load ptr, ptr %349, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw i64, ptr %488, i64 %.0361
  br label %570

._crit_edge.i.i266:                               ; preds = %485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  store ptr %353, ptr %27, align 8, !tbaa !115
  store i8 107, ptr %353, align 8, !tbaa !43
  store i64 1, ptr %354, align 8, !tbaa !42
  store i8 0, ptr %365, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  store ptr %355, ptr %28, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %355, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  store i64 10, ptr %356, align 8, !tbaa !42
  store i8 0, ptr %366, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  store ptr %357, ptr %29, align 8, !tbaa !115
  store i64 0, ptr %358, align 8, !tbaa !42
  store i8 0, ptr %357, align 8, !tbaa !43
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %490 unwind label %530

490:                                              ; preds = %._crit_edge.i.i266
  %491 = load ptr, ptr %29, align 8, !tbaa !37
  %492 = icmp eq ptr %491, %357
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %490
  %493 = load i64, ptr %358, align 8, !tbaa !42
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %490
  %495 = load i64, ptr %357, align 8, !tbaa !43
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %497 = load ptr, ptr %28, align 8, !tbaa !37
  %498 = icmp eq ptr %497, %355
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %499 = load i64, ptr %356, align 8, !tbaa !42
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %501 = load i64, ptr %355, align 8, !tbaa !43
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  %503 = load ptr, ptr %27, align 8, !tbaa !37
  %504 = icmp eq ptr %503, %353
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %505 = load i64, ptr %354, align 8, !tbaa !42
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %507 = load i64, ptr %353, align 8, !tbaa !43
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %509 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  store ptr %359, ptr %30, align 8, !tbaa !115
  store i8 106, ptr %359, align 8, !tbaa !43
  store i64 1, ptr %360, align 8, !tbaa !42
  store i8 0, ptr %367, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  store ptr %361, ptr %31, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %361, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  store i64 10, ptr %362, align 8, !tbaa !42
  store i8 0, ptr %368, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  store ptr %363, ptr %32, align 8, !tbaa !115
  store i64 0, ptr %364, align 8, !tbaa !42
  store i8 0, ptr %363, align 8, !tbaa !43
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.split75 unwind label %550

.split75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %510 = load ptr, ptr %32, align 8, !tbaa !37
  %511 = icmp eq ptr %510, %363
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %.split75
  %512 = load i64, ptr %364, align 8, !tbaa !42
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %.split75
  %514 = load i64, ptr %363, align 8, !tbaa !43
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  %516 = load ptr, ptr %31, align 8, !tbaa !37
  %517 = icmp eq ptr %516, %361
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %518 = load i64, ptr %362, align 8, !tbaa !42
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %520 = load i64, ptr %361, align 8, !tbaa !43
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  %522 = load ptr, ptr %30, align 8, !tbaa !37
  %523 = icmp eq ptr %522, %359
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %524 = load i64, ptr %360, align 8, !tbaa !42
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %526 = load i64, ptr %359, align 8, !tbaa !43
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %528 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.22)
  %529 = load ptr, ptr %349, align 8, !tbaa !11
  br label %570

530:                                              ; preds = %._crit_edge.i.i266
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %29, align 8, !tbaa !37
  %533 = icmp eq ptr %532, %357
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %530
  %534 = load i64, ptr %358, align 8, !tbaa !42
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %530
  %536 = load i64, ptr %357, align 8, !tbaa !43
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %538 = load ptr, ptr %28, align 8, !tbaa !37
  %539 = icmp eq ptr %538, %355
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %540 = load i64, ptr %356, align 8, !tbaa !42
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %542 = load i64, ptr %355, align 8, !tbaa !43
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  %544 = load ptr, ptr %27, align 8, !tbaa !37
  %545 = icmp eq ptr %544, %353
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %546 = load i64, ptr %354, align 8, !tbaa !42
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %548 = load i64, ptr %353, align 8, !tbaa !43
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %631

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %32, align 8, !tbaa !37
  %553 = icmp eq ptr %552, %363
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %550
  %554 = load i64, ptr %364, align 8, !tbaa !42
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %550
  %556 = load i64, ptr %363, align 8, !tbaa !43
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  %558 = load ptr, ptr %31, align 8, !tbaa !37
  %559 = icmp eq ptr %558, %361
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %560 = load i64, ptr %362, align 8, !tbaa !42
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %562 = load i64, ptr %361, align 8, !tbaa !43
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  %564 = load ptr, ptr %30, align 8, !tbaa !37
  %565 = icmp eq ptr %564, %359
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %566 = load i64, ptr %360, align 8, !tbaa !42
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %568 = load i64, ptr %359, align 8, !tbaa !43
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %631

570:                                              ; preds = %.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %571 = phi ptr [ %487, %.split ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ]
  %phi.call = phi ptr [ %489, %.split ], [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ]
  %572 = load i64, ptr %phi.call, align 8, !tbaa !50
  %573 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %571, i64 noundef %572)
  %574 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %573, ptr noundef nonnull @.str.16)
  %575 = add nuw nsw i64 %.0361, 1
  %576 = load ptr, ptr %350, align 8, !tbaa !6
  %577 = load ptr, ptr %349, align 8, !tbaa !11
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 3
  %582 = icmp ult i64 %575, %581
  br i1 %582, label %583, label %590

583:                                              ; preds = %570
  %584 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.23)
  %585 = load ptr, ptr %349, align 8, !tbaa !11
  %586 = getelementptr inbounds nuw i64, ptr %585, i64 %.0361
  %587 = load i64, ptr %586, align 8, !tbaa !50
  %588 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %584, i64 noundef %587)
  %589 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %588, ptr noundef nonnull @.str.16)
  br label %590

590:                                              ; preds = %583, %570
  %591 = load ptr, ptr %270, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw i64, ptr %591, i64 %575
  %593 = load i64, ptr %592, align 8, !tbaa !50
  %.not105 = icmp eq i64 %593, 0
  br i1 %.not105, label %601, label %594

594:                                              ; preds = %590
  %595 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.24)
  %596 = load ptr, ptr %270, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw i64, ptr %596, i64 %575
  %598 = load i64, ptr %597, align 8, !tbaa !50
  %599 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %595, i64 noundef %598)
  %600 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %599, ptr noundef nonnull @.str.16)
  br label %601

601:                                              ; preds = %594, %590
  %602 = load ptr, ptr %307, align 8, !tbaa !11
  %603 = getelementptr inbounds nuw i64, ptr %602, i64 %575
  %604 = load i64, ptr %603, align 8, !tbaa !50
  %.not106 = icmp eq i64 %604, 0
  br i1 %.not106, label %612, label %605

605:                                              ; preds = %601
  %606 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.25)
  %607 = load ptr, ptr %307, align 8, !tbaa !11
  %608 = getelementptr inbounds nuw i64, ptr %607, i64 %575
  %609 = load i64, ptr %608, align 8, !tbaa !50
  %610 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %606, i64 noundef %609)
  %611 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %610, ptr noundef nonnull @.str.16)
  br label %612

612:                                              ; preds = %605, %601
  %613 = load ptr, ptr %334, align 8, !tbaa !11
  %614 = getelementptr inbounds nuw i64, ptr %613, i64 %575
  %615 = load i64, ptr %614, align 8, !tbaa !50
  %.not107 = icmp eq i64 %615, 0
  br i1 %.not107, label %623, label %616

616:                                              ; preds = %612
  %617 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.26)
  %618 = load ptr, ptr %334, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw i64, ptr %618, i64 %575
  %620 = load i64, ptr %619, align 8, !tbaa !50
  %621 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %617, i64 noundef %620)
  %622 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %621, ptr noundef nonnull @.str.16)
  br label %623

623:                                              ; preds = %612, %616
  %624 = load ptr, ptr %350, align 8, !tbaa !6
  %625 = load ptr, ptr %349, align 8, !tbaa !11
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = ashr exact i64 %628, 3
  %630 = icmp ult i64 %575, %629
  br i1 %630, label %485, label %._crit_edge, !llvm.loop !148

631:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGenerator4copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !115
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !147
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %12, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %15, ptr %13, align 1, !tbaa !43
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !149
  %13 = or i32 %12, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

14:                                               ; preds = %2
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !115, !alias.scope !164
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !42, !alias.scope !164
  store i8 0, ptr %17, align 8, !tbaa !43, !alias.scope !164
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !165, !noalias !164
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !164
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %24

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !167, !noalias !164
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %39, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !164
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !42, !alias.scope !164
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !43, !alias.scope !164
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #26
  br label %.body

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %24
  %41 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %75

42:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %18, align 8, !tbaa !42
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %17, align 8, !tbaa !43
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !3
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %54, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !43
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #27
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %66, ptr %3, align 8, !tbaa !3
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %71, align 8, !tbaa !168
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  ret ptr %41

73:                                               ; preds = %14, %6
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !37
  %78 = icmp eq ptr %77, %17
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %75
  %79 = load i64, ptr %18, align 8, !tbaa !42
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %75
  %81 = load i64, ptr %17, align 8, !tbaa !43
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %83

83:                                               ; preds = %.body, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %74, %73 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
          to label %_ZNSolsEx.exit unwind label %63

_ZNSolsEx.exit:                                   ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !115, !alias.scope !176
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !42, !alias.scope !176
  store i8 0, ptr %7, align 8, !tbaa !43, !alias.scope !176
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !165, !noalias !176
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !176
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZNSolsEx.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !167, !noalias !176
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !176
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !42, !alias.scope !176
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !43, !alias.scope !176
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %.body

29:                                               ; preds = %_ZNSolsEx.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %65

32:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %8, align 8, !tbaa !42
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %7, align 8, !tbaa !43
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !3
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %44, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !43
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #27
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %56, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %61, align 8, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  ret ptr %31

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !37
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %65
  %69 = load i64, ptr %8, align 8, !tbaa !42
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %65
  %71 = load i64, ptr %7, align 8, !tbaa !43
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %73

73:                                               ; preds = %.body, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %64, %63 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi8EinsteinD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 888) (i8, ptr @_ZTVN6casadi8EinsteinE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIxSaIxEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit2

_ZNSt6vectorIxSaIxEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIxSaIxEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit4

_ZNSt6vectorIxSaIxEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIxSaIxEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit6

_ZNSt6vectorIxSaIxEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIxSaIxEED2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit8

_ZNSt6vectorIxSaIxEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit6, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIxSaIxEED2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit10

_ZNSt6vectorIxSaIxEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit8, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %.not.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIxSaIxEED2Ev.exit12, label %52

52:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit12

_ZNSt6vectorIxSaIxEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit10, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %.not.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIxSaIxEED2Ev.exit14, label %60

60:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit14

_ZNSt6vectorIxSaIxEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit12, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %.not.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIxSaIxEED2Ev.exit16, label %68

68:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit16

_ZNSt6vectorIxSaIxEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit14, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %.not.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIxSaIxEED2Ev.exit18, label %76

76:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit18

_ZNSt6vectorIxSaIxEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit16, %76
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi8EinsteinD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6casadi8EinsteinD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #26
  ret void
}

declare void @_ZNK6casadi6MXNode10class_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode4dispERSob(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi6MXNode11__nonzero__Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode6is_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_valueEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode6is_eyeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode12has_refcountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 1 %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 1 %2) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode14is_valid_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6MXNode12n_primitivesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.97") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi6MXNode14has_duplicatesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11reset_inputEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode9is_outputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode10has_outputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6MXNode12which_outputEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode14which_functionEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi8Einstein2opEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  ret i64 89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi8Einstein4infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.107") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca [11 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %62

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %62

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA2_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.33, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %62

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA2_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %62

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA2_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %62

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA10_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.36, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %62

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA10_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %62

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 256
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA10_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %62

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 280
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA10_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %62

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 304
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA7_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %62

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %36, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %39, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %40, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %0, ptr %3, align 8, !tbaa !177
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %35
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %.noexc.i ], [ 0, %35 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.idx
  %42 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 40
  %.not.i.i = icmp eq i64 %.07.i.i.add, 440
  br i1 %.not.i.i, label %44, label %.lr.ph.i.i, !llvm.loop !179

.body:                                            ; preds = %.lr.ph.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  br label %68

44:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %45

45:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit, %44
  %46 = phi ptr [ %41, %44 ], [ %47, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i: ; preds = %45
  %52 = load ptr, ptr %47, align 8, !tbaa !37
  %53 = getelementptr inbounds i8, ptr %46, i64 -24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i
  %55 = getelementptr inbounds i8, ptr %46, i64 -32
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i
  %58 = load i64, ptr %53, align 8, !tbaa !43
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = icmp eq ptr %47, %4
  br i1 %60, label %61, label %45

61:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4) #27
  ret void

62:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11, %8, %2
  %.04 = phi ptr [ %33, %32 ], [ %30, %29 ], [ %27, %26 ], [ %24, %23 ], [ %21, %20 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ], [ %9, %8 ], [ %6, %2 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi ptr [ %.04, %62 ], [ %66, %64 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -40
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #27
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.loopexit, label %64

68:                                               ; preds = %68, %.body
  %69 = phi ptr [ %41, %.body ], [ %70, %68 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -40
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #27
  %71 = icmp eq ptr %70, %4
  br i1 %71, label %.loopexit, label %68

.loopexit:                                        ; preds = %64, %68
  %.pn = phi { ptr, i32 } [ %43, %68 ], [ %63, %64 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi8Einstein8is_equalEPKNS_6MXNodeEx(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  %5 = icmp ne ptr %1, null
  %or.cond.not = and i1 %5, %4
  br i1 %or.cond.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6casadi6MXNodeE, ptr nonnull @_ZTIN6casadi8EinsteinE, i64 0) #27
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode4noutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i64 1
}

declare void @_ZNK6casadi6MXNode10get_outputEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEx(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZNK6casadi6MXNode3indEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi6MXNode7segmentEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi6MXNode6offsetEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode6sz_argEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode6sz_resEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode5sz_iwEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi8Einstein4sz_wEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

declare noundef double @_ZNK6casadi6MXNode9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode6get_DMEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.97") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi8Einstein9n_inplaceEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  ret i64 1
}

declare void @_ZNK6casadi6MXNode7mappingEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.112") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_repmatExx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_repsumExx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode13get_transposeEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode13get_logsumexpEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode9get_unaryEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK6casadi6MXNode7get_detEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode7get_invEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode7get_dotERKNS_2MXE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode12get_norm_froEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_norm_2Ev(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode12get_norm_infEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_norm_1Ev(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode8get_mminEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode8get_mmaxEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !115
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %6, ptr %4, align 8, !tbaa !147
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %9, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %10 = phi ptr [ %8, %.noexc.i ], [ %5, %3 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %12, ptr %10, align 1, !tbaa !43
  br label %14

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %21

20:                                               ; preds = %14
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %16, align 8, !tbaa !42
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !43
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA2_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !115
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %6, ptr %4, align 8, !tbaa !147
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %9, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %10 = phi ptr [ %8, %.noexc.i ], [ %5, %3 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %12, ptr %10, align 1, !tbaa !43
  br label %14

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %21

20:                                               ; preds = %14
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %16, align 8, !tbaa !42
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !43
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA10_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !115
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %6, ptr %4, align 8, !tbaa !147
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %9, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %10 = phi ptr [ %8, %.noexc.i ], [ %5, %3 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %12, ptr %10, align 1, !tbaa !43
  br label %14

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %21

20:                                               ; preds = %14
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %16, align 8, !tbaa !42
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !43
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA7_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !115
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %6, ptr %4, align 8, !tbaa !147
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %9, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %10 = phi ptr [ %8, %.noexc.i ], [ %5, %3 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %12, ptr %10, align 1, !tbaa !43
  br label %14

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %2, align 8, !tbaa !50
  invoke void @_ZN6casadi11GenericTypeC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %14
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !37
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = load i64, ptr %16, align 8, !tbaa !42
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !43
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN6casadi11GenericTypeC1ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6casadi11GenericTypeC1Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
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
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %11
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %23 = phi i1 [ true, %8 ], [ %22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %24 = load ptr, ptr %3, align 8, !tbaa !180
  %25 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = load ptr, ptr %17, align 8, !tbaa !37
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %2, align 8, !tbaa !37
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
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
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !37
  %53 = load ptr, ptr %51, align 8, !tbaa !37
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
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
  %59 = load ptr, ptr %58, align 8, !tbaa !182
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
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
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %2, align 8, !tbaa !37
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
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
  %85 = load ptr, ptr %84, align 8, !tbaa !182
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !80
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !80
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !37
  %30 = load ptr, ptr %28, align 8, !tbaa !37
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !147
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %12, ptr %6, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !43
  store i8 %15, ptr %13, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !184
  store ptr %23, ptr %21, align 8, !tbaa !184
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit unwind label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %18, align 8, !tbaa !42
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %6, align 8, !tbaa !43
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #26
  br label %.body

32:                                               ; preds = %.noexc.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #26
  invoke void @__cxa_rethrow() #24
          to label %42 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret void

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

42:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
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
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !43
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

declare noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !37
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
  %18 = load ptr, ptr %2, align 8, !tbaa !37
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
  store ptr %26, ptr %0, align 8, !tbaa !115
  %27 = load ptr, ptr %25, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !37
  %35 = load i64, ptr %28, align 8, !tbaa !43
  store i64 %35, ptr %26, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !42
  store ptr %28, ptr %25, align 8, !tbaa !37
  store i64 0, ptr %36, align 8, !tbaa !42
  store i8 0, ptr %28, align 8, !tbaa !43
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !115
  %46 = load ptr, ptr %44, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !37
  %54 = load i64, ptr %47, align 8, !tbaa !43
  store i64 %54, ptr %45, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !42
  store ptr %47, ptr %44, align 8, !tbaa !37
  store i64 0, ptr %55, align 8, !tbaa !42
  store i8 0, ptr %47, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.71, i64 noundef -1, i64 noundef 8) #27
  %6 = icmp eq i64 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !115
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = icmp ugt i64 %10, 15
  br i1 %6, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %10, ptr %4, align 8, !tbaa !147
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !37
  %14 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %14, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %15 = phi ptr [ %13, %.noexc.i ], [ %7, %12 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !43
  store i8 %17, ptr %15, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %0, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %10, ptr %3, align 8, !tbaa !147
  br i1 %11, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %23
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !37
  %25 = load i64, ptr %3, align 8, !tbaa !147
  store i64 %25, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc.i8, %23
  %26 = phi ptr [ %24, %.noexc.i8 ], [ %7, %23 ]
  switch i64 %10, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

27:                                               ; preds = %._crit_edge.i.i7
  %28 = load i8, ptr %8, align 1, !tbaa !43
  store i8 %28, ptr %26, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

29:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i7, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %0, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %34 = load i64, ptr %31, align 8, !tbaa !42
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %5, i64 %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.72, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !37
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %31, align 8, !tbaa !42
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !43
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !147
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %12, ptr %6, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !43
  store i8 %15, ptr %13, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %21 = load ptr, ptr %2, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %.not2227 = icmp eq ptr %21, %23
  br i1 %.not2227, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %.sroa.019.028 = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.73, i64 noundef 0, i64 noundef 2) #27
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %25, label %33

25:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %18, align 8, !tbaa !42
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !43
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %18, align 8, !tbaa !42
  %35 = icmp ugt i64 %24, %34
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

36:                                               ; preds = %33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.69, i64 noundef %24, i64 noundef %34) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %.sroa.019.028, align 8, !tbaa !37
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
  store ptr %43, ptr %0, align 8, !tbaa !115
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

46:                                               ; preds = %.critedge
  %47 = load i64, ptr %18, align 8, !tbaa !42
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %49, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %44, ptr %0, align 8, !tbaa !37
  %50 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %50, ptr %43, align 8, !tbaa !43
  %.pre = load i64, ptr %18, align 8, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %46
  %51 = phi i64 [ %47, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !42
  store i64 0, ptr %18, align 8, !tbaa !42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17

53:                                               ; preds = %25
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = icmp eq ptr %.pre35, %6
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.thread, %53
  %55 = load i64, ptr %18, align 8, !tbaa !42
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !43
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %.pre35, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !37
  %15 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %15, ptr %6, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !42
  store ptr %8, ptr %5, align 8, !tbaa !37
  store i64 0, ptr %17, align 8, !tbaa !42
  store i8 0, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !147
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !37
  %11 = load i64, ptr %3, align 8, !tbaa !147
  store i64 %11, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !188

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !50
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp slt i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp slt i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8, !tbaa !82
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !50
  %26 = load i64, ptr %24, align 8, !tbaa !50
  %27 = icmp slt i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !79
  br label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #26
  br label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

declare void @_ZN6casadi12lookupvectorERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZNK6casadi8Sparsity9is_vectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi8Sparsity8is_denseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZN6casadi15CasadiExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

declare noundef i64 @_ZNK6casadi8Sparsity5numelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = load i64, ptr %2, align 8, !tbaa !50
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !80
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = icmp slt i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !80
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !190

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !50
  %.pre82 = load i64, ptr %2, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !50
  %35 = load i64, ptr %33, align 8, !tbaa !50
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = icmp slt i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !182
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !80
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp slt i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !80
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !190

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !50
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !50
  %71 = icmp slt i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !182
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !80
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !50
  %80 = icmp slt i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !80
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !190

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 256
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %12
  %.019 = phi i64 [ %13, %12 ], [ %2, %3 ]
  %storemerge18 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %10 = icmp eq i64 %.019, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nsw i64 %.019, -1
  %14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEESE_SE_SE_T0_(ptr %0, ptr %storemerge18)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_T1_(ptr %14, ptr %storemerge18, i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = icmp sgt i64 %16, 256
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %12, %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %.lr.ph.i, label %47

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %34, %.lr.ph.i
  %.sroa.08.020.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.08.020.i.add, %34 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.020.i.ptr, %34 ]
  %.sroa.08.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.08.020.i.idx
  %9 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = load i64, ptr %7, align 8, !tbaa !102
  %12 = icmp slt i64 %10, %11
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.08.020.i.ptr, align 8
  br i1 %12, label %.lr.ph.i.i.i.i.i.preheader.i, label %23

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %8
  %13 = lshr exact i64 %.sroa.08.020.i.idx, 4
  %14 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.020.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %16 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %17 = load i64, ptr %15, align 8, !tbaa !50
  store i64 %17, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %19, ptr %20, align 8, !tbaa !102
  %21 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !192

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !104
  store i64 %10, ptr %7, align 8, !tbaa !102
  br label %34

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !102
  %26 = icmp slt i64 %10, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %27 = phi i64 [ %31, %.lr.ph.i.i ], [ %25, %23 ]
  %.sroa.05.08.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.08.020.i.ptr, %23 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -16
  %28 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !50
  store i64 %28, ptr %.sroa.05.08.i.i, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !102
  %30 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -24
  %31 = load i64, ptr %30, align 8, !tbaa !102
  %32 = icmp slt i64 %10, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i, !llvm.loop !193

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i: ; preds = %.lr.ph.i.i, %23
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.08.020.i.ptr, %23 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.05.0.lcssa.i.i, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i, i64 8
  store i64 %10, ptr %33, align 8, !tbaa !102
  br label %34

34:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.08.020.i.add = add nuw nsw i64 %.sroa.08.020.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.08.020.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit, label %8, !llvm.loop !194

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit: ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not6.i = icmp eq ptr %35, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i13
  %.sroa.0.07.i = phi ptr [ %46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i13 ], [ %35, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.sroa.0.07.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !102
  %38 = icmp slt i64 %.sroa.4.0.copyload.i.i, %37
  br i1 %38, label %.lr.ph.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i13

.lr.ph.i.i16:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i16
  %39 = phi i64 [ %43, %.lr.ph.i.i16 ], [ %37, %.lr.ph.i12 ]
  %.sroa.05.08.i.i17 = phi ptr [ %.sroa.0.0.i.i18, %.lr.ph.i.i16 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i17, i64 -16
  %40 = load i64, ptr %.sroa.0.0.i.i18, align 8, !tbaa !50
  store i64 %40, ptr %.sroa.05.08.i.i17, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i17, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !102
  %42 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i17, i64 -24
  %43 = load i64, ptr %42, align 8, !tbaa !102
  %44 = icmp slt i64 %.sroa.4.0.copyload.i.i, %43
  br i1 %44, label %.lr.ph.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i13, !llvm.loop !193

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i13: ; preds = %.lr.ph.i.i16, %.lr.ph.i12
  %.sroa.05.0.lcssa.i.i14 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i18, %.lr.ph.i.i16 ]
  store i64 %.sroa.03.0.copyload.i.i, ptr %.sroa.05.0.lcssa.i.i14, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i14, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %45, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i15 = icmp eq ptr %46, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !195

47:                                               ; preds = %2
  %48 = icmp eq ptr %0, %1
  br i1 %48, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit, label %.preheader.i19

.preheader.i19:                                   ; preds = %47
  %.sroa.08.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18.i21 = icmp eq ptr %.sroa.08.017.i20, %1
  br i1 %.not18.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %80, %.lr.ph.i22
  %.sroa.08.020.i23 = phi ptr [ %.sroa.08.017.i20, %.lr.ph.i22 ], [ %.sroa.08.0.i28, %80 ]
  %.pn19.i24 = phi ptr [ %0, %.lr.ph.i22 ], [ %.sroa.08.020.i23, %80 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !102
  %53 = load i64, ptr %49, align 8, !tbaa !102
  %54 = icmp slt i64 %52, %53
  %.sroa.0.0.copyload.i25 = load i64, ptr %.sroa.08.020.i23, align 8
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = ptrtoint ptr %.sroa.08.020.i23 to i64
  %57 = sub i64 %56, %4
  %58 = ashr exact i64 %57, 4
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i.preheader.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33

.lr.ph.i.i.i.i.i.preheader.i34:                   ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 32
  br label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %.lr.ph.i.i.i.i.i.i35, %.lr.ph.i.i.i.i.i.preheader.i34
  %.010.i.i.i.i.i.i36 = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i35 ], [ %58, %.lr.ph.i.i.i.i.i.preheader.i34 ]
  %.069.i.i.i.i.i.i37 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i35 ], [ %60, %.lr.ph.i.i.i.i.i.preheader.i34 ]
  %.078.i.i.i.i.i.i38 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i35 ], [ %.sroa.08.020.i23, %.lr.ph.i.i.i.i.i.preheader.i34 ]
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38, i64 -16
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37, i64 -16
  %63 = load i64, ptr %61, align 8, !tbaa !50
  store i64 %63, ptr %62, align 8, !tbaa !104
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37, i64 -8
  store i64 %65, ptr %66, align 8, !tbaa !102
  %67 = add nsw i64 %.010.i.i.i.i.i.i36, -1
  %68 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i.i35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33, !llvm.loop !192

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33: ; preds = %.lr.ph.i.i.i.i.i.i35, %55
  store i64 %.sroa.0.0.copyload.i25, ptr %0, align 8, !tbaa !104
  store i64 %52, ptr %49, align 8, !tbaa !102
  br label %80

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !102
  %72 = icmp slt i64 %52, %71
  br i1 %72, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i26

.lr.ph.i.i30:                                     ; preds = %69, %.lr.ph.i.i30
  %73 = phi i64 [ %77, %.lr.ph.i.i30 ], [ %71, %69 ]
  %.sroa.05.08.i.i31 = phi ptr [ %.sroa.0.0.i.i32, %.lr.ph.i.i30 ], [ %.sroa.08.020.i23, %69 ]
  %.sroa.0.0.i.i32 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i31, i64 -16
  %74 = load i64, ptr %.sroa.0.0.i.i32, align 8, !tbaa !50
  store i64 %74, ptr %.sroa.05.08.i.i31, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i31, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !102
  %76 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i31, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !102
  %78 = icmp slt i64 %52, %77
  br i1 %78, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i26, !llvm.loop !193

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i26: ; preds = %.lr.ph.i.i30, %69
  %.sroa.05.0.lcssa.i.i27 = phi ptr [ %.sroa.08.020.i23, %69 ], [ %.sroa.0.0.i.i32, %.lr.ph.i.i30 ]
  store i64 %.sroa.0.0.copyload.i25, ptr %.sroa.05.0.lcssa.i.i27, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i27, i64 8
  store i64 %52, ptr %79, align 8, !tbaa !102
  br label %80

80:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33
  %.sroa.08.0.i28 = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i23, i64 16
  %.not.i29 = icmp eq ptr %.sroa.08.0.i28, %1
  br i1 %.not.i29, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit, label %50, !llvm.loop !194

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit: ; preds = %80, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i13, %.preheader.i19, %47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEESE_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = icmp slt i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !102
  br i1 %15, label %18, label %36

18:                                               ; preds = %2
  %19 = icmp slt i64 %14, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8, !tbaa !50
  %22 = load i64, ptr %8, align 8, !tbaa !50
  store i64 %22, ptr %0, align 8, !tbaa !50
  store i64 %21, ptr %8, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !50
  store i64 %14, ptr %23, align 8, !tbaa !50
  store i64 %24, ptr %13, align 8, !tbaa !50
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit

25:                                               ; preds = %18
  %26 = icmp slt i64 %12, %17
  %27 = load i64, ptr %0, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %26, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %30, ptr %0, align 8, !tbaa !50
  store i64 %27, ptr %10, align 8, !tbaa !50
  %31 = load i64, ptr %28, align 8, !tbaa !50
  %32 = load i64, ptr %16, align 8, !tbaa !50
  store i64 %32, ptr %28, align 8, !tbaa !50
  store i64 %31, ptr %16, align 8, !tbaa !50
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit

33:                                               ; preds = %25
  %34 = load i64, ptr %9, align 8, !tbaa !50
  store i64 %34, ptr %0, align 8, !tbaa !50
  store i64 %27, ptr %9, align 8, !tbaa !50
  %35 = load i64, ptr %28, align 8, !tbaa !50
  store i64 %12, ptr %28, align 8, !tbaa !50
  store i64 %35, ptr %11, align 8, !tbaa !50
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit

36:                                               ; preds = %2
  %37 = icmp slt i64 %12, %17
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load i64, ptr %0, align 8, !tbaa !50
  %40 = load i64, ptr %9, align 8, !tbaa !50
  store i64 %40, ptr %0, align 8, !tbaa !50
  store i64 %39, ptr %9, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !50
  store i64 %12, ptr %41, align 8, !tbaa !50
  store i64 %42, ptr %11, align 8, !tbaa !50
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit

43:                                               ; preds = %36
  %44 = icmp slt i64 %14, %17
  %45 = load i64, ptr %0, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %44, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %48, ptr %0, align 8, !tbaa !50
  store i64 %45, ptr %10, align 8, !tbaa !50
  %49 = load i64, ptr %46, align 8, !tbaa !50
  %50 = load i64, ptr %16, align 8, !tbaa !50
  store i64 %50, ptr %46, align 8, !tbaa !50
  store i64 %49, ptr %16, align 8, !tbaa !50
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit

51:                                               ; preds = %43
  %52 = load i64, ptr %8, align 8, !tbaa !50
  store i64 %52, ptr %0, align 8, !tbaa !50
  store i64 %45, ptr %8, align 8, !tbaa !50
  %53 = load i64, ptr %46, align 8, !tbaa !50
  store i64 %14, ptr %46, align 8, !tbaa !50
  store i64 %53, ptr %13, align 8, !tbaa !50
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit: ; preds = %20, %29, %33, %38, %47, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

55:                                               ; preds = %68, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit
  %.sroa.010.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit ], [ %61, %68 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %68 ]
  %56 = load i64, ptr %54, align 8, !tbaa !102
  br label %57

57:                                               ; preds = %57, %55
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %55 ], [ %61, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !102
  %60 = icmp slt i64 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 16
  br i1 %60, label %57, label %.preheader.i.preheader, !llvm.loop !196

.preheader.i.preheader:                           ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %.preheader.i.preheader ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %63 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %64 = load i64, ptr %63, align 8, !tbaa !102
  %65 = icmp slt i64 %56, %64
  br i1 %65, label %.preheader.i, label %66, !llvm.loop !197

66:                                               ; preds = %.preheader.i
  %67 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %67, label %68, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEESE_SE_SE_SE_T0_.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %70 = load i64, ptr %.sroa.010.1.i, align 8, !tbaa !50
  %71 = load i64, ptr %.sroa.0.1.i, align 8, !tbaa !50
  store i64 %71, ptr %.sroa.010.1.i, align 8, !tbaa !50
  store i64 %70, ptr %.sroa.0.1.i, align 8, !tbaa !50
  %72 = load i64, ptr %62, align 8, !tbaa !50
  %73 = load i64, ptr %69, align 8, !tbaa !50
  store i64 %73, ptr %62, align 8, !tbaa !50
  store i64 %72, ptr %69, align 8, !tbaa !50
  br label %55, !llvm.loop !198

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEESE_SE_SE_SE_T0_.exit: ; preds = %66
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.sroa.03.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = load i64, ptr %0, align 8, !tbaa !50
  store i64 %11, ptr %10, align 8, !tbaa !104
  %12 = load i64, ptr %8, align 8, !tbaa !50
  store i64 %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !102
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %13, %4
  %15 = ashr exact i64 %14, 4
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 2
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.037.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %9 ]
  %19 = shl i64 %.037.i.i, 1
  %20 = add i64 %19, 2
  %21 = or disjoint i64 %19, 1
  %22 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %20, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %21, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !102
  %26 = icmp slt i64 %23, %25
  %spec.select.i.i = select i1 %26, i64 %21, i64 %20
  %27 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %spec.select.i.i
  %28 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %.037.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !50
  store i64 %29, ptr %28, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !102
  %33 = icmp slt i64 %spec.select.i.i, %17
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !199

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %34 = and i64 %14, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %15, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %.thread.i, label %48

.thread.i:                                        ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw %"struct.std::pair.138", ptr %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %.0.lcssa.i.i
  %44 = load i64, ptr %42, align 8, !tbaa !50
  store i64 %44, ptr %43, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !102
  br label %.lr.ph.i.i.i.preheader

48:                                               ; preds = %36, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %48, %.thread.i
  %.020.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %48 ], [ %41, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %53
  %.020.i.i.i = phi i64 [ %.0921.i.i89.i, %53 ], [ %.020.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i.i89.i = lshr i64 %.0921.in.i.i.i, 1
  %49 = getelementptr inbounds nuw %"struct.std::pair.138", ptr %0, i64 %.0921.i.i89.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !102
  %52 = icmp slt i64 %51, %.sroa.4.0.copyload.i
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_RT0_.exit

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %.020.i.i.i
  %55 = load i64, ptr %49, align 8, !tbaa !50
  store i64 %55, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %51, ptr %56, align 8, !tbaa !102
  %.not10.i = icmp ult i64 %.0921.in.i.i.i, 2
  br i1 %.not10.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_RT0_.exit: ; preds = %.lr.ph.i.i.i, %53, %48
  %.0.lcssa.i.i.i = phi i64 [ 0, %48 ], [ %.020.i.i.i, %.lr.ph.i.i.i ], [ 0, %53 ]
  %57 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.03.0.copyload.i, ptr %57, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %58, align 8, !tbaa !102
  %59 = icmp sgt i64 %14, 16
  br i1 %59, label %9, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 16
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair.138", ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit, %9
  %.010 = phi i64 [ %11, %9 ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit ]
  %23 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %24 = icmp slt i64 %.010, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.037.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %22 ]
  %25 = shl i64 %.037.i, 1
  %26 = add i64 %25, 2
  %27 = or disjoint i64 %25, 1
  %28 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %26, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !102
  %30 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %27, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !102
  %32 = icmp slt i64 %29, %31
  %spec.select.i = select i1 %32, i64 %27, i64 %26
  %33 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %.037.i
  %35 = load i64, ptr %33, align 8, !tbaa !50
  store i64 %35, ptr %34, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !102
  %39 = icmp slt i64 %spec.select.i, %13
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !199

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi i64 [ %.010, %22 ], [ %spec.select.i, %.lr.ph.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %._crit_edge.i
  %42 = load i64, ptr %18, align 8, !tbaa !50
  store i64 %42, ptr %19, align 8, !tbaa !104
  %43 = load i64, ptr %20, align 8, !tbaa !50
  store i64 %43, ptr %21, align 8, !tbaa !102
  br label %44

44:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %17, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %45 = icmp sgt i64 %.1.i, %.010
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %50
  %.020.i.i = phi i64 [ %.0921.i.i, %50 ], [ %.1.i, %44 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %46 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %.0921.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !102
  %49 = icmp slt i64 %48, %.sroa.4.0.copyload
  br i1 %49, label %50, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %.020.i.i
  %52 = load i64, ptr %46, align 8, !tbaa !50
  store i64 %52, ptr %51, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %48, ptr %53, align 8, !tbaa !102
  %54 = icmp sgt i64 %.0921.i.i, %.010
  br i1 %54, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit, !llvm.loop !200

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit: ; preds = %.lr.ph.i.i, %50, %44
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.0921.i.i, %50 ], [ %.020.i.i, %.lr.ph.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair.138", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %55, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.sroa.4.0.copyload, ptr %56, align 8, !tbaa !102
  %.not = icmp eq i64 %.010, 0
  %57 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !202

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
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
  store i64 0, ptr %5, align 8, !tbaa !50
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !50
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !6
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #24
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !50
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !50
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35: ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi13einstein_evalIdEEvxRKSt6vectorIxSaIxEES5_S5_S5_PKT_S8_PS6_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 comdat {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %16, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  %.pre255 = load ptr, ptr %3, align 8, !tbaa !14
  %.pre256 = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %17, label %18, label %.thread151

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %12, i64 %15
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 %15
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %.pre255, i64 %15
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %.pre256, i64 %15
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %.not168 = icmp eq i64 %15, 8
  br i1 %.not168, label %.thread151, label %28

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %19, i64 -16
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = add nsw i64 %16, -1
  %32 = getelementptr inbounds nuw i64, ptr %.pre, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i64, ptr %.pre255, i64 %31
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i64, ptr %.pre256, i64 %31
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = icmp samesign ugt i64 %16, 2
  br i1 %38, label %39, label %.thread151

39:                                               ; preds = %28
  %40 = getelementptr i8, ptr %19, i64 -24
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = add nsw i64 %16, -2
  %43 = getelementptr inbounds nuw i64, ptr %.pre, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i64, ptr %.pre255, i64 %42
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i64, ptr %.pre256, i64 %42
  %48 = load i64, ptr %47, align 8, !tbaa !50
  br label %.thread151

.thread151:                                       ; preds = %9, %18, %39, %28
  %.0127167 = phi i64 [ %30, %39 ], [ %30, %28 ], [ 1, %18 ], [ 1, %9 ]
  %.0132166 = phi i64 [ %33, %39 ], [ %33, %28 ], [ 0, %18 ], [ 0, %9 ]
  %.0136165 = phi i64 [ %37, %39 ], [ %37, %28 ], [ 0, %18 ], [ 0, %9 ]
  %.0137164 = phi i64 [ %35, %39 ], [ %35, %28 ], [ 0, %18 ], [ 0, %9 ]
  %.0135147163 = phi i64 [ %23, %39 ], [ %23, %28 ], [ %23, %18 ], [ 0, %9 ]
  %.0134148162 = phi i64 [ %25, %39 ], [ %25, %28 ], [ %25, %18 ], [ 0, %9 ]
  %.0133149161 = phi i64 [ %27, %39 ], [ %27, %28 ], [ %27, %18 ], [ 0, %9 ]
  %.0128150160 = phi i64 [ %21, %39 ], [ %21, %28 ], [ %21, %18 ], [ 1, %9 ]
  %.0131 = phi i64 [ %48, %39 ], [ 0, %28 ], [ 0, %18 ], [ 0, %9 ]
  %.0130 = phi i64 [ %46, %39 ], [ 0, %28 ], [ 0, %18 ], [ 0, %9 ]
  %.0129 = phi i64 [ %44, %39 ], [ 0, %28 ], [ 0, %18 ], [ 0, %9 ]
  %.0126 = phi i64 [ %41, %39 ], [ 1, %28 ], [ 1, %18 ], [ 1, %9 ]
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.pre255, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.pre256, i64 8
  %52 = load i64, ptr %.pre, align 8, !tbaa !50
  %53 = getelementptr inbounds double, ptr %5, i64 %52
  %54 = load i64, ptr %.pre255, align 8, !tbaa !50
  %55 = getelementptr inbounds double, ptr %6, i64 %54
  %56 = load i64, ptr %.pre256, align 8, !tbaa !50
  %57 = getelementptr inbounds double, ptr %7, i64 %56
  %58 = mul i64 %.0128150160, %.0127167
  %59 = mul i64 %58, %.0126
  %60 = sdiv i64 %0, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.preheader171.lr.ph, label %.loopexit

.preheader171.lr.ph:                              ; preds = %.thread151
  %62 = icmp sgt i64 %16, 3
  %63 = icmp sgt i64 %.0126, 0
  %64 = icmp sgt i64 %.0128150160, 0
  %65 = icmp sgt i64 %.0127167, 0
  %or.cond = and i1 %63, %65
  br i1 %or.cond, label %.preheader171.us.us.preheader, label %.loopexit

.preheader171.us.us.preheader:                    ; preds = %.preheader171.lr.ph
  %66 = add nsw i64 %16, -4
  br label %.preheader171.us.us

.preheader171.us.us:                              ; preds = %.preheader171.us.us.preheader, %._crit_edge.split.us.us.us
  %.0125203.us.us = phi i64 [ %84, %._crit_edge.split.us.us.us ], [ 0, %.preheader171.us.us.preheader ]
  br i1 %62, label %.lr.ph.us.us, label %.preheader170.us.us

.lr.ph.us.us:                                     ; preds = %.preheader171.us.us, %.lr.ph.us.us
  %.0120176.us.us = phi i64 [ %83, %.lr.ph.us.us ], [ 0, %.preheader171.us.us ]
  %.0121175.us.us = phi i64 [ %82, %.lr.ph.us.us ], [ %.0125203.us.us, %.preheader171.us.us ]
  %.0122174.us.us = phi ptr [ %81, %.lr.ph.us.us ], [ %57, %.preheader171.us.us ]
  %.0123173.us.us = phi ptr [ %77, %.lr.ph.us.us ], [ %55, %.preheader171.us.us ]
  %.0124172.us.us = phi ptr [ %73, %.lr.ph.us.us ], [ %53, %.preheader171.us.us ]
  %67 = getelementptr inbounds nuw i64, ptr %12, i64 %.0120176.us.us
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = srem i64 %.0121175.us.us, %68
  %70 = getelementptr inbounds nuw i64, ptr %49, i64 %.0120176.us.us
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = mul nsw i64 %71, %69
  %73 = getelementptr inbounds double, ptr %.0124172.us.us, i64 %72
  %74 = getelementptr inbounds nuw i64, ptr %50, i64 %.0120176.us.us
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = mul nsw i64 %75, %69
  %77 = getelementptr inbounds double, ptr %.0123173.us.us, i64 %76
  %78 = getelementptr inbounds nuw i64, ptr %51, i64 %.0120176.us.us
  %79 = load i64, ptr %78, align 8, !tbaa !50
  %80 = mul nsw i64 %79, %69
  %81 = getelementptr inbounds double, ptr %.0122174.us.us, i64 %80
  %82 = sdiv i64 %.0121175.us.us, %68
  %83 = add nuw nsw i64 %.0120176.us.us, 1
  %exitcond.not = icmp eq i64 %.0120176.us.us, %66
  br i1 %exitcond.not, label %.preheader170.us.us, label %.lr.ph.us.us, !llvm.loop !204

.preheader170.us.us:                              ; preds = %.lr.ph.us.us, %.preheader171.us.us
  %.0124.lcssa.us.us = phi ptr [ %53, %.preheader171.us.us ], [ %73, %.lr.ph.us.us ]
  %.0123.lcssa.us.us = phi ptr [ %55, %.preheader171.us.us ], [ %77, %.lr.ph.us.us ]
  %.0122.lcssa.us.us = phi ptr [ %57, %.preheader171.us.us ], [ %81, %.lr.ph.us.us ]
  br i1 %64, label %.preheader169.us.us.us.us, label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge188.split.us.us.us.us.us, %.preheader170.us.us
  %84 = add nuw nsw i64 %.0125203.us.us, 1
  %exitcond254.not = icmp eq i64 %84, %60
  br i1 %exitcond254.not, label %.loopexit, label %.preheader171.us.us, !llvm.loop !205

.preheader169.us.us.us.us:                        ; preds = %.preheader170.us.us, %._crit_edge188.split.us.us.us.us.us
  %.0116195.us.us.us.us = phi i64 [ %101, %._crit_edge188.split.us.us.us.us.us ], [ 0, %.preheader170.us.us ]
  %.0117193.us.us.us.us = phi ptr [ %100, %._crit_edge188.split.us.us.us.us.us ], [ %.0122.lcssa.us.us, %.preheader170.us.us ]
  %.0118191.us.us.us.us = phi ptr [ %99, %._crit_edge188.split.us.us.us.us.us ], [ %.0123.lcssa.us.us, %.preheader170.us.us ]
  %.0119189.us.us.us.us = phi ptr [ %98, %._crit_edge188.split.us.us.us.us.us ], [ %.0124.lcssa.us.us, %.preheader170.us.us ]
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader169.us.us.us.us
  %.0112187.us.us.us.us.us = phi i64 [ 0, %.preheader169.us.us.us.us ], [ %97, %._crit_edge.us.us.us.us.us ]
  %.0113186.us.us.us.us.us = phi ptr [ %.0117193.us.us.us.us, %.preheader169.us.us.us.us ], [ %96, %._crit_edge.us.us.us.us.us ]
  %.0114185.us.us.us.us.us = phi ptr [ %.0118191.us.us.us.us, %.preheader169.us.us.us.us ], [ %95, %._crit_edge.us.us.us.us.us ]
  %.0115184.us.us.us.us.us = phi ptr [ %.0119189.us.us.us.us, %.preheader169.us.us.us.us ], [ %94, %._crit_edge.us.us.us.us.us ]
  br label %85

85:                                               ; preds = %85, %.preheader.us.us.us.us.us
  %.0182.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us ], [ %93, %85 ]
  %.0109181.us.us.us.us.us = phi ptr [ %.0113186.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %92, %85 ]
  %.0110180.us.us.us.us.us = phi ptr [ %.0114185.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %91, %85 ]
  %.0111179.us.us.us.us.us = phi ptr [ %.0115184.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %90, %85 ]
  %86 = load double, ptr %.0111179.us.us.us.us.us, align 8, !tbaa !206
  %87 = load double, ptr %.0110180.us.us.us.us.us, align 8, !tbaa !206
  %88 = load double, ptr %.0109181.us.us.us.us.us, align 8, !tbaa !206
  %89 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %88)
  store double %89, ptr %.0109181.us.us.us.us.us, align 8, !tbaa !206
  %90 = getelementptr inbounds double, ptr %.0111179.us.us.us.us.us, i64 %.0135147163
  %91 = getelementptr inbounds double, ptr %.0110180.us.us.us.us.us, i64 %.0134148162
  %92 = getelementptr inbounds double, ptr %.0109181.us.us.us.us.us, i64 %.0133149161
  %93 = add nuw nsw i64 %.0182.us.us.us.us.us, 1
  %exitcond251.not = icmp eq i64 %93, %.0128150160
  br i1 %exitcond251.not, label %._crit_edge.us.us.us.us.us, label %85, !llvm.loop !208

._crit_edge.us.us.us.us.us:                       ; preds = %85
  %94 = getelementptr inbounds double, ptr %.0115184.us.us.us.us.us, i64 %.0132166
  %95 = getelementptr inbounds double, ptr %.0114185.us.us.us.us.us, i64 %.0137164
  %96 = getelementptr inbounds double, ptr %.0113186.us.us.us.us.us, i64 %.0136165
  %97 = add nuw nsw i64 %.0112187.us.us.us.us.us, 1
  %exitcond252.not = icmp eq i64 %97, %.0127167
  br i1 %exitcond252.not, label %._crit_edge188.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !209

._crit_edge188.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %98 = getelementptr inbounds double, ptr %.0119189.us.us.us.us, i64 %.0129
  %99 = getelementptr inbounds double, ptr %.0118191.us.us.us.us, i64 %.0130
  %100 = getelementptr inbounds double, ptr %.0117193.us.us.us.us, i64 %.0131
  %101 = add nuw nsw i64 %.0116195.us.us.us.us, 1
  %exitcond253.not = icmp eq i64 %101, %.0126
  br i1 %exitcond253.not, label %._crit_edge.split.us.us.us, label %.preheader169.us.us.us.us, !llvm.loop !210

.loopexit:                                        ; preds = %._crit_edge.split.us.us.us, %.preheader171.lr.ph, %.thread151, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi13einstein_evalINS_6SXElemEEEvxRKSt6vectorIxSaIxEES6_S6_S6_PKT_S9_PS7_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.casadi::SXElem", align 8
  %10 = alloca %"class.casadi::SXElem", align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp sgt i64 %18, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  %.pre262 = load ptr, ptr %3, align 8, !tbaa !14
  %.pre263 = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %19, label %20, label %.thread151

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %14, i64 %17
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 %17
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %.pre262, i64 %17
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %.pre263, i64 %17
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %.not168 = icmp eq i64 %17, 8
  br i1 %.not168, label %.thread151, label %30

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %21, i64 -16
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = add nsw i64 %18, -1
  %34 = getelementptr inbounds nuw i64, ptr %.pre, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i64, ptr %.pre262, i64 %33
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i64, ptr %.pre263, i64 %33
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = icmp samesign ugt i64 %18, 2
  br i1 %40, label %41, label %.thread151

41:                                               ; preds = %30
  %42 = getelementptr i8, ptr %21, i64 -24
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = add nsw i64 %18, -2
  %45 = getelementptr inbounds nuw i64, ptr %.pre, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i64, ptr %.pre262, i64 %44
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i64, ptr %.pre263, i64 %44
  %50 = load i64, ptr %49, align 8, !tbaa !50
  br label %.thread151

.thread151:                                       ; preds = %11, %20, %41, %30
  %.0127167 = phi i64 [ %32, %41 ], [ %32, %30 ], [ 1, %20 ], [ 1, %11 ]
  %.0132166 = phi i64 [ %35, %41 ], [ %35, %30 ], [ 0, %20 ], [ 0, %11 ]
  %.0136165 = phi i64 [ %39, %41 ], [ %39, %30 ], [ 0, %20 ], [ 0, %11 ]
  %.0137164 = phi i64 [ %37, %41 ], [ %37, %30 ], [ 0, %20 ], [ 0, %11 ]
  %.0135147163 = phi i64 [ %25, %41 ], [ %25, %30 ], [ %25, %20 ], [ 0, %11 ]
  %.0134148162 = phi i64 [ %27, %41 ], [ %27, %30 ], [ %27, %20 ], [ 0, %11 ]
  %.0133149161 = phi i64 [ %29, %41 ], [ %29, %30 ], [ %29, %20 ], [ 0, %11 ]
  %.0128150160 = phi i64 [ %23, %41 ], [ %23, %30 ], [ %23, %20 ], [ 1, %11 ]
  %.0131 = phi i64 [ %50, %41 ], [ 0, %30 ], [ 0, %20 ], [ 0, %11 ]
  %.0130 = phi i64 [ %48, %41 ], [ 0, %30 ], [ 0, %20 ], [ 0, %11 ]
  %.0129 = phi i64 [ %46, %41 ], [ 0, %30 ], [ 0, %20 ], [ 0, %11 ]
  %.0126 = phi i64 [ %43, %41 ], [ 1, %30 ], [ 1, %20 ], [ 1, %11 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.pre262, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.pre263, i64 8
  %54 = load i64, ptr %.pre, align 8, !tbaa !50
  %55 = getelementptr inbounds %"class.casadi::SXElem", ptr %5, i64 %54
  %56 = load i64, ptr %.pre262, align 8, !tbaa !50
  %57 = getelementptr inbounds %"class.casadi::SXElem", ptr %6, i64 %56
  %58 = load i64, ptr %.pre263, align 8, !tbaa !50
  %59 = getelementptr inbounds %"class.casadi::SXElem", ptr %7, i64 %58
  %60 = mul i64 %.0128150160, %.0127167
  %61 = mul i64 %60, %.0126
  %62 = sdiv i64 %0, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.preheader171.lr.ph, label %.loopexit

.preheader171.lr.ph:                              ; preds = %.thread151
  %64 = icmp sgt i64 %18, 3
  %65 = icmp sgt i64 %.0126, 0
  %66 = icmp sgt i64 %.0128150160, 0
  %67 = icmp sgt i64 %.0127167, 0
  %or.cond = and i1 %65, %67
  br i1 %or.cond, label %.preheader171.us.us.preheader, label %.loopexit

.preheader171.us.us.preheader:                    ; preds = %.preheader171.lr.ph
  %68 = add nsw i64 %18, -4
  br label %.preheader171.us.us

.preheader171.us.us:                              ; preds = %.preheader171.us.us.preheader, %._crit_edge.split.us.us.us
  %.0125208.us.us = phi i64 [ %86, %._crit_edge.split.us.us.us ], [ 0, %.preheader171.us.us.preheader ]
  br i1 %64, label %.lr.ph.us.us, label %.preheader170.us.us

.lr.ph.us.us:                                     ; preds = %.preheader171.us.us, %.lr.ph.us.us
  %.0120176.us.us = phi i64 [ %85, %.lr.ph.us.us ], [ 0, %.preheader171.us.us ]
  %.0121175.us.us = phi i64 [ %84, %.lr.ph.us.us ], [ %.0125208.us.us, %.preheader171.us.us ]
  %.0122174.us.us = phi ptr [ %83, %.lr.ph.us.us ], [ %59, %.preheader171.us.us ]
  %.0123173.us.us = phi ptr [ %79, %.lr.ph.us.us ], [ %57, %.preheader171.us.us ]
  %.0124172.us.us = phi ptr [ %75, %.lr.ph.us.us ], [ %55, %.preheader171.us.us ]
  %69 = getelementptr inbounds nuw i64, ptr %14, i64 %.0120176.us.us
  %70 = load i64, ptr %69, align 8, !tbaa !50
  %71 = srem i64 %.0121175.us.us, %70
  %72 = getelementptr inbounds nuw i64, ptr %51, i64 %.0120176.us.us
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = mul nsw i64 %73, %71
  %75 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0124172.us.us, i64 %74
  %76 = getelementptr inbounds nuw i64, ptr %52, i64 %.0120176.us.us
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = mul nsw i64 %77, %71
  %79 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0123173.us.us, i64 %78
  %80 = getelementptr inbounds nuw i64, ptr %53, i64 %.0120176.us.us
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = mul nsw i64 %81, %71
  %83 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0122174.us.us, i64 %82
  %84 = sdiv i64 %.0121175.us.us, %70
  %85 = add nuw nsw i64 %.0120176.us.us, 1
  %exitcond.not = icmp eq i64 %.0120176.us.us, %68
  br i1 %exitcond.not, label %.preheader170.us.us, label %.lr.ph.us.us, !llvm.loop !211

.preheader170.us.us:                              ; preds = %.lr.ph.us.us, %.preheader171.us.us
  %.0124.lcssa.us.us = phi ptr [ %55, %.preheader171.us.us ], [ %75, %.lr.ph.us.us ]
  %.0123.lcssa.us.us = phi ptr [ %57, %.preheader171.us.us ], [ %79, %.lr.ph.us.us ]
  %.0122.lcssa.us.us = phi ptr [ %59, %.preheader171.us.us ], [ %83, %.lr.ph.us.us ]
  br i1 %66, label %.preheader169.us.us.us.us, label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge188.split.us.us.us.us.us, %.preheader170.us.us
  %86 = add nuw nsw i64 %.0125208.us.us, 1
  %exitcond261.not = icmp eq i64 %86, %62
  br i1 %exitcond261.not, label %.loopexit, label %.preheader171.us.us, !llvm.loop !212

.preheader169.us.us.us.us:                        ; preds = %.preheader170.us.us, %._crit_edge188.split.us.us.us.us.us
  %.0116198.us.us.us.us = phi i64 [ %100, %._crit_edge188.split.us.us.us.us.us ], [ 0, %.preheader170.us.us ]
  %.0117196.us.us.us.us = phi ptr [ %99, %._crit_edge188.split.us.us.us.us.us ], [ %.0122.lcssa.us.us, %.preheader170.us.us ]
  %.0118194.us.us.us.us = phi ptr [ %98, %._crit_edge188.split.us.us.us.us.us ], [ %.0123.lcssa.us.us, %.preheader170.us.us ]
  %.0119192.us.us.us.us = phi ptr [ %97, %._crit_edge188.split.us.us.us.us.us ], [ %.0124.lcssa.us.us, %.preheader170.us.us ]
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader169.us.us.us.us
  %.0112187.us.us.us.us.us = phi i64 [ 0, %.preheader169.us.us.us.us ], [ %96, %._crit_edge.us.us.us.us.us ]
  %.0113186.us.us.us.us.us = phi ptr [ %.0117196.us.us.us.us, %.preheader169.us.us.us.us ], [ %95, %._crit_edge.us.us.us.us.us ]
  %.0114185.us.us.us.us.us = phi ptr [ %.0118194.us.us.us.us, %.preheader169.us.us.us.us ], [ %94, %._crit_edge.us.us.us.us.us ]
  %.0115184.us.us.us.us.us = phi ptr [ %.0119192.us.us.us.us, %.preheader169.us.us.us.us ], [ %93, %._crit_edge.us.us.us.us.us ]
  br label %87

87:                                               ; preds = %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us, %.preheader.us.us.us.us.us
  %.0182.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us ], [ %92, %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us ]
  %.0109181.us.us.us.us.us = phi ptr [ %.0113186.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %91, %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us ]
  %.0110180.us.us.us.us.us = phi ptr [ %.0114185.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %90, %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us ]
  %.0111179.us.us.us.us.us = phi ptr [ %.0115184.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %89, %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %10, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %.0111179.us.us.us.us.us, ptr noundef nonnull align 8 dereferenceable(8) %.0110180.us.us.us.us.us)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %.0109181.us.us.us.us.us, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i.us.us.us.us.us unwind label %.split.us.split.us.split.us.split.us.split.us

.noexc.i.us.us.us.us.us:                          ; preds = %87
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.0109181.us.us.us.us.us, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us unwind label %.split190.us.split.us.split.us.split.us.split.us

_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us: ; preds = %.noexc.i.us.us.us.us.us
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %89 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0111179.us.us.us.us.us, i64 %.0135147163
  %90 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0110180.us.us.us.us.us, i64 %.0134148162
  %91 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0109181.us.us.us.us.us, i64 %.0133149161
  %92 = add nuw nsw i64 %.0182.us.us.us.us.us, 1
  %exitcond258.not = icmp eq i64 %92, %.0128150160
  br i1 %exitcond258.not, label %._crit_edge.us.us.us.us.us, label %87, !llvm.loop !213

._crit_edge.us.us.us.us.us:                       ; preds = %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us
  %93 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0115184.us.us.us.us.us, i64 %.0132166
  %94 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0114185.us.us.us.us.us, i64 %.0137164
  %95 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0113186.us.us.us.us.us, i64 %.0136165
  %96 = add nuw nsw i64 %.0112187.us.us.us.us.us, 1
  %exitcond259.not = icmp eq i64 %96, %.0127167
  br i1 %exitcond259.not, label %._crit_edge188.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !214

._crit_edge188.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %97 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0119192.us.us.us.us, i64 %.0129
  %98 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0118194.us.us.us.us, i64 %.0130
  %99 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0117196.us.us.us.us, i64 %.0131
  %100 = add nuw nsw i64 %.0116198.us.us.us.us, 1
  %exitcond260.not = icmp eq i64 %100, %.0126
  br i1 %exitcond260.not, label %._crit_edge.split.us.us.us, label %.preheader169.us.us.us.us, !llvm.loop !215

.split.us.split.us.split.us.split.us.split.us:    ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split190.us.split.us.split.us.split.us.split.us: ; preds = %.noexc.i.us.us.us.us.us
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %.body.i

.body.i:                                          ; preds = %.split.us.split.us.split.us.split.us.split.us, %.split190.us.split.us.split.us.split.us.split.us
  %eh.lpad-body.i = phi { ptr, i32 } [ %101, %.split.us.split.us.split.us.split.us.split.us ], [ %102, %.split190.us.split.us.split.us.split.us.split.us ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  resume { ptr, i32 } %eh.lpad-body.i

.loopexit:                                        ; preds = %._crit_edge.split.us.us.us, %.preheader171.lr.ph, %.thread151, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi13einstein_evalIyEEvxRKSt6vectorIxSaIxEES5_S5_S5_PKT_S8_PS6_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #6 comdat {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %16, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  %.pre255 = load ptr, ptr %3, align 8, !tbaa !14
  %.pre256 = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %17, label %18, label %.thread151

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %12, i64 %15
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 %15
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %.pre255, i64 %15
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %.pre256, i64 %15
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %.not168 = icmp eq i64 %15, 8
  br i1 %.not168, label %.thread151, label %28

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %19, i64 -16
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = add nsw i64 %16, -1
  %32 = getelementptr inbounds nuw i64, ptr %.pre, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i64, ptr %.pre255, i64 %31
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i64, ptr %.pre256, i64 %31
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = icmp samesign ugt i64 %16, 2
  br i1 %38, label %39, label %.thread151

39:                                               ; preds = %28
  %40 = getelementptr i8, ptr %19, i64 -24
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = add nsw i64 %16, -2
  %43 = getelementptr inbounds nuw i64, ptr %.pre, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i64, ptr %.pre255, i64 %42
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i64, ptr %.pre256, i64 %42
  %48 = load i64, ptr %47, align 8, !tbaa !50
  br label %.thread151

.thread151:                                       ; preds = %9, %18, %39, %28
  %.0127167 = phi i64 [ %30, %39 ], [ %30, %28 ], [ 1, %18 ], [ 1, %9 ]
  %.0132166 = phi i64 [ %33, %39 ], [ %33, %28 ], [ 0, %18 ], [ 0, %9 ]
  %.0136165 = phi i64 [ %37, %39 ], [ %37, %28 ], [ 0, %18 ], [ 0, %9 ]
  %.0137164 = phi i64 [ %35, %39 ], [ %35, %28 ], [ 0, %18 ], [ 0, %9 ]
  %.0135147163 = phi i64 [ %23, %39 ], [ %23, %28 ], [ %23, %18 ], [ 0, %9 ]
  %.0134148162 = phi i64 [ %25, %39 ], [ %25, %28 ], [ %25, %18 ], [ 0, %9 ]
  %.0133149161 = phi i64 [ %27, %39 ], [ %27, %28 ], [ %27, %18 ], [ 0, %9 ]
  %.0128150160 = phi i64 [ %21, %39 ], [ %21, %28 ], [ %21, %18 ], [ 1, %9 ]
  %.0131 = phi i64 [ %48, %39 ], [ 0, %28 ], [ 0, %18 ], [ 0, %9 ]
  %.0130 = phi i64 [ %46, %39 ], [ 0, %28 ], [ 0, %18 ], [ 0, %9 ]
  %.0129 = phi i64 [ %44, %39 ], [ 0, %28 ], [ 0, %18 ], [ 0, %9 ]
  %.0126 = phi i64 [ %41, %39 ], [ 1, %28 ], [ 1, %18 ], [ 1, %9 ]
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.pre255, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.pre256, i64 8
  %52 = load i64, ptr %.pre, align 8, !tbaa !50
  %53 = getelementptr inbounds i64, ptr %5, i64 %52
  %54 = load i64, ptr %.pre255, align 8, !tbaa !50
  %55 = getelementptr inbounds i64, ptr %6, i64 %54
  %56 = load i64, ptr %.pre256, align 8, !tbaa !50
  %57 = getelementptr inbounds i64, ptr %7, i64 %56
  %58 = mul i64 %.0128150160, %.0127167
  %59 = mul i64 %58, %.0126
  %60 = sdiv i64 %0, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.preheader171.lr.ph, label %.loopexit

.preheader171.lr.ph:                              ; preds = %.thread151
  %62 = icmp sgt i64 %16, 3
  %63 = icmp sgt i64 %.0126, 0
  %64 = icmp sgt i64 %.0128150160, 0
  %65 = icmp sgt i64 %.0127167, 0
  %or.cond = and i1 %63, %65
  br i1 %or.cond, label %.preheader171.us.us.preheader, label %.loopexit

.preheader171.us.us.preheader:                    ; preds = %.preheader171.lr.ph
  %66 = add nsw i64 %16, -4
  br label %.preheader171.us.us

.preheader171.us.us:                              ; preds = %.preheader171.us.us.preheader, %._crit_edge.split.us.us.us
  %.0125203.us.us = phi i64 [ %84, %._crit_edge.split.us.us.us ], [ 0, %.preheader171.us.us.preheader ]
  br i1 %62, label %.lr.ph.us.us, label %.preheader170.us.us

.lr.ph.us.us:                                     ; preds = %.preheader171.us.us, %.lr.ph.us.us
  %.0120176.us.us = phi i64 [ %83, %.lr.ph.us.us ], [ 0, %.preheader171.us.us ]
  %.0121175.us.us = phi i64 [ %82, %.lr.ph.us.us ], [ %.0125203.us.us, %.preheader171.us.us ]
  %.0122174.us.us = phi ptr [ %81, %.lr.ph.us.us ], [ %57, %.preheader171.us.us ]
  %.0123173.us.us = phi ptr [ %77, %.lr.ph.us.us ], [ %55, %.preheader171.us.us ]
  %.0124172.us.us = phi ptr [ %73, %.lr.ph.us.us ], [ %53, %.preheader171.us.us ]
  %67 = getelementptr inbounds nuw i64, ptr %12, i64 %.0120176.us.us
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = srem i64 %.0121175.us.us, %68
  %70 = getelementptr inbounds nuw i64, ptr %49, i64 %.0120176.us.us
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = mul nsw i64 %71, %69
  %73 = getelementptr inbounds i64, ptr %.0124172.us.us, i64 %72
  %74 = getelementptr inbounds nuw i64, ptr %50, i64 %.0120176.us.us
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = mul nsw i64 %75, %69
  %77 = getelementptr inbounds i64, ptr %.0123173.us.us, i64 %76
  %78 = getelementptr inbounds nuw i64, ptr %51, i64 %.0120176.us.us
  %79 = load i64, ptr %78, align 8, !tbaa !50
  %80 = mul nsw i64 %79, %69
  %81 = getelementptr inbounds i64, ptr %.0122174.us.us, i64 %80
  %82 = sdiv i64 %.0121175.us.us, %68
  %83 = add nuw nsw i64 %.0120176.us.us, 1
  %exitcond.not = icmp eq i64 %.0120176.us.us, %66
  br i1 %exitcond.not, label %.preheader170.us.us, label %.lr.ph.us.us, !llvm.loop !216

.preheader170.us.us:                              ; preds = %.lr.ph.us.us, %.preheader171.us.us
  %.0124.lcssa.us.us = phi ptr [ %53, %.preheader171.us.us ], [ %73, %.lr.ph.us.us ]
  %.0123.lcssa.us.us = phi ptr [ %55, %.preheader171.us.us ], [ %77, %.lr.ph.us.us ]
  %.0122.lcssa.us.us = phi ptr [ %57, %.preheader171.us.us ], [ %81, %.lr.ph.us.us ]
  br i1 %64, label %.preheader169.us.us.us.us, label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge188.split.us.us.us.us.us, %.preheader170.us.us
  %84 = add nuw nsw i64 %.0125203.us.us, 1
  %exitcond254.not = icmp eq i64 %84, %60
  br i1 %exitcond254.not, label %.loopexit, label %.preheader171.us.us, !llvm.loop !217

.preheader169.us.us.us.us:                        ; preds = %.preheader170.us.us, %._crit_edge188.split.us.us.us.us.us
  %.0116195.us.us.us.us = phi i64 [ %102, %._crit_edge188.split.us.us.us.us.us ], [ 0, %.preheader170.us.us ]
  %.0117193.us.us.us.us = phi ptr [ %101, %._crit_edge188.split.us.us.us.us.us ], [ %.0122.lcssa.us.us, %.preheader170.us.us ]
  %.0118191.us.us.us.us = phi ptr [ %100, %._crit_edge188.split.us.us.us.us.us ], [ %.0123.lcssa.us.us, %.preheader170.us.us ]
  %.0119189.us.us.us.us = phi ptr [ %99, %._crit_edge188.split.us.us.us.us.us ], [ %.0124.lcssa.us.us, %.preheader170.us.us ]
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader169.us.us.us.us
  %.0112187.us.us.us.us.us = phi i64 [ 0, %.preheader169.us.us.us.us ], [ %98, %._crit_edge.us.us.us.us.us ]
  %.0113186.us.us.us.us.us = phi ptr [ %.0117193.us.us.us.us, %.preheader169.us.us.us.us ], [ %97, %._crit_edge.us.us.us.us.us ]
  %.0114185.us.us.us.us.us = phi ptr [ %.0118191.us.us.us.us, %.preheader169.us.us.us.us ], [ %96, %._crit_edge.us.us.us.us.us ]
  %.0115184.us.us.us.us.us = phi ptr [ %.0119189.us.us.us.us, %.preheader169.us.us.us.us ], [ %95, %._crit_edge.us.us.us.us.us ]
  br label %85

85:                                               ; preds = %85, %.preheader.us.us.us.us.us
  %.0182.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us ], [ %94, %85 ]
  %.0109181.us.us.us.us.us = phi ptr [ %.0113186.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %93, %85 ]
  %.0110180.us.us.us.us.us = phi ptr [ %.0114185.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %92, %85 ]
  %.0111179.us.us.us.us.us = phi ptr [ %.0115184.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %91, %85 ]
  %86 = load i64, ptr %.0111179.us.us.us.us.us, align 8, !tbaa !50
  %87 = load i64, ptr %.0110180.us.us.us.us.us, align 8, !tbaa !50
  %88 = or i64 %87, %86
  %89 = load i64, ptr %.0109181.us.us.us.us.us, align 8, !tbaa !50
  %90 = or i64 %88, %89
  store i64 %90, ptr %.0109181.us.us.us.us.us, align 8, !tbaa !50
  %91 = getelementptr inbounds i64, ptr %.0111179.us.us.us.us.us, i64 %.0135147163
  %92 = getelementptr inbounds i64, ptr %.0110180.us.us.us.us.us, i64 %.0134148162
  %93 = getelementptr inbounds i64, ptr %.0109181.us.us.us.us.us, i64 %.0133149161
  %94 = add nuw nsw i64 %.0182.us.us.us.us.us, 1
  %exitcond251.not = icmp eq i64 %94, %.0128150160
  br i1 %exitcond251.not, label %._crit_edge.us.us.us.us.us, label %85, !llvm.loop !218

._crit_edge.us.us.us.us.us:                       ; preds = %85
  %95 = getelementptr inbounds i64, ptr %.0115184.us.us.us.us.us, i64 %.0132166
  %96 = getelementptr inbounds i64, ptr %.0114185.us.us.us.us.us, i64 %.0137164
  %97 = getelementptr inbounds i64, ptr %.0113186.us.us.us.us.us, i64 %.0136165
  %98 = add nuw nsw i64 %.0112187.us.us.us.us.us, 1
  %exitcond252.not = icmp eq i64 %98, %.0127167
  br i1 %exitcond252.not, label %._crit_edge188.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !219

._crit_edge188.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %99 = getelementptr inbounds i64, ptr %.0119189.us.us.us.us, i64 %.0129
  %100 = getelementptr inbounds i64, ptr %.0118191.us.us.us.us, i64 %.0130
  %101 = getelementptr inbounds i64, ptr %.0117193.us.us.us.us, i64 %.0131
  %102 = add nuw nsw i64 %.0116195.us.us.us.us, 1
  %exitcond253.not = icmp eq i64 %102, %.0126
  br i1 %exitcond253.not, label %._crit_edge.split.us.us.us, label %.preheader169.us.us.us.us, !llvm.loop !220

.loopexit:                                        ; preds = %._crit_edge.split.us.us.us, %.preheader171.lr.ph, %.thread151, %8
  ret void
}

declare void @_ZN6casadi2MX8einsteinERKS0_S2_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_einstein.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 long long", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!7, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !21, i64 304}
!16 = !{!"_ZTSN6casadi8EinsteinE", !17, i64 0, !31, i64 64, !31, i64 88, !31, i64 112, !31, i64 136, !31, i64 160, !31, i64 184, !31, i64 208, !31, i64 232, !31, i64 256, !31, i64 280, !21, i64 304}
!17 = !{!"_ZTSN6casadi6MXNodeE", !18, i64 0, !21, i64 24, !22, i64 32, !27, i64 56}
!18 = !{!"_ZTSN6casadi20SharedObjectInternalE", !19, i64 0, !21, i64 16}
!19 = !{!"_ZTSN6casadi21GenericSharedInternalINS_12SharedObjectENS_20SharedObjectInternalEEE", !20, i64 8}
!20 = !{!"p1 _ZTSN6casadi14GenericWeakRefINS_12SharedObjectENS_20SharedObjectInternalEEE", !9, i64 0}
!21 = !{!"long long", !10, i64 0}
!22 = !{!"_ZTSSt6vectorIN6casadi2MXESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN6casadi2MXESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN6casadi2MXESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN6casadi2MXESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN6casadi2MXE", !9, i64 0}
!27 = !{!"_ZTSN6casadi8SparsityE", !28, i64 0}
!28 = !{!"_ZTSN6casadi12SharedObjectE", !29, i64 0}
!29 = !{!"_ZTSN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN6casadi20SharedObjectInternalE", !9, i64 0}
!31 = !{!"_ZTSSt6vectorIxSaIxEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIxSaIxEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE12_Vector_implE", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!36 = distinct !{!36, !"_ZN6casadi6strvecB5cxx11Ev"}
!37 = !{!38, !40, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !41, i64 8, !10, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !9, i64 0}
!41 = !{!"long", !10, i64 0}
!42 = !{!38, !41, i64 8}
!43 = !{!10, !10, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!46 = distinct !{!46, !"_ZN6casadi6strvecB5cxx11Ev"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!49 = distinct !{!49, !"_ZN6casadi6strvecB5cxx11Ev"}
!50 = !{!21, !21, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!55 = distinct !{!55, !"_ZN6casadi6strvecB5cxx11Ev"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!58 = distinct !{!58, !"_ZN6casadi6strvecB5cxx11Ev"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!61 = distinct !{!61, !"_ZN6casadi6strvecB5cxx11Ev"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZN6casadi6strvecB5cxx11Ev"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!67 = distinct !{!67, !"_ZN6casadi6strvecB5cxx11Ev"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!70 = distinct !{!70, !"_ZN6casadi6strvecB5cxx11Ev"}
!71 = !{!72, !74, i64 0}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !41, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!76 = !{!72, !75, i64 8}
!77 = !{!72, !75, i64 16}
!78 = !{!72, !75, i64 24}
!79 = !{!72, !41, i64 32}
!80 = !{!75, !75, i64 0}
!81 = distinct !{!81, !52}
!82 = !{!83, !21, i64 8}
!83 = !{!"_ZTSSt4pairIKxxE", !21, i64 0, !21, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZN6casadi6strvecB5cxx11Ev"}
!87 = distinct !{!87, !52}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!90 = distinct !{!90, !"_ZN6casadi6strvecB5cxx11Ev"}
!91 = distinct !{!91, !52}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!94 = distinct !{!94, !"_ZN6casadi6strvecB5cxx11Ev"}
!95 = distinct !{!95, !52}
!96 = !{!83, !21, i64 0}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !52}
!102 = !{!103, !21, i64 8}
!103 = !{!"_ZTSSt4pairIxxE", !21, i64 0, !21, i64 8}
!104 = !{!103, !21, i64 0}
!105 = distinct !{!105, !52}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!111 = !{!109, !110, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!39, !40, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 double", !9, i64 0}
!130 = !{!25, !26, i64 8}
!131 = !{!25, !26, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6casadi6SXElemE", !9, i64 0}
!134 = distinct !{!134, !52}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6casadi2MXESaIS2_EESaIS4_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSSt6vectorIN6casadi2MXESaIS1_EE", !9, i64 0}
!138 = !{!136, !137, i64 0}
!139 = distinct !{!139, !52}
!140 = distinct !{!140, !52}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSSt18_Bit_iterator_base", !145, i64 0, !146, i64 8}
!145 = !{!"p1 long", !9, i64 0}
!146 = !{!"int", !10, i64 0}
!147 = !{!41, !41, i64 0}
!148 = distinct !{!148, !52}
!149 = !{!150, !152, i64 32}
!150 = !{!"_ZTSSt8ios_base", !41, i64 8, !41, i64 16, !151, i64 24, !152, i64 28, !152, i64 32, !153, i64 40, !154, i64 48, !10, i64 64, !146, i64 192, !155, i64 200, !156, i64 208}
!151 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!152 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!153 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!154 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !41, i64 8}
!155 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!156 = !{!"_ZTSSt6locale", !157, i64 0}
!157 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!162, !159}
!165 = !{!166, !40, i64 40}
!166 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !156, i64 56}
!167 = !{!166, !40, i64 32}
!168 = !{!169, !41, i64 8}
!169 = !{!"_ZTSSi", !41, i64 8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!175 = distinct !{!175, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!176 = !{!174, !171}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !9, i64 0}
!179 = distinct !{!179, !52}
!180 = !{!181, !178, i64 0}
!181 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !178, i64 0}
!182 = !{!73, !75, i64 24}
!183 = distinct !{!183, !52}
!184 = !{!29, !30, i64 0}
!185 = !{!73, !75, i64 16}
!186 = distinct !{!186, !52}
!187 = !{!110, !110, i64 0}
!188 = distinct !{!188, !52}
!189 = !{!109, !110, i64 16}
!190 = distinct !{!190, !52}
!191 = distinct !{!191, !52}
!192 = distinct !{!192, !52}
!193 = distinct !{!193, !52}
!194 = distinct !{!194, !52}
!195 = distinct !{!195, !52}
!196 = distinct !{!196, !52}
!197 = distinct !{!197, !52}
!198 = distinct !{!198, !52}
!199 = distinct !{!199, !52}
!200 = distinct !{!200, !52}
!201 = distinct !{!201, !52}
!202 = distinct !{!202, !52}
!203 = distinct !{!203, !52}
!204 = distinct !{!204, !52}
!205 = distinct !{!205, !52}
!206 = !{!207, !207, i64 0}
!207 = !{!"double", !10, i64 0}
!208 = distinct !{!208, !52}
!209 = distinct !{!209, !52}
!210 = distinct !{!210, !52}
!211 = distinct !{!211, !52}
!212 = distinct !{!212, !52}
!213 = distinct !{!213, !52}
!214 = distinct !{!214, !52}
!215 = distinct !{!215, !52}
!216 = distinct !{!216, !52}
!217 = distinct !{!217, !52}
!218 = distinct !{!218, !52}
!219 = distinct !{!219, !52}
!220 = distinct !{!220, !52}
