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
%"class.std::map.105" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.110", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.110" = type { %"struct.std::less.111" }
%"struct.std::less.111" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.121" = type { i64, i64 }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
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
%"class.std::map.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.casadi::GenericType" }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.89" }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix.94" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.0" }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.casadi::SXElem" = type { ptr }

$_ZN6casadi16einstein_processINS_2MXEEExRKT_S4_S4_RKSt6vectorIxSaIxEES9_S9_S9_S9_S9_RS7_SA_SA_SA_ = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

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

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_RT0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN6casadi13einstein_evalIdEEvxRKSt6vectorIxSaIxEES5_S5_S5_PKT_S8_PS6_ = comdat any

$_ZN6casadi13einstein_evalINS_6SXElemEEEvxRKSt6vectorIxSaIxEES6_S6_S6_PKT_S9_PS7_ = comdat any

$_ZN6casadi13einstein_evalIyEEvxRKSt6vectorIxSaIxEES5_S5_S5_PKT_S8_PS6_ = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6casadi8EinsteinE = unnamed_addr constant { [108 x ptr] } { [108 x ptr] [ptr null, ptr @_ZTIN6casadi8EinsteinE, ptr @_ZN6casadi8EinsteinD2Ev, ptr @_ZN6casadi8EinsteinD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi8Einstein4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi8Einstein8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_, ptr @_ZNK6casadi8Einstein4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi8Einstein7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi8Einstein7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi8Einstein10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi8Einstein10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi8Einstein10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi8Einstein10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi8Einstein2opEv, ptr @_ZNK6casadi8Einstein4infoB5cxx11Ev, ptr @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi8Einstein8is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi8Einstein4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi8Einstein9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"einstein(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"casadi_int\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"for (i=0; i<\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"; ++i) {\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"const casadi_real\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"casadi_real\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"cr = \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"cs = \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"rr = \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"k = i;\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"j = k % \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"k /= \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"cr += j*\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"cs += j*\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"rr += j*\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"*rr += *cr**cs;\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi8EinsteinE = constant [19 x i8] c"N6casadi8EinsteinE\00", align 1
@_ZTIN6casadi6MXNodeE = external constant ptr
@_ZTIN6casadi8EinsteinE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi8EinsteinE, ptr @_ZTIN6casadi6MXNodeE }, align 8
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
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:42\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Assertion \22A.is_vector() && A.is_dense()\22 failed:\0A\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.46 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:43\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"Assertion \22B.is_vector() && B.is_dense()\22 failed:\0A\00", align 1
@.str.48 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:44\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Assertion \22C.is_vector() && C.is_dense()\22 failed:\0A\00", align 1
@.str.50 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:47\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"Assertion \22A.numel()==product(dim_a)\22 failed:\0A\00", align 1
@.str.52 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:48\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"Assertion \22B.numel()==product(dim_b)\22 failed:\0A\00", align 1
@.str.54 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:49\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Assertion \22C.numel()==product(dim_c)\22 failed:\0A\00", align 1
@.str.56 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:51\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Assertion \22dim_a.size()==a.size()\22 failed:\0A\00", align 1
@.str.58 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:52\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"Assertion \22dim_b.size()==b.size()\22 failed:\0A\00", align 1
@.str.60 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:54\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"Assertion \22c.size()<=a.size()+b.size()\22 failed:\0A\00", align 1
@.str.62 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:66\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"Assertion \22al->second==dim_a[i]\22 failed:\0A\00", align 1
@.str.64 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:77\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Assertion \22bl->second==dim_b[i]\22 failed:\0A\00", align 1
@.str.66 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/runtime/shared.hpp:88\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Assertion \22cl->second==dim_c[i]\22 failed:\0A\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi8EinsteinE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc33, label %18

18:                                               ; preds = %10
  %19 = icmp ugt i64 %17, 9223372036854775800
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
          to label %.noexc33 unwind label %154

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, %10
  %21 = phi ptr [ null, %10 ], [ %20, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %12, align 8
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
  store ptr %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i34 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i34, label %.noexc39, label %40

40:                                               ; preds = %31
  %41 = icmp ugt i64 %39, 9223372036854775800
  br i1 %41, label %.noexc.i.i37, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i35

.noexc.i.i37:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc38 unwind label %156

.noexc38:                                         ; preds = %.noexc.i.i37
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i35: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
          to label %.noexc39 unwind label %156

.noexc39:                                         ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i35, %31
  %43 = phi ptr [ null, %31 ], [ %42, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i35 ]
  store ptr %43, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %34, align 8
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
  store ptr %54, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i41 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i41, label %.noexc46, label %62

62:                                               ; preds = %53
  %63 = icmp ugt i64 %61, 9223372036854775800
  br i1 %63, label %.noexc.i.i44, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i42

.noexc.i.i44:                                     ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc45 unwind label %158

.noexc45:                                         ; preds = %.noexc.i.i44
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i42: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #22
          to label %.noexc46 unwind label %158

.noexc46:                                         ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i42, %53
  %65 = phi ptr [ null, %53 ], [ %64, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i42 ]
  store ptr %65, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %56, align 8
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
  store ptr %76, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i48 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i48, label %.noexc53, label %84

84:                                               ; preds = %75
  %85 = icmp ugt i64 %83, 9223372036854775800
  br i1 %85, label %.noexc.i.i51, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i49

.noexc.i.i51:                                     ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc52 unwind label %160

.noexc52:                                         ; preds = %.noexc.i.i51
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i49: ; preds = %84
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #22
          to label %.noexc53 unwind label %160

.noexc53:                                         ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i49, %75
  %87 = phi ptr [ null, %75 ], [ %86, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i49 ]
  store ptr %87, ptr %77, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %78, align 8
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
  store ptr %98, ptr %88, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %.not.i.i.i.i55 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i55, label %.noexc60, label %106

106:                                              ; preds = %97
  %107 = icmp ugt i64 %105, 9223372036854775800
  br i1 %107, label %.noexc.i.i58, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i56

.noexc.i.i58:                                     ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc59 unwind label %162

.noexc59:                                         ; preds = %.noexc.i.i58
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i56: ; preds = %106
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #22
          to label %.noexc60 unwind label %162

.noexc60:                                         ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i56, %97
  %109 = phi ptr [ null, %97 ], [ %108, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i56 ]
  store ptr %109, ptr %99, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %100, align 8
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
  store ptr %120, ptr %110, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %.not.i.i.i.i62 = icmp eq ptr %123, %124
  br i1 %.not.i.i.i.i62, label %.noexc67, label %128

128:                                              ; preds = %119
  %129 = icmp ugt i64 %127, 9223372036854775800
  br i1 %129, label %.noexc.i.i65, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i63

.noexc.i.i65:                                     ; preds = %128
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc66 unwind label %164

.noexc66:                                         ; preds = %.noexc.i.i65
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i63: ; preds = %128
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #22
          to label %.noexc67 unwind label %164

.noexc67:                                         ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i63, %119
  %131 = phi ptr [ null, %119 ], [ %130, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i63 ]
  store ptr %131, ptr %121, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %122, align 8
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
  store ptr %142, ptr %132, align 8
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
  store i64 %151, ptr %153, align 8
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
  %168 = load ptr, ptr %146, align 8
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %169

169:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %168) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %166, %169
  %170 = load ptr, ptr %145, align 8
  %.not.i.i.i69 = icmp eq ptr %170, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIxSaIxEED2Ev.exit70, label %171

171:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit70

_ZNSt6vectorIxSaIxEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %171
  %172 = load ptr, ptr %144, align 8
  %.not.i.i.i71 = icmp eq ptr %172, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIxSaIxEED2Ev.exit72, label %173

173:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %172) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit72

_ZNSt6vectorIxSaIxEED2Ev.exit72:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit70, %173
  %174 = load ptr, ptr %143, align 8
  %.not.i.i.i73 = icmp eq ptr %174, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIxSaIxEED2Ev.exit74, label %175

175:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit72
  tail call void @_ZdlPv(ptr noundef nonnull %174) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit74

_ZNSt6vectorIxSaIxEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit72, %175
  %176 = load ptr, ptr %121, align 8
  %.not.i.i.i75 = icmp eq ptr %176, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIxSaIxEED2Ev.exit76, label %177

177:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %176) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit76

_ZNSt6vectorIxSaIxEED2Ev.exit76:                  ; preds = %177, %_ZNSt6vectorIxSaIxEED2Ev.exit74, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNSt6vectorIxSaIxEED2Ev.exit74 ], [ %167, %177 ]
  %178 = load ptr, ptr %99, align 8
  %.not.i.i.i77 = icmp eq ptr %178, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIxSaIxEED2Ev.exit78, label %179

179:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit76
  tail call void @_ZdlPv(ptr noundef nonnull %178) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit78

_ZNSt6vectorIxSaIxEED2Ev.exit78:                  ; preds = %179, %_ZNSt6vectorIxSaIxEED2Ev.exit76, %162
  %.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit76 ], [ %.pn, %179 ]
  %180 = load ptr, ptr %77, align 8
  %.not.i.i.i79 = icmp eq ptr %180, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIxSaIxEED2Ev.exit80, label %181

181:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit78
  tail call void @_ZdlPv(ptr noundef nonnull %180) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit80

_ZNSt6vectorIxSaIxEED2Ev.exit80:                  ; preds = %181, %_ZNSt6vectorIxSaIxEED2Ev.exit78, %160
  %.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit78 ], [ %.pn.pn, %181 ]
  %182 = load ptr, ptr %55, align 8
  %.not.i.i.i81 = icmp eq ptr %182, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIxSaIxEED2Ev.exit82, label %183

183:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit80
  tail call void @_ZdlPv(ptr noundef nonnull %182) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit82

_ZNSt6vectorIxSaIxEED2Ev.exit82:                  ; preds = %183, %_ZNSt6vectorIxSaIxEED2Ev.exit80, %158
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit80 ], [ %.pn.pn.pn, %183 ]
  %184 = load ptr, ptr %33, align 8
  %.not.i.i.i83 = icmp eq ptr %184, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIxSaIxEED2Ev.exit84, label %185

185:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit82
  tail call void @_ZdlPv(ptr noundef nonnull %184) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit84

_ZNSt6vectorIxSaIxEED2Ev.exit84:                  ; preds = %185, %_ZNSt6vectorIxSaIxEED2Ev.exit82, %156
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit82 ], [ %.pn.pn.pn.pn, %185 ]
  %186 = load ptr, ptr %11, align 8
  %.not.i.i.i85 = icmp eq ptr %186, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIxSaIxEED2Ev.exit86, label %187

187:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit84
  tail call void @_ZdlPv(ptr noundef nonnull %186) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit86

_ZNSt6vectorIxSaIxEED2Ev.exit86:                  ; preds = %187, %_ZNSt6vectorIxSaIxEED2Ev.exit84, %154
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit84 ], [ %.pn.pn.pn.pn.pn, %187 ]
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
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
  %104 = alloca %"class.std::map.105", align 8
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
  br i1 %144, label %179, label %145

145:                                              ; preds = %142, %13
  %146 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %147 unwind label %.thread

147:                                              ; preds = %145
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %148 unwind label %158

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.43)
          to label %150 unwind label %160

150:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %149) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %151 unwind label %162

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull @.str.44)
          to label %153 unwind label %164

153:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %152) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !4
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %154 unwind label %166

154:                                              ; preds = %153
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %155 unwind label %168

155:                                              ; preds = %154
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %156 unwind label %170

156:                                              ; preds = %155
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1003 unwind label %170

.thread:                                          ; preds = %145
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %178

158:                                              ; preds = %147
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %177

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %176

162:                                              ; preds = %150
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %175

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %174

166:                                              ; preds = %153
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %173

168:                                              ; preds = %154
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %156, %155
  %.0223 = phi i1 [ false, %156 ], [ true, %155 ]
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %172

172:                                              ; preds = %170, %168
  %.7230 = phi i1 [ %.0223, %170 ], [ true, %168 ]
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %173

173:                                              ; preds = %172, %166
  %.6229 = phi i1 [ %.7230, %172 ], [ true, %166 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %172 ], [ %167, %166 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %174

174:                                              ; preds = %173, %164
  %.5228 = phi i1 [ %.6229, %173 ], [ true, %164 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %173 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %175

175:                                              ; preds = %174, %162
  %.4227 = phi i1 [ %.5228, %174 ], [ true, %162 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %174 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %176

176:                                              ; preds = %175, %160
  %.3226 = phi i1 [ %.4227, %175 ], [ true, %160 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %175 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %177

177:                                              ; preds = %158, %176
  %.2225 = phi i1 [ %.3226, %176 ], [ true, %158 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %176 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br i1 %.2225, label %178, label %1002

178:                                              ; preds = %.thread, %177
  %.pn.pn.pn.pn.pn.pn.pn565 = phi { ptr, i32 } [ %157, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %177 ]
  call void @__cxa_free_exception(ptr %146) #24
  br label %1002

179:                                              ; preds = %142
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %181 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity9is_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %184 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_denseEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
  br i1 %184, label %219, label %185

185:                                              ; preds = %182, %179
  %186 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %187 unwind label %.thread566

187:                                              ; preds = %185
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %188 unwind label %198

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.43)
          to label %190 unwind label %200

190:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %189) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %191 unwind label %202

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull @.str.47)
          to label %193 unwind label %204

193:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %192) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !7
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %194 unwind label %206

194:                                              ; preds = %193
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %195 unwind label %208

195:                                              ; preds = %194
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %196 unwind label %210

196:                                              ; preds = %195
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1003 unwind label %210

.thread566:                                       ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %218

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
  %.0231 = phi i1 [ false, %196 ], [ true, %195 ]
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %212

212:                                              ; preds = %210, %208
  %.7238 = phi i1 [ %.0231, %210 ], [ true, %208 ]
  %.pn329 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %213

213:                                              ; preds = %212, %206
  %.6237 = phi i1 [ %.7238, %212 ], [ true, %206 ]
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %212 ], [ %207, %206 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %214

214:                                              ; preds = %213, %204
  %.5236 = phi i1 [ %.6237, %213 ], [ true, %204 ]
  %.pn329.pn.pn = phi { ptr, i32 } [ %.pn329.pn, %213 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %215

215:                                              ; preds = %214, %202
  %.4235 = phi i1 [ %.5236, %214 ], [ true, %202 ]
  %.pn329.pn.pn.pn = phi { ptr, i32 } [ %.pn329.pn.pn, %214 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %216

216:                                              ; preds = %215, %200
  %.3234 = phi i1 [ %.4235, %215 ], [ true, %200 ]
  %.pn329.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn329.pn.pn.pn, %215 ], [ %201, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %217

217:                                              ; preds = %198, %216
  %.2233 = phi i1 [ %.3234, %216 ], [ true, %198 ]
  %.pn329.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn329.pn.pn.pn.pn, %216 ], [ %199, %198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br i1 %.2233, label %218, label %1002

218:                                              ; preds = %.thread566, %217
  %.pn329.pn.pn.pn.pn.pn.pn569 = phi { ptr, i32 } [ %197, %.thread566 ], [ %.pn329.pn.pn.pn.pn.pn, %217 ]
  call void @__cxa_free_exception(ptr %186) #24
  br label %1002

219:                                              ; preds = %182
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %221 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity9is_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %224 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_denseEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
  br i1 %224, label %259, label %225

225:                                              ; preds = %222, %219
  %226 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %227 unwind label %.thread570

227:                                              ; preds = %225
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %228 unwind label %238

228:                                              ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.43)
          to label %230 unwind label %240

230:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %229) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %231 unwind label %242

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, ptr noundef nonnull @.str.49)
          to label %233 unwind label %244

233:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %232) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !10
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %234 unwind label %246

234:                                              ; preds = %233
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %235 unwind label %248

235:                                              ; preds = %234
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %236 unwind label %250

236:                                              ; preds = %235
  invoke void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1003 unwind label %250

.thread570:                                       ; preds = %225
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  br label %258

238:                                              ; preds = %227
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %257

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %256

242:                                              ; preds = %230
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %255

244:                                              ; preds = %231
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %254

246:                                              ; preds = %233
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %253

248:                                              ; preds = %234
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %236, %235
  %.0239 = phi i1 [ false, %236 ], [ true, %235 ]
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %252

252:                                              ; preds = %250, %248
  %.7246 = phi i1 [ %.0239, %250 ], [ true, %248 ]
  %.pn337 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %253

253:                                              ; preds = %252, %246
  %.6245 = phi i1 [ %.7246, %252 ], [ true, %246 ]
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %252 ], [ %247, %246 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  br label %254

254:                                              ; preds = %253, %244
  %.5244 = phi i1 [ %.6245, %253 ], [ true, %244 ]
  %.pn337.pn.pn = phi { ptr, i32 } [ %.pn337.pn, %253 ], [ %245, %244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %255

255:                                              ; preds = %254, %242
  %.4243 = phi i1 [ %.5244, %254 ], [ true, %242 ]
  %.pn337.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn, %254 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %256

256:                                              ; preds = %255, %240
  %.3242 = phi i1 [ %.4243, %255 ], [ true, %240 ]
  %.pn337.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn, %255 ], [ %241, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %257

257:                                              ; preds = %238, %256
  %.2241 = phi i1 [ %.3242, %256 ], [ true, %238 ]
  %.pn337.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn, %256 ], [ %239, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  br i1 %.2241, label %258, label %1002

258:                                              ; preds = %.thread570, %257
  %.pn337.pn.pn.pn.pn.pn.pn573 = phi { ptr, i32 } [ %237, %.thread570 ], [ %.pn337.pn.pn.pn.pn.pn, %257 ]
  call void @__cxa_free_exception(ptr %226) #24
  br label %1002

259:                                              ; preds = %222
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %261 = tail call noundef i64 @_ZNK6casadi8Sparsity5numelEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %263, %264
  br i1 %.not.i, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %259
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %268, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %272, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi i64 [ %271, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %269 = getelementptr inbounds nuw i64, ptr %264, i64 %.08.i
  %270 = load i64, ptr %269, align 8
  %271 = mul nsw i64 %270, %.067.i
  %272 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %272, %umax.i
  br i1 %exitcond.not.i, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit, label %.lr.ph.i, !llvm.loop !13

_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit: ; preds = %.lr.ph.i, %259
  %.06.lcssa.i = phi i64 [ 1, %259 ], [ %271, %.lr.ph.i ]
  %273 = icmp eq i64 %261, %.06.lcssa.i
  br i1 %273, label %308, label %274

274:                                              ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit
  %275 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %276 unwind label %.thread574

276:                                              ; preds = %274
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %277 unwind label %287

277:                                              ; preds = %276
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.43)
          to label %279 unwind label %289

279:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %278) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %280 unwind label %291

280:                                              ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull @.str.51)
          to label %282 unwind label %293

282:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %281) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !15
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %283 unwind label %295

283:                                              ; preds = %282
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %284 unwind label %297

284:                                              ; preds = %283
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %285 unwind label %299

285:                                              ; preds = %284
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1003 unwind label %299

.thread574:                                       ; preds = %274
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  br label %307

287:                                              ; preds = %276
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %306

289:                                              ; preds = %277
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %305

291:                                              ; preds = %279
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %304

293:                                              ; preds = %280
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %303

295:                                              ; preds = %282
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %283
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %285, %284
  %.0247 = phi i1 [ false, %285 ], [ true, %284 ]
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  br label %301

301:                                              ; preds = %299, %297
  %.7254 = phi i1 [ %.0247, %299 ], [ true, %297 ]
  %.pn345 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  br label %302

302:                                              ; preds = %301, %295
  %.6253 = phi i1 [ %.7254, %301 ], [ true, %295 ]
  %.pn345.pn = phi { ptr, i32 } [ %.pn345, %301 ], [ %296, %295 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  br label %303

303:                                              ; preds = %302, %293
  %.5252 = phi i1 [ %.6253, %302 ], [ true, %293 ]
  %.pn345.pn.pn = phi { ptr, i32 } [ %.pn345.pn, %302 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br label %304

304:                                              ; preds = %303, %291
  %.4251 = phi i1 [ %.5252, %303 ], [ true, %291 ]
  %.pn345.pn.pn.pn = phi { ptr, i32 } [ %.pn345.pn.pn, %303 ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %305

305:                                              ; preds = %304, %289
  %.3250 = phi i1 [ %.4251, %304 ], [ true, %289 ]
  %.pn345.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn345.pn.pn.pn, %304 ], [ %290, %289 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  br label %306

306:                                              ; preds = %287, %305
  %.2249 = phi i1 [ %.3250, %305 ], [ true, %287 ]
  %.pn345.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn345.pn.pn.pn.pn, %305 ], [ %288, %287 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  br i1 %.2249, label %307, label %1002

307:                                              ; preds = %.thread574, %306
  %.pn345.pn.pn.pn.pn.pn.pn577 = phi { ptr, i32 } [ %286, %.thread574 ], [ %.pn345.pn.pn.pn.pn.pn, %306 ]
  call void @__cxa_free_exception(ptr %275) #24
  br label %1002

308:                                              ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit
  %309 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %310 = tail call noundef i64 @_ZNK6casadi8Sparsity5numelEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %4, align 8
  %.not.i430 = icmp eq ptr %312, %313
  br i1 %.not.i430, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit438, label %.lr.ph.preheader.i431

.lr.ph.preheader.i431:                            ; preds = %308
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %umax.i432 = tail call i64 @llvm.umax.i64(i64 %317, i64 1)
  br label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %.lr.ph.i433, %.lr.ph.preheader.i431
  %.08.i434 = phi i64 [ %321, %.lr.ph.i433 ], [ 0, %.lr.ph.preheader.i431 ]
  %.067.i435 = phi i64 [ %320, %.lr.ph.i433 ], [ 1, %.lr.ph.preheader.i431 ]
  %318 = getelementptr inbounds nuw i64, ptr %313, i64 %.08.i434
  %319 = load i64, ptr %318, align 8
  %320 = mul nsw i64 %319, %.067.i435
  %321 = add nuw nsw i64 %.08.i434, 1
  %exitcond.not.i436 = icmp eq i64 %321, %umax.i432
  br i1 %exitcond.not.i436, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit438, label %.lr.ph.i433, !llvm.loop !13

_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit438: ; preds = %.lr.ph.i433, %308
  %.06.lcssa.i437 = phi i64 [ 1, %308 ], [ %320, %.lr.ph.i433 ]
  %322 = icmp eq i64 %310, %.06.lcssa.i437
  br i1 %322, label %357, label %323

323:                                              ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit438
  %324 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %325 unwind label %.thread578

325:                                              ; preds = %323
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %326 unwind label %336

326:                                              ; preds = %325
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.43)
          to label %328 unwind label %338

328:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %327) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %329 unwind label %340

329:                                              ; preds = %328
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, ptr noundef nonnull @.str.53)
          to label %331 unwind label %342

331:                                              ; preds = %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %330) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !18
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %332 unwind label %344

332:                                              ; preds = %331
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %333 unwind label %346

333:                                              ; preds = %332
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %334 unwind label %348

334:                                              ; preds = %333
  invoke void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1003 unwind label %348

.thread578:                                       ; preds = %323
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #24
  br label %356

336:                                              ; preds = %325
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %355

338:                                              ; preds = %326
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %354

340:                                              ; preds = %328
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %353

342:                                              ; preds = %329
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %352

344:                                              ; preds = %331
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %351

346:                                              ; preds = %332
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %334, %333
  %.0314 = phi i1 [ false, %334 ], [ true, %333 ]
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  br label %350

350:                                              ; preds = %348, %346
  %.7321 = phi i1 [ %.0314, %348 ], [ true, %346 ]
  %.pn353 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  br label %351

351:                                              ; preds = %350, %344
  %.6320 = phi i1 [ %.7321, %350 ], [ true, %344 ]
  %.pn353.pn = phi { ptr, i32 } [ %.pn353, %350 ], [ %345, %344 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  br label %352

352:                                              ; preds = %351, %342
  %.5319 = phi i1 [ %.6320, %351 ], [ true, %342 ]
  %.pn353.pn.pn = phi { ptr, i32 } [ %.pn353.pn, %351 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  br label %353

353:                                              ; preds = %352, %340
  %.4318 = phi i1 [ %.5319, %352 ], [ true, %340 ]
  %.pn353.pn.pn.pn = phi { ptr, i32 } [ %.pn353.pn.pn, %352 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %354

354:                                              ; preds = %353, %338
  %.3317 = phi i1 [ %.4318, %353 ], [ true, %338 ]
  %.pn353.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn353.pn.pn.pn, %353 ], [ %339, %338 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  br label %355

355:                                              ; preds = %336, %354
  %.2316 = phi i1 [ %.3317, %354 ], [ true, %336 ]
  %.pn353.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn353.pn.pn.pn.pn, %354 ], [ %337, %336 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #24
  br i1 %.2316, label %356, label %1002

356:                                              ; preds = %.thread578, %355
  %.pn353.pn.pn.pn.pn.pn.pn581 = phi { ptr, i32 } [ %335, %.thread578 ], [ %.pn353.pn.pn.pn.pn.pn, %355 ]
  call void @__cxa_free_exception(ptr %324) #24
  br label %1002

357:                                              ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit438
  %358 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %359 = tail call noundef i64 @_ZNK6casadi8Sparsity5numelEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %5, align 8
  %.not.i441 = icmp eq ptr %361, %362
  br i1 %.not.i441, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit449, label %.lr.ph.preheader.i442

.lr.ph.preheader.i442:                            ; preds = %357
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %umax.i443 = tail call i64 @llvm.umax.i64(i64 %366, i64 1)
  br label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %.lr.ph.i444, %.lr.ph.preheader.i442
  %.08.i445 = phi i64 [ %370, %.lr.ph.i444 ], [ 0, %.lr.ph.preheader.i442 ]
  %.067.i446 = phi i64 [ %369, %.lr.ph.i444 ], [ 1, %.lr.ph.preheader.i442 ]
  %367 = getelementptr inbounds nuw i64, ptr %362, i64 %.08.i445
  %368 = load i64, ptr %367, align 8
  %369 = mul nsw i64 %368, %.067.i446
  %370 = add nuw nsw i64 %.08.i445, 1
  %exitcond.not.i447 = icmp eq i64 %370, %umax.i443
  br i1 %exitcond.not.i447, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit449, label %.lr.ph.i444, !llvm.loop !13

_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit449: ; preds = %.lr.ph.i444, %357
  %.06.lcssa.i448 = phi i64 [ 1, %357 ], [ %369, %.lr.ph.i444 ]
  %371 = icmp eq i64 %359, %.06.lcssa.i448
  br i1 %371, label %406, label %372

372:                                              ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit449
  %373 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %374 unwind label %.thread582

374:                                              ; preds = %372
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %375 unwind label %385

375:                                              ; preds = %374
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.43)
          to label %377 unwind label %387

377:                                              ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %376) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %378 unwind label %389

378:                                              ; preds = %377
  %379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, ptr noundef nonnull @.str.55)
          to label %380 unwind label %391

380:                                              ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %379) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !21
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %381 unwind label %393

381:                                              ; preds = %380
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %382 unwind label %395

382:                                              ; preds = %381
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %373, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %383 unwind label %397

383:                                              ; preds = %382
  invoke void @__cxa_throw(ptr nonnull %373, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1003 unwind label %397

.thread582:                                       ; preds = %372
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #24
  br label %405

385:                                              ; preds = %374
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %404

387:                                              ; preds = %375
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %403

389:                                              ; preds = %377
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %402

391:                                              ; preds = %378
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %401

393:                                              ; preds = %380
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %400

395:                                              ; preds = %381
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %383, %382
  %.0306 = phi i1 [ false, %383 ], [ true, %382 ]
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  br label %399

399:                                              ; preds = %397, %395
  %.7313 = phi i1 [ %.0306, %397 ], [ true, %395 ]
  %.pn361 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  br label %400

400:                                              ; preds = %399, %393
  %.6312 = phi i1 [ %.7313, %399 ], [ true, %393 ]
  %.pn361.pn = phi { ptr, i32 } [ %.pn361, %399 ], [ %394, %393 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  br label %401

401:                                              ; preds = %400, %391
  %.5311 = phi i1 [ %.6312, %400 ], [ true, %391 ]
  %.pn361.pn.pn = phi { ptr, i32 } [ %.pn361.pn, %400 ], [ %392, %391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  br label %402

402:                                              ; preds = %401, %389
  %.4310 = phi i1 [ %.5311, %401 ], [ true, %389 ]
  %.pn361.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn.pn, %401 ], [ %390, %389 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %403

403:                                              ; preds = %402, %387
  %.3309 = phi i1 [ %.4310, %402 ], [ true, %387 ]
  %.pn361.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn.pn.pn, %402 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  br label %404

404:                                              ; preds = %385, %403
  %.2308 = phi i1 [ %.3309, %403 ], [ true, %385 ]
  %.pn361.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn.pn.pn.pn, %403 ], [ %386, %385 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #24
  br i1 %.2308, label %405, label %1002

405:                                              ; preds = %.thread582, %404
  %.pn361.pn.pn.pn.pn.pn.pn585 = phi { ptr, i32 } [ %384, %.thread582 ], [ %.pn361.pn.pn.pn.pn.pn, %404 ]
  call void @__cxa_free_exception(ptr %373) #24
  br label %1002

406:                                              ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit449
  %407 = load ptr, ptr %262, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 3
  %419 = icmp eq i64 %411, %417
  br i1 %419, label %454, label %420

420:                                              ; preds = %406
  %421 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %422 unwind label %.thread586

422:                                              ; preds = %420
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %423 unwind label %433

423:                                              ; preds = %422
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.43)
          to label %425 unwind label %435

425:                                              ; preds = %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %424) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %426 unwind label %437

426:                                              ; preds = %425
  %427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef 0, ptr noundef nonnull @.str.57)
          to label %428 unwind label %439

428:                                              ; preds = %426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %427) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !alias.scope !24
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %429 unwind label %441

429:                                              ; preds = %428
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %430 unwind label %443

430:                                              ; preds = %429
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %431 unwind label %445

431:                                              ; preds = %430
  invoke void @__cxa_throw(ptr nonnull %421, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1003 unwind label %445

.thread586:                                       ; preds = %420
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #24
  br label %453

433:                                              ; preds = %422
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %452

435:                                              ; preds = %423
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %451

437:                                              ; preds = %425
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %450

439:                                              ; preds = %426
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %449

441:                                              ; preds = %428
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %448

443:                                              ; preds = %429
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %431, %430
  %.0298 = phi i1 [ false, %431 ], [ true, %430 ]
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  br label %447

447:                                              ; preds = %445, %443
  %.7305 = phi i1 [ %.0298, %445 ], [ true, %443 ]
  %.pn369 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  br label %448

448:                                              ; preds = %447, %441
  %.6304 = phi i1 [ %.7305, %447 ], [ true, %441 ]
  %.pn369.pn = phi { ptr, i32 } [ %.pn369, %447 ], [ %442, %441 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  br label %449

449:                                              ; preds = %448, %439
  %.5303 = phi i1 [ %.6304, %448 ], [ true, %439 ]
  %.pn369.pn.pn = phi { ptr, i32 } [ %.pn369.pn, %448 ], [ %440, %439 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  br label %450

450:                                              ; preds = %449, %437
  %.4302 = phi i1 [ %.5303, %449 ], [ true, %437 ]
  %.pn369.pn.pn.pn = phi { ptr, i32 } [ %.pn369.pn.pn, %449 ], [ %438, %437 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  br label %451

451:                                              ; preds = %450, %435
  %.3301 = phi i1 [ %.4302, %450 ], [ true, %435 ]
  %.pn369.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn369.pn.pn.pn, %450 ], [ %436, %435 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  br label %452

452:                                              ; preds = %433, %451
  %.2300 = phi i1 [ %.3301, %451 ], [ true, %433 ]
  %.pn369.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn369.pn.pn.pn.pn, %451 ], [ %434, %433 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #24
  br i1 %.2300, label %453, label %1002

453:                                              ; preds = %.thread586, %452
  %.pn369.pn.pn.pn.pn.pn.pn589 = phi { ptr, i32 } [ %432, %.thread586 ], [ %.pn369.pn.pn.pn.pn.pn, %452 ]
  call void @__cxa_free_exception(ptr %421) #24
  br label %1002

454:                                              ; preds = %406
  %455 = load ptr, ptr %311, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp eq i64 %459, %465
  br i1 %466, label %501, label %467

467:                                              ; preds = %454
  %468 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %469 unwind label %.thread590

469:                                              ; preds = %467
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %470 unwind label %480

470:                                              ; preds = %469
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.43)
          to label %472 unwind label %482

472:                                              ; preds = %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %471) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %473 unwind label %484

473:                                              ; preds = %472
  %474 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, ptr noundef nonnull @.str.59)
          to label %475 unwind label %486

475:                                              ; preds = %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %474) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !alias.scope !27
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %476 unwind label %488

476:                                              ; preds = %475
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %477 unwind label %490

477:                                              ; preds = %476
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %468, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %478 unwind label %492

478:                                              ; preds = %477
  invoke void @__cxa_throw(ptr nonnull %468, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1003 unwind label %492

.thread590:                                       ; preds = %467
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #24
  br label %500

480:                                              ; preds = %469
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %499

482:                                              ; preds = %470
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %498

484:                                              ; preds = %472
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %497

486:                                              ; preds = %473
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %496

488:                                              ; preds = %475
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %495

490:                                              ; preds = %476
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %478, %477
  %.0290 = phi i1 [ false, %478 ], [ true, %477 ]
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  br label %494

494:                                              ; preds = %492, %490
  %.7297 = phi i1 [ %.0290, %492 ], [ true, %490 ]
  %.pn377 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  br label %495

495:                                              ; preds = %494, %488
  %.6296 = phi i1 [ %.7297, %494 ], [ true, %488 ]
  %.pn377.pn = phi { ptr, i32 } [ %.pn377, %494 ], [ %489, %488 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #24
  br label %496

496:                                              ; preds = %495, %486
  %.5295 = phi i1 [ %.6296, %495 ], [ true, %486 ]
  %.pn377.pn.pn = phi { ptr, i32 } [ %.pn377.pn, %495 ], [ %487, %486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #24
  br label %497

497:                                              ; preds = %496, %484
  %.4294 = phi i1 [ %.5295, %496 ], [ true, %484 ]
  %.pn377.pn.pn.pn = phi { ptr, i32 } [ %.pn377.pn.pn, %496 ], [ %485, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  br label %498

498:                                              ; preds = %497, %482
  %.3293 = phi i1 [ %.4294, %497 ], [ true, %482 ]
  %.pn377.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn377.pn.pn.pn, %497 ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #24
  br label %499

499:                                              ; preds = %480, %498
  %.2292 = phi i1 [ %.3293, %498 ], [ true, %480 ]
  %.pn377.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn377.pn.pn.pn.pn, %498 ], [ %481, %480 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #24
  br i1 %.2292, label %500, label %1002

500:                                              ; preds = %.thread590, %499
  %.pn377.pn.pn.pn.pn.pn.pn593 = phi { ptr, i32 } [ %479, %.thread590 ], [ %.pn377.pn.pn.pn.pn.pn, %499 ]
  call void @__cxa_free_exception(ptr %468) #24
  br label %1002

501:                                              ; preds = %454
  %502 = ashr exact i64 %459, 3
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %8, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 3
  %510 = add nsw i64 %502, %418
  %.not = icmp ugt i64 %509, %510
  br i1 %.not, label %511, label %545

511:                                              ; preds = %501
  %512 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %513 unwind label %.thread594

513:                                              ; preds = %511
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %514 unwind label %524

514:                                              ; preds = %513
  %515 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.43)
          to label %516 unwind label %526

516:                                              ; preds = %514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %515) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %517 unwind label %528

517:                                              ; preds = %516
  %518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 0, ptr noundef nonnull @.str.61)
          to label %519 unwind label %530

519:                                              ; preds = %517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %518) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !alias.scope !30
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %520 unwind label %532

520:                                              ; preds = %519
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %521 unwind label %534

521:                                              ; preds = %520
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %512, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %522 unwind label %536

522:                                              ; preds = %521
  invoke void @__cxa_throw(ptr nonnull %512, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1003 unwind label %536

.thread594:                                       ; preds = %511
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #24
  br label %544

524:                                              ; preds = %513
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %543

526:                                              ; preds = %514
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %542

528:                                              ; preds = %516
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %541

530:                                              ; preds = %517
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %540

532:                                              ; preds = %519
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %539

534:                                              ; preds = %520
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %522, %521
  %.0282 = phi i1 [ false, %522 ], [ true, %521 ]
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #24
  br label %538

538:                                              ; preds = %536, %534
  %.7289 = phi i1 [ %.0282, %536 ], [ true, %534 ]
  %.pn385 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #24
  br label %539

539:                                              ; preds = %538, %532
  %.6288 = phi i1 [ %.7289, %538 ], [ true, %532 ]
  %.pn385.pn = phi { ptr, i32 } [ %.pn385, %538 ], [ %533, %532 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #24
  br label %540

540:                                              ; preds = %539, %530
  %.5287 = phi i1 [ %.6288, %539 ], [ true, %530 ]
  %.pn385.pn.pn = phi { ptr, i32 } [ %.pn385.pn, %539 ], [ %531, %530 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #24
  br label %541

541:                                              ; preds = %540, %528
  %.4286 = phi i1 [ %.5287, %540 ], [ true, %528 ]
  %.pn385.pn.pn.pn = phi { ptr, i32 } [ %.pn385.pn.pn, %540 ], [ %529, %528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #24
  br label %542

542:                                              ; preds = %541, %526
  %.3285 = phi i1 [ %.4286, %541 ], [ true, %526 ]
  %.pn385.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn385.pn.pn.pn, %541 ], [ %527, %526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #24
  br label %543

543:                                              ; preds = %524, %542
  %.2284 = phi i1 [ %.3285, %542 ], [ true, %524 ]
  %.pn385.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn385.pn.pn.pn.pn, %542 ], [ %525, %524 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #24
  br i1 %.2284, label %544, label %1002

544:                                              ; preds = %.thread594, %543
  %.pn385.pn.pn.pn.pn.pn.pn597 = phi { ptr, i32 } [ %523, %.thread594 ], [ %.pn385.pn.pn.pn.pn.pn, %543 ]
  call void @__cxa_free_exception(ptr %512) #24
  br label %1002

545:                                              ; preds = %501
  %546 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr null, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %546, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %546, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 0, ptr %550, align 8
  %.not682 = icmp eq ptr %413, %414
  br i1 %.not682, label %.preheader627, label %.lr.ph

.preheader627.loopexit:                           ; preds = %612
  %.pre700 = load ptr, ptr %460, align 8
  %.pre701 = load ptr, ptr %7, align 8
  br label %.preheader627

.preheader627:                                    ; preds = %.preheader627.loopexit, %545
  %551 = phi ptr [ %.pre701, %.preheader627.loopexit ], [ %462, %545 ]
  %552 = phi ptr [ %.pre700, %.preheader627.loopexit ], [ %461, %545 ]
  %.not683 = icmp eq ptr %552, %551
  br i1 %.not683, label %.preheader621, label %.lr.ph654

.lr.ph:                                           ; preds = %545, %612
  %553 = phi ptr [ %613, %612 ], [ %414, %545 ]
  %554 = phi ptr [ %614, %612 ], [ %413, %545 ]
  %.0281652 = phi i64 [ %615, %612 ], [ 0, %545 ]
  %555 = getelementptr inbounds nuw i64, ptr %553, i64 %.0281652
  %556 = load i64, ptr %555, align 8
  store i64 %556, ptr %105, align 8
  %557 = icmp sgt i64 %556, -1
  br i1 %557, label %612, label %558

558:                                              ; preds = %.lr.ph
  %559 = load ptr, ptr %547, align 8
  %.not10.i.i.i = icmp eq ptr %559, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %558, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %559, %558 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %546, %558 ]
  %560 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %561 = load i64, ptr %560, align 8
  %562 = icmp slt i64 %561, %556
  %.19.i.i.i = select i1 %562, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %562, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %563 = icmp eq ptr %.19.i.i.i, %546
  br i1 %563, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit.thread, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %562, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %564 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %565 = icmp slt i64 %556, %564
  br i1 %565, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit.thread, label %571

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit.thread: ; preds = %558, %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds nuw i64, ptr %566, i64 %.0281652
  %568 = load i64, ptr %567, align 8
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %570 unwind label %.loopexit.split-lp623.loopexit.split-lp

570:                                              ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit.thread
  store i64 %568, ptr %569, align 8
  %.pre = load ptr, ptr %412, align 8
  %.pre699 = load ptr, ptr %6, align 8
  br label %612

.loopexit622:                                     ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit487.thread
  %lpad.loopexit624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527

.loopexit.split-lp623.loopexit:                   ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit472.thread
  %lpad.loopexit628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527

.loopexit.split-lp623.loopexit.split-lp:          ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit.thread
  %lpad.loopexit.split-lp629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527

571:                                              ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit
  %572 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %573 = load i64, ptr %572, align 8
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds nuw i64, ptr %574, i64 %.0281652
  %576 = load i64, ptr %575, align 8
  %577 = icmp eq i64 %573, %576
  br i1 %577, label %612, label %578

578:                                              ; preds = %571
  %579 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %580 unwind label %.thread599

580:                                              ; preds = %578
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %581 unwind label %591

581:                                              ; preds = %580
  %582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.43)
          to label %583 unwind label %593

583:                                              ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %582) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %584 unwind label %595

584:                                              ; preds = %583
  %585 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0, ptr noundef nonnull @.str.63)
          to label %586 unwind label %597

586:                                              ; preds = %584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %585) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false), !alias.scope !34
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %587 unwind label %599

587:                                              ; preds = %586
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %588 unwind label %601

588:                                              ; preds = %587
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %579, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %589 unwind label %603

589:                                              ; preds = %588
  invoke void @__cxa_throw(ptr nonnull %579, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1003 unwind label %603

.thread599:                                       ; preds = %578
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #24
  br label %611

591:                                              ; preds = %580
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %610

593:                                              ; preds = %581
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %609

595:                                              ; preds = %583
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %608

597:                                              ; preds = %584
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %607

599:                                              ; preds = %586
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %606

601:                                              ; preds = %587
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %605

603:                                              ; preds = %589, %588
  %.0273 = phi i1 [ false, %589 ], [ true, %588 ]
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #24
  br label %605

605:                                              ; preds = %603, %601
  %.7280 = phi i1 [ %.0273, %603 ], [ true, %601 ]
  %.pn413 = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #24
  br label %606

606:                                              ; preds = %605, %599
  %.6279 = phi i1 [ %.7280, %605 ], [ true, %599 ]
  %.pn413.pn = phi { ptr, i32 } [ %.pn413, %605 ], [ %600, %599 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #24
  br label %607

607:                                              ; preds = %606, %597
  %.5278 = phi i1 [ %.6279, %606 ], [ true, %597 ]
  %.pn413.pn.pn = phi { ptr, i32 } [ %.pn413.pn, %606 ], [ %598, %597 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #24
  br label %608

608:                                              ; preds = %607, %595
  %.4277 = phi i1 [ %.5278, %607 ], [ true, %595 ]
  %.pn413.pn.pn.pn = phi { ptr, i32 } [ %.pn413.pn.pn, %607 ], [ %596, %595 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #24
  br label %609

609:                                              ; preds = %608, %593
  %.3276 = phi i1 [ %.4277, %608 ], [ true, %593 ]
  %.pn413.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn413.pn.pn.pn, %608 ], [ %594, %593 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #24
  br label %610

610:                                              ; preds = %591, %609
  %.2275 = phi i1 [ %.3276, %609 ], [ true, %591 ]
  %.pn413.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn413.pn.pn.pn.pn, %609 ], [ %592, %591 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #24
  br i1 %.2275, label %611, label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527

611:                                              ; preds = %.thread599, %610
  %.pn413.pn.pn.pn.pn.pn.pn602 = phi { ptr, i32 } [ %590, %.thread599 ], [ %.pn413.pn.pn.pn.pn.pn, %610 ]
  call void @__cxa_free_exception(ptr %579) #24
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527

612:                                              ; preds = %570, %571, %.lr.ph
  %613 = phi ptr [ %.pre699, %570 ], [ %553, %571 ], [ %553, %.lr.ph ]
  %614 = phi ptr [ %.pre, %570 ], [ %554, %571 ], [ %554, %.lr.ph ]
  %615 = add nuw nsw i64 %.0281652, 1
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %613 to i64
  %618 = sub i64 %616, %617
  %619 = ashr exact i64 %618, 3
  %620 = icmp ult i64 %615, %619
  br i1 %620, label %.lr.ph, label %.preheader627.loopexit, !llvm.loop !37

.preheader621:                                    ; preds = %682, %.preheader627
  %621 = load ptr, ptr %503, align 8
  %622 = load ptr, ptr %8, align 8
  %.not684 = icmp eq ptr %621, %622
  br i1 %.not684, label %._crit_edge, label %.lr.ph656

.lr.ph654:                                        ; preds = %.preheader627, %682
  %623 = phi ptr [ %683, %682 ], [ %551, %.preheader627 ]
  %624 = phi ptr [ %684, %682 ], [ %552, %.preheader627 ]
  %.0272653 = phi i64 [ %685, %682 ], [ 0, %.preheader627 ]
  %625 = getelementptr inbounds nuw i64, ptr %623, i64 %.0272653
  %626 = load i64, ptr %625, align 8
  store i64 %626, ptr %116, align 8
  %627 = icmp sgt i64 %626, -1
  br i1 %627, label %682, label %628

628:                                              ; preds = %.lr.ph654
  %629 = load ptr, ptr %547, align 8
  %.not10.i.i.i460 = icmp eq ptr %629, null
  br i1 %.not10.i.i.i460, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit472.thread, label %.lr.ph.i.i.i461

.lr.ph.i.i.i461:                                  ; preds = %628, %.lr.ph.i.i.i461
  %.012.i.i.i462 = phi ptr [ %.1.i.i.i467, %.lr.ph.i.i.i461 ], [ %629, %628 ]
  %.0811.i.i.i463 = phi ptr [ %.19.i.i.i464, %.lr.ph.i.i.i461 ], [ %546, %628 ]
  %630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i462, i64 32
  %631 = load i64, ptr %630, align 8
  %632 = icmp slt i64 %631, %626
  %.19.i.i.i464 = select i1 %632, ptr %.0811.i.i.i463, ptr %.012.i.i.i462
  %.1.in.v.i.i.i465 = select i1 %632, i64 24, i64 16
  %.1.in.i.i.i466 = getelementptr inbounds nuw i8, ptr %.012.i.i.i462, i64 %.1.in.v.i.i.i465
  %.1.i.i.i467 = load ptr, ptr %.1.in.i.i.i466, align 8
  %.not.i.i.i468 = icmp eq ptr %.1.i.i.i467, null
  br i1 %.not.i.i.i468, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i469, label %.lr.ph.i.i.i461, !llvm.loop !33

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i469: ; preds = %.lr.ph.i.i.i461
  %633 = icmp eq ptr %.19.i.i.i464, %546
  br i1 %633, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit472.thread, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit472

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit472: ; preds = %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i469
  %.19.i.i.i464.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %632, ptr %.0811.i.i.i463, ptr %.012.i.i.i462
  %.19.i.i.i464.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i464.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %634 = load i64, ptr %.19.i.i.i464.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %635 = icmp slt i64 %626, %634
  br i1 %635, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit472.thread, label %641

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit472.thread: ; preds = %628, %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i469, %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit472
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds nuw i64, ptr %636, i64 %.0272653
  %638 = load i64, ptr %637, align 8
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %640 unwind label %.loopexit.split-lp623.loopexit

640:                                              ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit472.thread
  store i64 %638, ptr %639, align 8
  %.pre702 = load ptr, ptr %460, align 8
  %.pre703 = load ptr, ptr %7, align 8
  br label %682

641:                                              ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit472
  %642 = getelementptr inbounds nuw i8, ptr %.19.i.i.i464, i64 40
  %643 = load i64, ptr %642, align 8
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds nuw i64, ptr %644, i64 %.0272653
  %646 = load i64, ptr %645, align 8
  %647 = icmp eq i64 %643, %646
  br i1 %647, label %682, label %648

648:                                              ; preds = %641
  %649 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %650 unwind label %.thread604

650:                                              ; preds = %648
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %651 unwind label %661

651:                                              ; preds = %650
  %652 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.43)
          to label %653 unwind label %663

653:                                              ; preds = %651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %652) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %654 unwind label %665

654:                                              ; preds = %653
  %655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef 0, ptr noundef nonnull @.str.65)
          to label %656 unwind label %667

656:                                              ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %655) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !alias.scope !38
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %657 unwind label %669

657:                                              ; preds = %656
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %658 unwind label %671

658:                                              ; preds = %657
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %649, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %659 unwind label %673

659:                                              ; preds = %658
  invoke void @__cxa_throw(ptr nonnull %649, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1003 unwind label %673

.thread604:                                       ; preds = %648
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #24
  br label %681

661:                                              ; preds = %650
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %680

663:                                              ; preds = %651
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %679

665:                                              ; preds = %653
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %678

667:                                              ; preds = %654
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %677

669:                                              ; preds = %656
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %676

671:                                              ; preds = %657
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %659, %658
  %.0264 = phi i1 [ false, %659 ], [ true, %658 ]
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #24
  br label %675

675:                                              ; preds = %673, %671
  %.7271 = phi i1 [ %.0264, %673 ], [ true, %671 ]
  %.pn405 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #24
  br label %676

676:                                              ; preds = %675, %669
  %.6270 = phi i1 [ %.7271, %675 ], [ true, %669 ]
  %.pn405.pn = phi { ptr, i32 } [ %.pn405, %675 ], [ %670, %669 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #24
  br label %677

677:                                              ; preds = %676, %667
  %.5269 = phi i1 [ %.6270, %676 ], [ true, %667 ]
  %.pn405.pn.pn = phi { ptr, i32 } [ %.pn405.pn, %676 ], [ %668, %667 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  br label %678

678:                                              ; preds = %677, %665
  %.4268 = phi i1 [ %.5269, %677 ], [ true, %665 ]
  %.pn405.pn.pn.pn = phi { ptr, i32 } [ %.pn405.pn.pn, %677 ], [ %666, %665 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #24
  br label %679

679:                                              ; preds = %678, %663
  %.3267 = phi i1 [ %.4268, %678 ], [ true, %663 ]
  %.pn405.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn405.pn.pn.pn, %678 ], [ %664, %663 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #24
  br label %680

680:                                              ; preds = %661, %679
  %.2266 = phi i1 [ %.3267, %679 ], [ true, %661 ]
  %.pn405.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn405.pn.pn.pn.pn, %679 ], [ %662, %661 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #24
  br i1 %.2266, label %681, label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527

681:                                              ; preds = %.thread604, %680
  %.pn405.pn.pn.pn.pn.pn.pn607 = phi { ptr, i32 } [ %660, %.thread604 ], [ %.pn405.pn.pn.pn.pn.pn, %680 ]
  call void @__cxa_free_exception(ptr %649) #24
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527

682:                                              ; preds = %640, %641, %.lr.ph654
  %683 = phi ptr [ %.pre703, %640 ], [ %623, %641 ], [ %623, %.lr.ph654 ]
  %684 = phi ptr [ %.pre702, %640 ], [ %624, %641 ], [ %624, %.lr.ph654 ]
  %685 = add nuw nsw i64 %.0272653, 1
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %683 to i64
  %688 = sub i64 %686, %687
  %689 = ashr exact i64 %688, 3
  %690 = icmp ult i64 %685, %689
  br i1 %690, label %.lr.ph654, label %.preheader621, !llvm.loop !41

.lr.ph656:                                        ; preds = %.preheader621, %750
  %691 = phi ptr [ %751, %750 ], [ %622, %.preheader621 ]
  %692 = phi ptr [ %752, %750 ], [ %621, %.preheader621 ]
  %.0263655 = phi i64 [ %753, %750 ], [ 0, %.preheader621 ]
  %693 = getelementptr inbounds nuw i64, ptr %691, i64 %.0263655
  %694 = load i64, ptr %693, align 8
  store i64 %694, ptr %127, align 8
  %695 = icmp sgt i64 %694, -1
  br i1 %695, label %750, label %696

696:                                              ; preds = %.lr.ph656
  %697 = load ptr, ptr %547, align 8
  %.not10.i.i.i475 = icmp eq ptr %697, null
  br i1 %.not10.i.i.i475, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit487.thread, label %.lr.ph.i.i.i476

.lr.ph.i.i.i476:                                  ; preds = %696, %.lr.ph.i.i.i476
  %.012.i.i.i477 = phi ptr [ %.1.i.i.i482, %.lr.ph.i.i.i476 ], [ %697, %696 ]
  %.0811.i.i.i478 = phi ptr [ %.19.i.i.i479, %.lr.ph.i.i.i476 ], [ %546, %696 ]
  %698 = getelementptr inbounds nuw i8, ptr %.012.i.i.i477, i64 32
  %699 = load i64, ptr %698, align 8
  %700 = icmp slt i64 %699, %694
  %.19.i.i.i479 = select i1 %700, ptr %.0811.i.i.i478, ptr %.012.i.i.i477
  %.1.in.v.i.i.i480 = select i1 %700, i64 24, i64 16
  %.1.in.i.i.i481 = getelementptr inbounds nuw i8, ptr %.012.i.i.i477, i64 %.1.in.v.i.i.i480
  %.1.i.i.i482 = load ptr, ptr %.1.in.i.i.i481, align 8
  %.not.i.i.i483 = icmp eq ptr %.1.i.i.i482, null
  br i1 %.not.i.i.i483, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i484, label %.lr.ph.i.i.i476, !llvm.loop !33

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i484: ; preds = %.lr.ph.i.i.i476
  %701 = icmp eq ptr %.19.i.i.i479, %546
  br i1 %701, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit487.thread, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit487

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit487: ; preds = %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i484
  %.19.i.i.i479.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %700, ptr %.0811.i.i.i478, ptr %.012.i.i.i477
  %.19.i.i.i479.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i479.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %702 = load i64, ptr %.19.i.i.i479.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %703 = icmp slt i64 %694, %702
  br i1 %703, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit487.thread, label %709

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit487.thread: ; preds = %696, %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i484, %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit487
  %704 = load ptr, ptr %5, align 8
  %705 = getelementptr inbounds nuw i64, ptr %704, i64 %.0263655
  %706 = load i64, ptr %705, align 8
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %708 unwind label %.loopexit622

708:                                              ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit487.thread
  store i64 %706, ptr %707, align 8
  %.pre704 = load ptr, ptr %503, align 8
  %.pre705 = load ptr, ptr %8, align 8
  br label %750

709:                                              ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE4findERS3_.exit487
  %710 = getelementptr inbounds nuw i8, ptr %.19.i.i.i479, i64 40
  %711 = load i64, ptr %710, align 8
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds nuw i64, ptr %712, i64 %.0263655
  %714 = load i64, ptr %713, align 8
  %715 = icmp eq i64 %711, %714
  br i1 %715, label %750, label %716

716:                                              ; preds = %709
  %717 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %718 unwind label %.thread609

718:                                              ; preds = %716
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %719 unwind label %729

719:                                              ; preds = %718
  %720 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.43)
          to label %721 unwind label %731

721:                                              ; preds = %719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %720) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %722 unwind label %733

722:                                              ; preds = %721
  %723 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, ptr noundef nonnull @.str.67)
          to label %724 unwind label %735

724:                                              ; preds = %722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %723) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false), !alias.scope !42
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %725 unwind label %737

725:                                              ; preds = %724
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %726 unwind label %739

726:                                              ; preds = %725
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %717, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %727 unwind label %741

727:                                              ; preds = %726
  invoke void @__cxa_throw(ptr nonnull %717, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %1003 unwind label %741

.thread609:                                       ; preds = %716
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #24
  br label %749

729:                                              ; preds = %718
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %748

731:                                              ; preds = %719
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %747

733:                                              ; preds = %721
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %746

735:                                              ; preds = %722
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %745

737:                                              ; preds = %724
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %744

739:                                              ; preds = %725
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %727, %726
  %.0255 = phi i1 [ false, %727 ], [ true, %726 ]
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  br label %743

743:                                              ; preds = %741, %739
  %.7262 = phi i1 [ %.0255, %741 ], [ true, %739 ]
  %.pn397 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  br label %744

744:                                              ; preds = %743, %737
  %.6261 = phi i1 [ %.7262, %743 ], [ true, %737 ]
  %.pn397.pn = phi { ptr, i32 } [ %.pn397, %743 ], [ %738, %737 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #24
  br label %745

745:                                              ; preds = %744, %735
  %.5260 = phi i1 [ %.6261, %744 ], [ true, %735 ]
  %.pn397.pn.pn = phi { ptr, i32 } [ %.pn397.pn, %744 ], [ %736, %735 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #24
  br label %746

746:                                              ; preds = %745, %733
  %.4259 = phi i1 [ %.5260, %745 ], [ true, %733 ]
  %.pn397.pn.pn.pn = phi { ptr, i32 } [ %.pn397.pn.pn, %745 ], [ %734, %733 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #24
  br label %747

747:                                              ; preds = %746, %731
  %.3258 = phi i1 [ %.4259, %746 ], [ true, %731 ]
  %.pn397.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn397.pn.pn.pn, %746 ], [ %732, %731 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #24
  br label %748

748:                                              ; preds = %729, %747
  %.2257 = phi i1 [ %.3258, %747 ], [ true, %729 ]
  %.pn397.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn397.pn.pn.pn.pn, %747 ], [ %730, %729 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #24
  br i1 %.2257, label %749, label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527

749:                                              ; preds = %.thread609, %748
  %.pn397.pn.pn.pn.pn.pn.pn612 = phi { ptr, i32 } [ %728, %.thread609 ], [ %.pn397.pn.pn.pn.pn.pn, %748 ]
  call void @__cxa_free_exception(ptr %717) #24
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527

750:                                              ; preds = %708, %709, %.lr.ph656
  %751 = phi ptr [ %.pre705, %708 ], [ %691, %709 ], [ %691, %.lr.ph656 ]
  %752 = phi ptr [ %.pre704, %708 ], [ %692, %709 ], [ %692, %.lr.ph656 ]
  %753 = add nuw nsw i64 %.0263655, 1
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %751 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 3
  %758 = icmp ult i64 %753, %757
  br i1 %758, label %.lr.ph656, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %750, %.preheader621
  %759 = load ptr, ptr %548, align 8
  %.not613657 = icmp eq ptr %759, %546
  br i1 %.not613657, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread, label %.lr.ph663

.lr.ph663:                                        ; preds = %._crit_edge, %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit
  %.sroa.0546.0661 = phi ptr [ %.sroa.0546.1, %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit ], [ null, %._crit_edge ]
  %.sroa.7.0660 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit ], [ null, %._crit_edge ]
  %.sroa.13.0659 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit ], [ null, %._crit_edge ]
  %.sroa.0543.0658 = phi ptr [ %783, %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit ], [ %759, %._crit_edge ]
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0543.0658, i64 32
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0543.0658, i64 40
  %763 = load i64, ptr %762, align 8
  %.not.i.i = icmp eq ptr %.sroa.7.0660, %.sroa.13.0659
  br i1 %.not.i.i, label %765, label %764

764:                                              ; preds = %.lr.ph663
  store i64 %761, ptr %.sroa.7.0660, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0660, i64 8
  store i64 %763, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit

765:                                              ; preds = %.lr.ph663
  %766 = ptrtoint ptr %.sroa.7.0660 to i64
  %767 = ptrtoint ptr %.sroa.0546.0661 to i64
  %768 = sub i64 %766, %767
  %769 = icmp eq i64 %768, 9223372036854775792
  br i1 %769, label %770, label %_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

770:                                              ; preds = %765
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #21
          to label %.noexc unwind label %.loopexit.split-lp617

.noexc:                                           ; preds = %770
  unreachable

_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %765
  %771 = ashr exact i64 %768, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %771, i64 1)
  %772 = add nsw i64 %.sroa.speculated.i.i.i.i, %771
  %773 = icmp ult i64 %772, %771
  %774 = call i64 @llvm.umin.i64(i64 %772, i64 576460752303423487)
  %775 = select i1 %773, i64 576460752303423487, i64 %774
  %.not.i.i.i.i = icmp ne i64 %775, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %776 = shl nuw nsw i64 %775, 4
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #22
          to label %.noexc490 unwind label %.loopexit616

.noexc490:                                        ; preds = %_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %778 = getelementptr inbounds i8, ptr %777, i64 %768
  store i64 %761, ptr %778, align 8
  %.sroa.3.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store i64 %763, ptr %.sroa.3.0..sroa_idx540, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0546.0661, %.sroa.7.0660
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIxxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc490, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %780, %.lr.ph.i.i.i.i.i.i ], [ %777, %.noexc490 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %779, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0546.0661, %.noexc490 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !46
  %779 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %779, %.sroa.7.0660
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIxxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorISt4pairIxxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc490
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %777, %.noexc490 ], [ %780, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0546.0661, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %781

781:                                              ; preds = %_ZNSt6vectorISt4pairIxxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0546.0661) #23
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %781, %_ZNSt6vectorISt4pairIxxESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %782 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %777, i64 %775
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %764
  %.sroa.13.1 = phi ptr [ %782, %_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.0659, %764 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.7.0660, %764 ]
  %.sroa.0546.1 = phi ptr [ %777, %_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0546.0661, %764 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %783 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0543.0658) #25
  %.not613 = icmp eq ptr %783, %546
  br i1 %.not613, label %._crit_edge664, label %.lr.ph663

.loopexit616:                                     ; preds = %_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit525

.loopexit.split-lp617:                            ; preds = %770, %784, %.noexc492
  %.sroa.0546.0640 = phi ptr [ %.sroa.0546.0661, %770 ], [ %.sroa.0546.1, %784 ], [ %.sroa.0546.1, %.noexc492 ]
  %lpad.loopexit.split-lp619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit525

._crit_edge664:                                   ; preds = %_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_.exit
  %.not.i.i491 = icmp eq ptr %.sroa.0546.1, %.sroa.7.1
  br i1 %.not.i.i491, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread, label %784

784:                                              ; preds = %._crit_edge664
  %785 = ptrtoint ptr %.sroa.7.1 to i64
  %786 = ptrtoint ptr %.sroa.0546.1 to i64
  %787 = sub i64 %785, %786
  %788 = ashr exact i64 %787, 4
  %789 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %788, i1 true)
  %790 = shl nuw nsw i64 %789, 1
  %791 = xor i64 %790, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_T1_(ptr %.sroa.0546.1, ptr nonnull %.sroa.7.1, i64 noundef %791)
          to label %.noexc492 unwind label %.loopexit.split-lp617

.noexc492:                                        ; preds = %784
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_(ptr %.sroa.0546.1, ptr nonnull %.sroa.7.1)
          to label %.lr.ph669 unwind label %.loopexit.split-lp617

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread: ; preds = %._crit_edge664, %._crit_edge
  %.sroa.0546.0.lcssa713.ph = phi ptr [ %.sroa.0546.1, %._crit_edge664 ], [ null, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  br label %._crit_edge670

.lr.ph669:                                        ; preds = %.noexc492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %792 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %796

796:                                              ; preds = %.lr.ph669, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  %.0222668 = phi i64 [ 1, %.lr.ph669 ], [ %799, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %.sroa.0535.0667 = phi ptr [ %.sroa.0546.1, %.lr.ph669 ], [ %852, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0535.0667, i64 8
  %798 = load i64, ptr %797, align 8
  %799 = mul nsw i64 %798, %.0222668
  %800 = load i64, ptr %.sroa.0535.0667, align 8
  %801 = sub nsw i64 0, %800
  %802 = load ptr, ptr %792, align 8
  %803 = load ptr, ptr %793, align 8
  %.not.i.i494 = icmp eq ptr %802, %803
  br i1 %.not.i.i494, label %807, label %804

804:                                              ; preds = %796
  store i64 %801, ptr %802, align 8
  %805 = load ptr, ptr %792, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store ptr %806, ptr %792, align 8
  br label %_ZNSt6vectorIxSaIxEE9push_backEOx.exit

807:                                              ; preds = %796
  %808 = load ptr, ptr %138, align 8
  %809 = ptrtoint ptr %802 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = icmp eq i64 %811, 9223372036854775800
  br i1 %812, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %832, %807
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %807
  %813 = ashr exact i64 %811, 3
  %.sroa.speculated.i.i.i.i495 = call i64 @llvm.umax.i64(i64 %813, i64 1)
  %814 = add nsw i64 %.sroa.speculated.i.i.i.i495, %813
  %815 = icmp ult i64 %814, %813
  %816 = call i64 @llvm.umin.i64(i64 %814, i64 1152921504606846975)
  %817 = select i1 %815, i64 1152921504606846975, i64 %816
  %.not.i.i.i.i496 = icmp ne i64 %817, 0
  call void @llvm.assume(i1 %.not.i.i.i.i496)
  %818 = shl nuw nsw i64 %817, 3
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #22
          to label %.noexc498 unwind label %.loopexit

.noexc498:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i.i
  %820 = getelementptr inbounds i8, ptr %819, i64 %811
  store i64 %801, ptr %820, align 8
  %821 = icmp sgt i64 %811, 0
  br i1 %821, label %822, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i.i

822:                                              ; preds = %.noexc498
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %819, ptr align 8 %808, i64 %811, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i.i: ; preds = %822, %.noexc498
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %.not.i17.i.i.i = icmp eq ptr %808, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i.i, label %824

824:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %808) #23
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i.i

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i.i: ; preds = %824, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i.i
  store ptr %819, ptr %138, align 8
  store ptr %823, ptr %792, align 8
  %825 = getelementptr inbounds nuw i64, ptr %819, i64 %817
  store ptr %825, ptr %793, align 8
  br label %_ZNSt6vectorIxSaIxEE9push_backEOx.exit

_ZNSt6vectorIxSaIxEE9push_backEOx.exit:           ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i.i, %804
  %826 = load ptr, ptr %794, align 8
  %827 = load ptr, ptr %795, align 8
  %.not.i499 = icmp eq ptr %826, %827
  br i1 %.not.i499, label %832, label %828

828:                                              ; preds = %_ZNSt6vectorIxSaIxEE9push_backEOx.exit
  %829 = load i64, ptr %797, align 8
  store i64 %829, ptr %826, align 8
  %830 = load ptr, ptr %794, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr %831, ptr %794, align 8
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

832:                                              ; preds = %_ZNSt6vectorIxSaIxEE9push_backEOx.exit
  %833 = load ptr, ptr %9, align 8
  %834 = ptrtoint ptr %826 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = icmp eq i64 %836, 9223372036854775800
  br i1 %837, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i: ; preds = %832
  %838 = ashr exact i64 %836, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %838, i64 1)
  %839 = add nsw i64 %.sroa.speculated.i.i.i, %838
  %840 = icmp ult i64 %839, %838
  %841 = call i64 @llvm.umin.i64(i64 %839, i64 1152921504606846975)
  %842 = select i1 %840, i64 1152921504606846975, i64 %841
  %.not.i.i.i500 = icmp ne i64 %842, 0
  call void @llvm.assume(i1 %.not.i.i.i500)
  %843 = shl nuw nsw i64 %842, 3
  %844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %843) #22
          to label %.noexc502 unwind label %.loopexit

.noexc502:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %845 = getelementptr inbounds i8, ptr %844, i64 %836
  %846 = load i64, ptr %797, align 8
  store i64 %846, ptr %845, align 8
  %847 = icmp sgt i64 %836, 0
  br i1 %847, label %848, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

848:                                              ; preds = %.noexc502
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %844, ptr align 8 %833, i64 %836, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i: ; preds = %848, %.noexc502
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %.not.i17.i.i = icmp eq ptr %833, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, label %850

850:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %833) #23
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i: ; preds = %850, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  store ptr %844, ptr %9, align 8
  store ptr %849, ptr %794, align 8
  %851 = getelementptr inbounds nuw i64, ptr %844, i64 %842
  store ptr %851, ptr %795, align 8
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

_ZNSt6vectorIxSaIxEE9push_backERKx.exit:          ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, %828
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0535.0667, i64 16
  %.not614 = icmp eq ptr %.sroa.0535.0667, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not614, label %._crit_edge670, label %796

.loopexit:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %998

.loopexit.split-lp:                               ; preds = %.invoke, %865, %877, %889
  %.sroa.0546.0.lcssa713720 = phi ptr [ %.sroa.0546.0.lcssa713719, %865 ], [ %.sroa.0546.0.lcssa713719, %877 ], [ %.sroa.0546.0.lcssa713719, %889 ], [ %.sroa.0546.1, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %998

._crit_edge670:                                   ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread
  %.sroa.0546.0.lcssa713719 = phi ptr [ %.sroa.0546.0.lcssa713.ph, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread ], [ %.sroa.0546.1, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %.0222.lcssa = phi i64 [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZN6casadi16einstein_processINS9_2MXEEExRKT_SE_SE_RKS5_IxSaIxEESI_SI_SI_SI_SI_RSG_SJ_SJ_SJ_EUlRKS3_SL_E_EvSC_SC_T0_.exit.thread ], [ %799, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %853 = load ptr, ptr %10, align 8
  %854 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %855 = load ptr, ptr %854, align 8
  %.not.i.i503 = icmp eq ptr %855, %853
  br i1 %.not.i.i503, label %_ZNSt6vectorIxSaIxEE5clearEv.exit, label %856

856:                                              ; preds = %._crit_edge670
  store ptr %853, ptr %854, align 8
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit

_ZNSt6vectorIxSaIxEE5clearEv.exit:                ; preds = %._crit_edge670, %856
  %857 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %9, align 8
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = ashr exact i64 %862, 3
  %864 = add nsw i64 %863, 1
  %.not706 = icmp eq i64 %864, 0
  br i1 %.not706, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit, label %865

865:                                              ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %864)
          to label %_ZNSt6vectorIxSaIxEE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIxSaIxEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit, %865
  %866 = load ptr, ptr %11, align 8
  %867 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %868 = load ptr, ptr %867, align 8
  %.not.i.i506 = icmp eq ptr %868, %866
  br i1 %.not.i.i506, label %_ZNSt6vectorIxSaIxEE5clearEv.exit507, label %869

869:                                              ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  store ptr %866, ptr %867, align 8
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit507

_ZNSt6vectorIxSaIxEE5clearEv.exit507:             ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit, %869
  %870 = load ptr, ptr %857, align 8
  %871 = load ptr, ptr %9, align 8
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = ashr exact i64 %874, 3
  %876 = add nsw i64 %875, 1
  %.not707 = icmp eq i64 %876, 0
  br i1 %.not707, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit510, label %877

877:                                              ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit507
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %876)
          to label %_ZNSt6vectorIxSaIxEE6resizeEm.exit510 unwind label %.loopexit.split-lp

_ZNSt6vectorIxSaIxEE6resizeEm.exit510:            ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit507, %877
  %878 = load ptr, ptr %12, align 8
  %879 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %880 = load ptr, ptr %879, align 8
  %.not.i.i511 = icmp eq ptr %880, %878
  br i1 %.not.i.i511, label %_ZNSt6vectorIxSaIxEE5clearEv.exit512, label %881

881:                                              ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit510
  store ptr %878, ptr %879, align 8
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit512

_ZNSt6vectorIxSaIxEE5clearEv.exit512:             ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit510, %881
  %882 = load ptr, ptr %857, align 8
  %883 = load ptr, ptr %9, align 8
  %884 = ptrtoint ptr %882 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = ashr exact i64 %886, 3
  %888 = add nsw i64 %887, 1
  %.not708 = icmp eq i64 %888, 0
  br i1 %.not708, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit515, label %889

889:                                              ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit512
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %888)
          to label %_ZNSt6vectorIxSaIxEE6resizeEm.exit515 unwind label %.loopexit.split-lp

_ZNSt6vectorIxSaIxEE6resizeEm.exit515:            ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit512, %889
  %890 = load ptr, ptr %138, align 8
  %891 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %892 = load ptr, ptr %891, align 8
  %893 = icmp eq ptr %890, %892
  br i1 %893, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %894

894:                                              ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit515
  invoke void @_ZN6casadi12lookupvectorERKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %139, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZNSt6vectorIxSaIxEEaSEOS1_.exit unwind label %_ZNSt6vectorIxSaIxEED2Ev.exit518

_ZNSt6vectorIxSaIxEEaSEOS1_.exit:                 ; preds = %894
  %895 = load ptr, ptr %139, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit518:                 ; preds = %894
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %998

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZNSt6vectorIxSaIxEEaSEOS1_.exit, %_ZNSt6vectorIxSaIxEE6resizeEm.exit515
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIxSaIxEE6resizeEm.exit515 ], [ %895, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit ]
  %897 = load ptr, ptr %412, align 8
  %898 = load ptr, ptr %6, align 8
  %.not685 = icmp eq ptr %897, %898
  br i1 %.not685, label %.preheader615, label %.lr.ph674

.preheader615:                                    ; preds = %917, %_ZNSt6vectorIxSaIxEED2Ev.exit
  %899 = load ptr, ptr %460, align 8
  %900 = load ptr, ptr %7, align 8
  %.not686 = icmp eq ptr %899, %900
  br i1 %.not686, label %.preheader, label %.lr.ph677

.lr.ph674:                                        ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %917
  %901 = phi ptr [ %924, %917 ], [ %898, %_ZNSt6vectorIxSaIxEED2Ev.exit ]
  %.0129673 = phi i64 [ %922, %917 ], [ 0, %_ZNSt6vectorIxSaIxEED2Ev.exit ]
  %.0130672 = phi i64 [ %921, %917 ], [ 1, %_ZNSt6vectorIxSaIxEED2Ev.exit ]
  %902 = getelementptr inbounds nuw i64, ptr %901, i64 %.0129673
  %903 = load i64, ptr %902, align 8
  %904 = icmp slt i64 %903, 0
  br i1 %904, label %905, label %912

905:                                              ; preds = %.lr.ph674
  %906 = sub nsw i64 0, %903
  %907 = getelementptr inbounds nuw i64, ptr %.sroa.0.0, i64 %906
  %908 = load i64, ptr %907, align 8
  %909 = load ptr, ptr %10, align 8
  %910 = getelementptr i64, ptr %909, i64 %908
  %911 = getelementptr i8, ptr %910, i64 8
  store i64 %.0130672, ptr %911, align 8
  br label %917

912:                                              ; preds = %.lr.ph674
  %913 = mul nsw i64 %903, %.0130672
  %914 = load ptr, ptr %10, align 8
  %915 = load i64, ptr %914, align 8
  %916 = add nsw i64 %915, %913
  store i64 %916, ptr %914, align 8
  br label %917

917:                                              ; preds = %912, %905
  %918 = load ptr, ptr %3, align 8
  %919 = getelementptr inbounds nuw i64, ptr %918, i64 %.0129673
  %920 = load i64, ptr %919, align 8
  %921 = mul nsw i64 %920, %.0130672
  %922 = add nuw nsw i64 %.0129673, 1
  %923 = load ptr, ptr %412, align 8
  %924 = load ptr, ptr %6, align 8
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = ashr exact i64 %927, 3
  %929 = icmp ult i64 %922, %928
  br i1 %929, label %.lr.ph674, label %.preheader615, !llvm.loop !51

.preheader:                                       ; preds = %948, %.preheader615
  %930 = load ptr, ptr %503, align 8
  %931 = load ptr, ptr %8, align 8
  %.not687 = icmp eq ptr %930, %931
  br i1 %.not687, label %._crit_edge681, label %.lr.ph680

.lr.ph677:                                        ; preds = %.preheader615, %948
  %932 = phi ptr [ %955, %948 ], [ %900, %.preheader615 ]
  %.0128676 = phi i64 [ %953, %948 ], [ 0, %.preheader615 ]
  %.1675 = phi i64 [ %952, %948 ], [ 1, %.preheader615 ]
  %933 = getelementptr inbounds nuw i64, ptr %932, i64 %.0128676
  %934 = load i64, ptr %933, align 8
  %935 = icmp slt i64 %934, 0
  br i1 %935, label %936, label %943

936:                                              ; preds = %.lr.ph677
  %937 = sub nsw i64 0, %934
  %938 = getelementptr inbounds nuw i64, ptr %.sroa.0.0, i64 %937
  %939 = load i64, ptr %938, align 8
  %940 = load ptr, ptr %11, align 8
  %941 = getelementptr i64, ptr %940, i64 %939
  %942 = getelementptr i8, ptr %941, i64 8
  store i64 %.1675, ptr %942, align 8
  br label %948

943:                                              ; preds = %.lr.ph677
  %944 = mul nsw i64 %934, %.1675
  %945 = load ptr, ptr %11, align 8
  %946 = load i64, ptr %945, align 8
  %947 = add nsw i64 %946, %944
  store i64 %947, ptr %945, align 8
  br label %948

948:                                              ; preds = %943, %936
  %949 = load ptr, ptr %4, align 8
  %950 = getelementptr inbounds nuw i64, ptr %949, i64 %.0128676
  %951 = load i64, ptr %950, align 8
  %952 = mul nsw i64 %951, %.1675
  %953 = add nuw nsw i64 %.0128676, 1
  %954 = load ptr, ptr %460, align 8
  %955 = load ptr, ptr %7, align 8
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = ashr exact i64 %958, 3
  %960 = icmp ult i64 %953, %959
  br i1 %960, label %.lr.ph677, label %.preheader, !llvm.loop !52

.lr.ph680:                                        ; preds = %.preheader, %977
  %961 = phi ptr [ %984, %977 ], [ %931, %.preheader ]
  %.0679 = phi i64 [ %982, %977 ], [ 0, %.preheader ]
  %.2678 = phi i64 [ %981, %977 ], [ 1, %.preheader ]
  %962 = getelementptr inbounds nuw i64, ptr %961, i64 %.0679
  %963 = load i64, ptr %962, align 8
  %964 = icmp slt i64 %963, 0
  br i1 %964, label %965, label %972

965:                                              ; preds = %.lr.ph680
  %966 = sub nsw i64 0, %963
  %967 = getelementptr inbounds nuw i64, ptr %.sroa.0.0, i64 %966
  %968 = load i64, ptr %967, align 8
  %969 = load ptr, ptr %12, align 8
  %970 = getelementptr i64, ptr %969, i64 %968
  %971 = getelementptr i8, ptr %970, i64 8
  store i64 %.2678, ptr %971, align 8
  br label %977

972:                                              ; preds = %.lr.ph680
  %973 = mul nsw i64 %963, %.2678
  %974 = load ptr, ptr %12, align 8
  %975 = load i64, ptr %974, align 8
  %976 = add nsw i64 %975, %973
  store i64 %976, ptr %974, align 8
  br label %977

977:                                              ; preds = %972, %965
  %978 = load ptr, ptr %5, align 8
  %979 = getelementptr inbounds nuw i64, ptr %978, i64 %.0679
  %980 = load i64, ptr %979, align 8
  %981 = mul nsw i64 %980, %.2678
  %982 = add nuw nsw i64 %.0679, 1
  %983 = load ptr, ptr %503, align 8
  %984 = load ptr, ptr %8, align 8
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = ashr exact i64 %987, 3
  %989 = icmp ult i64 %982, %988
  br i1 %989, label %.lr.ph680, label %._crit_edge681, !llvm.loop !53

._crit_edge681:                                   ; preds = %977, %.preheader
  %.not.i.i.i519 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i519, label %_ZNSt6vectorIxSaIxEED2Ev.exit520, label %990

990:                                              ; preds = %._crit_edge681
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit520

_ZNSt6vectorIxSaIxEED2Ev.exit520:                 ; preds = %._crit_edge681, %990
  %991 = load ptr, ptr %138, align 8
  %.not.i.i.i521 = icmp eq ptr %991, null
  br i1 %.not.i.i.i521, label %_ZNSt6vectorIxSaIxEED2Ev.exit522, label %992

992:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit520
  call void @_ZdlPv(ptr noundef nonnull %991) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit522

_ZNSt6vectorIxSaIxEED2Ev.exit522:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit520, %992
  %.not.i.i.i523 = icmp eq ptr %.sroa.0546.0.lcssa713719, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit, label %993

993:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit522
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0546.0.lcssa713719) #23
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit522, %993
  %994 = load ptr, ptr %547, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef %994)
          to label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev.exit unwind label %995

995:                                              ; preds = %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #26
  unreachable

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit
  ret i64 %.0222.lcssa

998:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIxSaIxEED2Ev.exit518
  %.sroa.0546.0.lcssa714 = phi ptr [ %.sroa.0546.0.lcssa713719, %_ZNSt6vectorIxSaIxEED2Ev.exit518 ], [ %.sroa.0546.1, %.loopexit ], [ %.sroa.0546.0.lcssa713720, %.loopexit.split-lp ]
  %.pn393 = phi { ptr, i32 } [ %896, %_ZNSt6vectorIxSaIxEED2Ev.exit518 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %999 = load ptr, ptr %138, align 8
  %.not.i.i.i524 = icmp eq ptr %999, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIxSaIxEED2Ev.exit525, label %1000

1000:                                             ; preds = %998
  call void @_ZdlPv(ptr noundef nonnull %999) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit525

_ZNSt6vectorIxSaIxEED2Ev.exit525:                 ; preds = %.loopexit616, %.loopexit.split-lp617, %1000, %998
  %.sroa.0546.0636 = phi ptr [ %.sroa.0546.0.lcssa714, %998 ], [ %.sroa.0546.0.lcssa714, %1000 ], [ %.sroa.0546.0661, %.loopexit616 ], [ %.sroa.0546.0640, %.loopexit.split-lp617 ]
  %.pn395 = phi { ptr, i32 } [ %.pn393, %998 ], [ %.pn393, %1000 ], [ %lpad.loopexit618, %.loopexit616 ], [ %lpad.loopexit.split-lp619, %.loopexit.split-lp617 ]
  %.not.i.i.i526 = icmp eq ptr %.sroa.0546.0636, null
  br i1 %.not.i.i.i526, label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527, label %1001

1001:                                             ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit525
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0546.0636) #23
  br label %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527

_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527:     ; preds = %.loopexit622, %.loopexit.split-lp623.loopexit.split-lp, %.loopexit.split-lp623.loopexit, %1001, %_ZNSt6vectorIxSaIxEED2Ev.exit525, %748, %749, %680, %681, %610, %611
  %.pn421 = phi { ptr, i32 } [ %.pn413.pn.pn.pn.pn.pn.pn602, %611 ], [ %.pn413.pn.pn.pn.pn.pn, %610 ], [ %.pn405.pn.pn.pn.pn.pn.pn607, %681 ], [ %.pn405.pn.pn.pn.pn.pn, %680 ], [ %.pn397.pn.pn.pn.pn.pn.pn612, %749 ], [ %.pn397.pn.pn.pn.pn.pn, %748 ], [ %.pn395, %_ZNSt6vectorIxSaIxEED2Ev.exit525 ], [ %.pn395, %1001 ], [ %lpad.loopexit624, %.loopexit622 ], [ %lpad.loopexit628, %.loopexit.split-lp623.loopexit ], [ %lpad.loopexit.split-lp629, %.loopexit.split-lp623.loopexit.split-lp ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #24
  br label %1002

1002:                                             ; preds = %543, %544, %499, %500, %452, %453, %404, %405, %355, %356, %306, %307, %257, %258, %217, %218, %177, %178, %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527
  %.pn421.pn = phi { ptr, i32 } [ %.pn421, %_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev.exit527 ], [ %.pn385.pn.pn.pn.pn.pn.pn597, %544 ], [ %.pn385.pn.pn.pn.pn.pn, %543 ], [ %.pn377.pn.pn.pn.pn.pn.pn593, %500 ], [ %.pn377.pn.pn.pn.pn.pn, %499 ], [ %.pn369.pn.pn.pn.pn.pn.pn589, %453 ], [ %.pn369.pn.pn.pn.pn.pn, %452 ], [ %.pn361.pn.pn.pn.pn.pn.pn585, %405 ], [ %.pn361.pn.pn.pn.pn.pn, %404 ], [ %.pn353.pn.pn.pn.pn.pn.pn581, %356 ], [ %.pn353.pn.pn.pn.pn.pn, %355 ], [ %.pn345.pn.pn.pn.pn.pn.pn577, %307 ], [ %.pn345.pn.pn.pn.pn.pn, %306 ], [ %.pn337.pn.pn.pn.pn.pn.pn573, %258 ], [ %.pn337.pn.pn.pn.pn.pn, %257 ], [ %.pn329.pn.pn.pn.pn.pn.pn569, %218 ], [ %.pn329.pn.pn.pn.pn.pn, %217 ], [ %.pn.pn.pn.pn.pn.pn.pn565, %178 ], [ %.pn.pn.pn.pn.pn.pn, %177 ]
  resume { ptr, i32 } %.pn421.pn

1003:                                             ; preds = %727, %659, %589, %522, %478, %431, %383, %334, %285, %236, %196, %156
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.not = icmp eq ptr %10, %11
  br i1 %.not.i.i.not, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

12:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 0) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %3
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1)
          to label %14 unwind label %41

14:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %.not.i.i12 = icmp ugt i64 %20, 1
  br i1 %.not.i.i12, label %22, label %21

21:                                               ; preds = %14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 1, i64 noundef %20) #21
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %43

25:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1)
          to label %27 unwind label %45

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  %.not.i.i17 = icmp ugt i64 %33, 2
  br i1 %.not.i.i17, label %35, label %34

34:                                               ; preds = %27
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 2, i64 noundef %33) #21
          to label %.noexc18 unwind label %47

.noexc18:                                         ; preds = %34
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %47

38:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2)
          to label %40 unwind label %49

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  ret void

41:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %54

43:                                               ; preds = %22, %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %35, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %53

53:                                               ; preds = %52, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %52 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %54

54:                                               ; preds = %53, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %53 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.7") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi8Einstein4evalEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZNK6casadi8Einstein8eval_genIdEEiPPKT_PPS2_PxS6_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.not.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.not.i, label %13, label %_ZNK6casadi6MXNode3depEx.exit.i

13:                                               ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 0) #21
  unreachable

_ZNK6casadi6MXNode3depEx.exit.i:                  ; preds = %8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %15 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  %.pre10.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6casadi8Einstein8eval_genIdEEiPPKT_PPS2_PxS6_.exit, label %16

16:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit.i
  %.idx.i = shl nsw i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre10.i, ptr align 8 %6, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNK6casadi8Einstein8eval_genIdEEiPPKT_PPS2_PxS6_.exit

_ZNK6casadi8Einstein8eval_genIdEEiPPKT_PPS2_PxS6_.exit: ; preds = %5, %_ZNK6casadi6MXNode3depEx.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %.pre10.i, %_ZNK6casadi6MXNode3depEx.exit.i ], [ %7, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
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
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.not = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.not, label %13, label %_ZNK6casadi6MXNode3depEx.exit

13:                                               ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 0) #21
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %15 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %2, align 8
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
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !54

_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %2, align 8
  br label %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit.loopexit, %_ZNK6casadi6MXNode3depEx.exit, %5
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %16, %_ZNK6casadi6MXNode3depEx.exit ], [ %7, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
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
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
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

19:                                               ; preds = %.lr.ph, %_ZN6casadi2MXaSERKS0_.exit
  %.01634 = phi i64 [ 0, %.lr.ph ], [ %50, %_ZN6casadi2MXaSERKS0_.exit ]
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %.not.i.i.i = icmp ugt i64 %25, 1
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %26

26:                                               ; preds = %19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 1, i64 noundef %25) #21
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %19
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %"class.std::vector", ptr %27, i64 %.01634
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN6casadi2MX8einsteinERKS0_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadiplERKNS_2MXES2_.exit unwind label %58

_ZN6casadiplERKNS_2MXES2_.exit:                   ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %.not.i.i.i20 = icmp ugt i64 %37, 2
  br i1 %.not.i.i.i20, label %39, label %38

38:                                               ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 2, i64 noundef %37) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %_ZN6casadiplERKNS_2MXES2_.exit
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %"class.std::vector", ptr %40, i64 %.01634
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN6casadi2MX8einsteinERKS0_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %39
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadiplERKNS_2MXES2_.exit23 unwind label %60

_ZN6casadiplERKNS_2MXES2_.exit23:                 ; preds = %45
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %"class.std::vector", ptr %46, i64 %.01634
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %62

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadiplERKNS_2MXES2_.exit23
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %50 = add nuw nsw i64 %.01634, 1
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %19, label %._crit_edge, !llvm.loop !55

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
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %65

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %66

66:                                               ; preds = %65, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %59, %58 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  resume { ptr, i32 } %.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN6casadi2MXaSERKS0_.exit, %3
  ret void
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
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
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

20:                                               ; preds = %.lr.ph, %_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_.exit26
  %21 = phi ptr [ %11, %.lr.ph ], [ %70, %_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_.exit26 ]
  %.01837 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_.exit26 ]
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.not.i.i.i = icmp ugt i64 %27, 2
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %28

28:                                               ; preds = %20
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 2, i64 noundef %27) #21
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %20
  %29 = getelementptr inbounds nuw %"class.std::vector", ptr %21, i64 %.01837
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN6casadi2MX8einsteinERKS0_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"class.std::vector", ptr %32, i64 %.01837
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %common.resume

39:                                               ; preds = %.noexc
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %.not.i.i.i20 = icmp ugt i64 %45, 1
  br i1 %.not.i.i.i20, label %_ZNK6casadi6MXNode3depEx.exit21, label %46

46:                                               ; preds = %39
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 1, i64 noundef %45) #21
  unreachable

_ZNK6casadi6MXNode3depEx.exit21:                  ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw %"class.std::vector", ptr %48, i64 %.01837
  %50 = load ptr, ptr %49, align 8
  call void @_ZN6casadi2MX8einsteinERKS0_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %"class.std::vector", ptr %51, i64 %.01837
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc22 unwind label %78

.noexc22:                                         ; preds = %_ZNK6casadi6MXNode3depEx.exit21
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc22
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %common.resume

58:                                               ; preds = %.noexc22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %"class.std::vector", ptr %59, i64 %.01837
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %"class.std::vector", ptr %62, i64 %.01837
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_.exit26 unwind label %66

common.resume:                                    ; preds = %78, %56, %76, %37, %66
  %.sink = phi ptr [ %4, %66 ], [ %7, %37 ], [ %7, %76 ], [ %8, %56 ], [ %8, %78 ]
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %38, %37 ], [ %77, %76 ], [ %57, %56 ], [ %79, %78 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  resume { ptr, i32 } %common.resume.op

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_.exit26: ; preds = %58
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %68 = add nuw nsw i64 %.01837, 1
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %20, label %._crit_edge, !llvm.loop !56

76:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

78:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit21
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_.exit26, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi8Einstein10sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZNK6casadi8Einstein8eval_genIyEEiPPKT_PPS2_PxS6_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.not.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.not.i, label %13, label %_ZNK6casadi6MXNode3depEx.exit.i

13:                                               ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 0) #21
  unreachable

_ZNK6casadi6MXNode3depEx.exit.i:                  ; preds = %8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %15 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  %.pre10.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6casadi8Einstein8eval_genIyEEiPPKT_PPS2_PxS6_.exit, label %16

16:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit.i
  %.idx.i = shl nsw i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre10.i, ptr align 8 %6, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNK6casadi8Einstein8eval_genIyEEiPPKT_PPS2_PxS6_.exit

_ZNK6casadi8Einstein8eval_genIyEEiPPKT_PPS2_PxS6_.exit: ; preds = %5, %_ZNK6casadi6MXNode3depEx.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %.pre10.i, %_ZNK6casadi6MXNode3depEx.exit.i ], [ %7, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN6casadi13einstein_evalIyEEvxRKSt6vectorIxSaIxEES5_S5_S5_PKT_S8_PS6_(i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %25, ptr noundef %27, ptr noundef %17)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi8Einstein10sp_reverseEPPyS2_PxS1_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %16

16:                                               ; preds = %.lr.ph42, %._crit_edge
  %.040 = phi i64 [ 0, %.lr.ph42 ], [ %58, %._crit_edge ]
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02737 = phi i64 [ %39, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02836 = phi i64 [ %38, %.lr.ph ], [ %.040, %.lr.ph.preheader ]
  %.02935 = phi ptr [ %51, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %.03034 = phi ptr [ %47, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.03133 = phi ptr [ %43, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i64, ptr %30, i64 %.02737
  %36 = load i64, ptr %35, align 8
  %37 = srem i64 %.02836, %36
  %38 = sdiv i64 %.02836, %36
  %39 = add nuw nsw i64 %.02737, 1
  %40 = getelementptr inbounds nuw i64, ptr %18, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, %37
  %43 = getelementptr inbounds i64, ptr %.03133, i64 %42
  %44 = getelementptr inbounds nuw i64, ptr %22, i64 %39
  %45 = load i64, ptr %44, align 8
  %46 = mul nsw i64 %45, %37
  %47 = getelementptr inbounds i64, ptr %.03034, i64 %46
  %48 = getelementptr inbounds nuw i64, ptr %26, i64 %39
  %49 = load i64, ptr %48, align 8
  %50 = mul nsw i64 %49, %37
  %51 = getelementptr inbounds i64, ptr %.02935, i64 %50
  %exitcond.not = icmp eq i64 %39, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.031.lcssa = phi ptr [ %20, %16 ], [ %43, %.lr.ph ]
  %.030.lcssa = phi ptr [ %24, %16 ], [ %47, %.lr.ph ]
  %.029.lcssa = phi ptr [ %28, %16 ], [ %51, %.lr.ph ]
  %52 = load i64, ptr %.029.lcssa, align 8
  %53 = load i64, ptr %.031.lcssa, align 8
  %54 = or i64 %53, %52
  store i64 %54, ptr %.031.lcssa, align 8
  %55 = load i64, ptr %.029.lcssa, align 8
  %56 = load i64, ptr %.030.lcssa, align 8
  %57 = or i64 %56, %55
  store i64 %57, ptr %.030.lcssa, align 8
  %58 = add nuw nsw i64 %.040, 1
  %59 = load i64, ptr %6, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %16, label %._crit_edge43, !llvm.loop !58

._crit_edge43:                                    ; preds = %._crit_edge, %5
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 352
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr %65(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  %67 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  tail call void @_ZN6casadi6MXNode8copy_revEPyS1_x(ptr noundef %61, ptr noundef %62, i64 noundef %67)
  ret i32 0
}

declare void @_ZN6casadi6MXNode8copy_revEPyS1_x(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi8Einstein7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN6casadi2MX8einsteinERKS0_S2_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %2, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %16

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %3
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi8Einstein8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.7", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.7", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.7", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.7", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.7", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.7", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.7", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.7", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.7", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.7", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.7", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.7", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.7", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.7", align 1
  %47 = load ptr, ptr %2, align 8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %49, align 8
  %.not = icmp eq i64 %48, %50
  br i1 %.not, label %81, label %51

51:                                               ; preds = %4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr %54(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  %56 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 352
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr %59(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %51
  %61 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNK6casadi6MXNode3nnzEx.exit unwind label %73

_ZNK6casadi6MXNode3nnzEx.exit:                    ; preds = %.noexc
  %62 = load ptr, ptr %3, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 352
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr %66(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc101 unwind label %73

.noexc101:                                        ; preds = %_ZNK6casadi6MXNode3nnzEx.exit
  %68 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZNK6casadi6MXNode3nnzEx.exit103 unwind label %73

_ZNK6casadi6MXNode3nnzEx.exit103:                 ; preds = %.noexc101
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %63, i64 noundef %68)
          to label %69 unwind label %73

69:                                               ; preds = %_ZNK6casadi6MXNode3nnzEx.exit103
  invoke void @_ZN6casadi13CodeGenerator4copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %70 unwind label %75

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %72 unwind label %77

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %81

73:                                               ; preds = %.noexc101, %_ZNK6casadi6MXNode3nnzEx.exit, %.noexc, %51, %_ZNK6casadi6MXNode3nnzEx.exit103
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %346

81:                                               ; preds = %72, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc104 unwind label %229

.noexc104:                                        ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc105 unwind label %229

.noexc105:                                        ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %83

83:                                               ; preds = %.noexc105
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc106 unwind label %231

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc107 unwind label %231

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110 unwind label %86

86:                                               ; preds = %.noexc107
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110: ; preds = %.noexc107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc111 unwind label %233

.noexc111:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc112 unwind label %233

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115 unwind label %89

89:                                               ; preds = %.noexc112
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %.body113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115: ; preds = %.noexc112
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %91 unwind label %235

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %92 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.6)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %94 = load i64, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %92, i64 noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %95, ptr noundef nonnull @.str.7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc116 unwind label %237

.noexc116:                                        ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc117 unwind label %237

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 unwind label %98

98:                                               ; preds = %.noexc117
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.body118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120: ; preds = %.noexc117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc121 unwind label %239

.noexc121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc122 unwind label %239

.noexc122:                                        ; preds = %.noexc121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125 unwind label %101

101:                                              ; preds = %.noexc122
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125: ; preds = %.noexc122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc126 unwind label %241

.noexc126:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc127 unwind label %241

.noexc127:                                        ; preds = %.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130 unwind label %104

104:                                              ; preds = %.noexc127
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130: ; preds = %.noexc127
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %106 unwind label %243

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc131 unwind label %245

.noexc131:                                        ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc132 unwind label %245

.noexc132:                                        ; preds = %.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135 unwind label %108

108:                                              ; preds = %.noexc132
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %.body133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135: ; preds = %.noexc132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc136 unwind label %247

.noexc136:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc137 unwind label %247

.noexc137:                                        ; preds = %.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140 unwind label %111

111:                                              ; preds = %.noexc137
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %.body138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140: ; preds = %.noexc137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc141 unwind label %249

.noexc141:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc142 unwind label %249

.noexc142:                                        ; preds = %.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145 unwind label %114

114:                                              ; preds = %.noexc142
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %.body143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145: ; preds = %.noexc142
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %116 unwind label %251

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc146 unwind label %253

.noexc146:                                        ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc147 unwind label %253

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150 unwind label %118

118:                                              ; preds = %.noexc147
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %.body148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150: ; preds = %.noexc147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc151 unwind label %255

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc152 unwind label %255

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %121

121:                                              ; preds = %.noexc152
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc156 unwind label %257

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc157 unwind label %257

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %124

124:                                              ; preds = %.noexc157
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %.body158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %126 unwind label %259

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  %127 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.14)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %.not.i.i.i = icmp ugt i64 %135, 1
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %136

136:                                              ; preds = %126
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 1, i64 noundef %135) #21
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %126
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %139, i64 noundef %142)
  %143 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %127, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %144 unwind label %261

144:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %145 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %143, ptr noundef nonnull @.str.15)
          to label %146 unwind label %261

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %148, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %145, i64 noundef %149)
          to label %151 unwind label %261

151:                                              ; preds = %146
  %152 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %150, ptr noundef nonnull @.str.16)
          to label %153 unwind label %261

153:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  %154 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.17)
  %155 = load ptr, ptr %129, align 8
  %156 = load ptr, ptr %128, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %.not.i.i.i161 = icmp ugt i64 %160, 2
  br i1 %.not.i.i.i161, label %_ZNK6casadi6MXNode3depEx.exit162, label %161

161:                                              ; preds = %153
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 2, i64 noundef %160) #21
  unreachable

_ZNK6casadi6MXNode3depEx.exit162:                 ; preds = %153
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %167 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %164, i64 noundef %167)
  %168 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %154, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %169 unwind label %263

169:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit162
  %170 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %168, ptr noundef nonnull @.str.15)
          to label %171 unwind label %263

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %173, align 8
  %175 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %170, i64 noundef %174)
          to label %176 unwind label %263

176:                                              ; preds = %171
  %177 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %175, ptr noundef nonnull @.str.16)
          to label %178 unwind label %263

178:                                              ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %179 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.18)
  %180 = load ptr, ptr %129, align 8
  %181 = load ptr, ptr %128, align 8
  %.not.i.i.i163.not = icmp eq ptr %180, %181
  br i1 %.not.i.i.i163.not, label %182, label %_ZNK6casadi6MXNode3depEx.exit164

182:                                              ; preds = %178
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 0) #21
  unreachable

_ZNK6casadi6MXNode3depEx.exit164:                 ; preds = %178
  %183 = load ptr, ptr %3, align 8
  %184 = load i64, ptr %183, align 8
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  %186 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %184, i64 noundef %186)
  %187 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %179, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %188 unwind label %265

188:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit164
  %189 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %187, ptr noundef nonnull @.str.15)
          to label %190 unwind label %265

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %192, align 8
  %194 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %189, i64 noundef %193)
          to label %195 unwind label %265

195:                                              ; preds = %190
  %196 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %194, ptr noundef nonnull @.str.16)
          to label %197 unwind label %265

197:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %.not196 = icmp eq ptr %200, %201
  br i1 %.not196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %197, %336
  %.0195 = phi i64 [ %288, %336 ], [ 0, %197 ]
  %202 = icmp eq i64 %.0195, 0
  br i1 %202, label %206, label %.split

.split:                                           ; preds = %.lr.ph
  %203 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.22)
  %204 = load ptr, ptr %198, align 8
  %205 = getelementptr inbounds nuw i64, ptr %204, i64 %.0195
  br label %283

206:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc165 unwind label %267

.noexc165:                                        ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc166 unwind label %267

.noexc166:                                        ; preds = %.noexc165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169 unwind label %208

208:                                              ; preds = %.noexc166
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %.body167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169: ; preds = %.noexc166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc170 unwind label %269

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc171 unwind label %269

.noexc171:                                        ; preds = %.noexc170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174 unwind label %211

211:                                              ; preds = %.noexc171
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %.body172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174: ; preds = %.noexc171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc175 unwind label %271

.noexc175:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc176 unwind label %271

.noexc176:                                        ; preds = %.noexc175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179 unwind label %214

214:                                              ; preds = %.noexc176
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %.body177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179: ; preds = %.noexc176
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %216 unwind label %273

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  %217 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc180 unwind label %275

.noexc180:                                        ; preds = %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc181 unwind label %275

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %219

219:                                              ; preds = %.noexc181
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %.body182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc185 unwind label %277

.noexc185:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc186 unwind label %277

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %222

222:                                              ; preds = %.noexc186
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %.body187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc190 unwind label %279

.noexc190:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc191 unwind label %279

.noexc191:                                        ; preds = %.noexc190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194 unwind label %225

225:                                              ; preds = %.noexc191
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %.body192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194: ; preds = %.noexc191
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.split69 unwind label %281

.split69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  %227 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.22)
  %228 = load ptr, ptr %198, align 8
  br label %283

229:                                              ; preds = %.noexc104, %81
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

231:                                              ; preds = %.noexc106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

233:                                              ; preds = %.noexc111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %.body113

.body113:                                         ; preds = %233, %89, %235
  %.pn72 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body108

.body108:                                         ; preds = %231, %86, %.body113
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %.body113 ], [ %232, %231 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body

.body:                                            ; preds = %229, %83, %.body108
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %.body108 ], [ %230, %229 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %346

237:                                              ; preds = %.noexc116, %91
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

239:                                              ; preds = %.noexc121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

241:                                              ; preds = %.noexc126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.body128

.body128:                                         ; preds = %241, %104, %243
  %.pn76 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body123

.body123:                                         ; preds = %239, %101, %.body128
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %.body128 ], [ %240, %239 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.body118

.body118:                                         ; preds = %237, %98, %.body123
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %.body123 ], [ %238, %237 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %346

245:                                              ; preds = %.noexc131, %106
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

247:                                              ; preds = %.noexc136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

249:                                              ; preds = %.noexc141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %.body143

.body143:                                         ; preds = %249, %114, %251
  %.pn80 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %.body138

.body138:                                         ; preds = %247, %111, %.body143
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body143 ], [ %248, %247 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %.body133

.body133:                                         ; preds = %245, %108, %.body138
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %.body138 ], [ %246, %245 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %346

253:                                              ; preds = %.noexc146, %116
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

255:                                              ; preds = %.noexc151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

257:                                              ; preds = %.noexc156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %.body158

.body158:                                         ; preds = %257, %124, %259
  %.pn84 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %.body153

.body153:                                         ; preds = %255, %121, %.body158
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %.body158 ], [ %256, %255 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %.body148

.body148:                                         ; preds = %253, %118, %.body153
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %.body153 ], [ %254, %253 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  br label %346

261:                                              ; preds = %151, %146, %144, %_ZNK6casadi6MXNode3depEx.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %346

263:                                              ; preds = %176, %171, %169, %_ZNK6casadi6MXNode3depEx.exit162
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %346

265:                                              ; preds = %195, %190, %188, %_ZNK6casadi6MXNode3depEx.exit164
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %346

267:                                              ; preds = %.noexc165, %206
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

269:                                              ; preds = %.noexc170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

271:                                              ; preds = %.noexc175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %.body177

.body177:                                         ; preds = %271, %214, %273
  %.pn88 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %.body172

.body172:                                         ; preds = %269, %211, %.body177
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body177 ], [ %270, %269 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %.body167

.body167:                                         ; preds = %267, %208, %.body172
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body172 ], [ %268, %267 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  br label %346

275:                                              ; preds = %.noexc180, %216
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

277:                                              ; preds = %.noexc185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

279:                                              ; preds = %.noexc190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %.body192

.body192:                                         ; preds = %279, %225, %281
  %.pn92 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %.body187

.body187:                                         ; preds = %277, %222, %.body192
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %.body192 ], [ %278, %277 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %.body182

.body182:                                         ; preds = %275, %219, %.body187
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body187 ], [ %276, %275 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  br label %346

283:                                              ; preds = %.split, %.split69
  %284 = phi ptr [ %203, %.split ], [ %227, %.split69 ]
  %phi.call = phi ptr [ %205, %.split ], [ %228, %.split69 ]
  %285 = load i64, ptr %phi.call, align 8
  %286 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %284, i64 noundef %285)
  %287 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %286, ptr noundef nonnull @.str.16)
  %288 = add nuw nsw i64 %.0195, 1
  %289 = load ptr, ptr %199, align 8
  %290 = load ptr, ptr %198, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp ult i64 %288, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %283
  %297 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.23)
  %298 = load ptr, ptr %198, align 8
  %299 = getelementptr inbounds nuw i64, ptr %298, i64 %.0195
  %300 = load i64, ptr %299, align 8
  %301 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %297, i64 noundef %300)
  %302 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %301, ptr noundef nonnull @.str.16)
  br label %303

303:                                              ; preds = %296, %283
  %304 = load ptr, ptr %147, align 8
  %305 = getelementptr inbounds nuw i64, ptr %304, i64 %288
  %306 = load i64, ptr %305, align 8
  %.not97 = icmp eq i64 %306, 0
  br i1 %.not97, label %314, label %307

307:                                              ; preds = %303
  %308 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.24)
  %309 = load ptr, ptr %147, align 8
  %310 = getelementptr inbounds nuw i64, ptr %309, i64 %288
  %311 = load i64, ptr %310, align 8
  %312 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %308, i64 noundef %311)
  %313 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %312, ptr noundef nonnull @.str.16)
  br label %314

314:                                              ; preds = %307, %303
  %315 = load ptr, ptr %172, align 8
  %316 = getelementptr inbounds nuw i64, ptr %315, i64 %288
  %317 = load i64, ptr %316, align 8
  %.not98 = icmp eq i64 %317, 0
  br i1 %.not98, label %325, label %318

318:                                              ; preds = %314
  %319 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.25)
  %320 = load ptr, ptr %172, align 8
  %321 = getelementptr inbounds nuw i64, ptr %320, i64 %288
  %322 = load i64, ptr %321, align 8
  %323 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %319, i64 noundef %322)
  %324 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %323, ptr noundef nonnull @.str.16)
  br label %325

325:                                              ; preds = %318, %314
  %326 = load ptr, ptr %191, align 8
  %327 = getelementptr inbounds nuw i64, ptr %326, i64 %288
  %328 = load i64, ptr %327, align 8
  %.not99 = icmp eq i64 %328, 0
  br i1 %.not99, label %336, label %329

329:                                              ; preds = %325
  %330 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.26)
  %331 = load ptr, ptr %191, align 8
  %332 = getelementptr inbounds nuw i64, ptr %331, i64 %288
  %333 = load i64, ptr %332, align 8
  %334 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %330, i64 noundef %333)
  %335 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %334, ptr noundef nonnull @.str.16)
  br label %336

336:                                              ; preds = %325, %329
  %337 = load ptr, ptr %199, align 8
  %338 = load ptr, ptr %198, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 3
  %343 = icmp ult i64 %288, %342
  br i1 %343, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %336, %197
  %344 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.27)
  %345 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.28)
  ret void

346:                                              ; preds = %.body182, %.body167, %265, %263, %261, %.body148, %.body133, %.body118, %.body, %80
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %.body182 ], [ %.pn88.pn.pn, %.body167 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %.pn84.pn.pn, %.body148 ], [ %.pn80.pn.pn, %.body133 ], [ %.pn76.pn.pn, %.body118 ], [ %.pn72.pn.pn, %.body ], [ %.pn.pn, %80 ]
  resume { ptr, i32 } %.pn92.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGenerator4copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #21
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi8EinsteinD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi8EinsteinE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIxSaIxEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit2

_ZNSt6vectorIxSaIxEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIxSaIxEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit4

_ZNSt6vectorIxSaIxEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIxSaIxEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit6

_ZNSt6vectorIxSaIxEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIxSaIxEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit8

_ZNSt6vectorIxSaIxEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIxSaIxEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit10

_ZNSt6vectorIxSaIxEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit8, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIxSaIxEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit12

_ZNSt6vectorIxSaIxEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit10, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIxSaIxEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit14

_ZNSt6vectorIxSaIxEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit12, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIxSaIxEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit16

_ZNSt6vectorIxSaIxEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIxSaIxEED2Ev.exit18, label %31

31:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit18

_ZNSt6vectorIxSaIxEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit16, %31
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi8EinsteinD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6casadi8EinsteinD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZNK6casadi6MXNode10class_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode4dispERSob(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi6MXNode11__nonzero__Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode6is_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_valueEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode6is_eyeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode12has_refcountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode14is_valid_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6MXNode12n_primitivesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi6MXNode14has_duplicatesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11reset_inputEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode9is_outputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode10has_outputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6MXNode12which_outputEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode14which_functionEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi8Einstein2opEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 {
  ret i64 89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi8Einstein4infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca [11 x %"struct.std::pair"], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %51

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %51

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA2_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.33, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %51

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA2_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %51

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA2_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %51

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA10_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.36, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %51

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA10_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %51

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 256
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA10_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %51

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 280
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA10_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %51

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 304
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA7_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %51

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %35
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %.noexc.i ], [ 0, %35 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.idx
  %42 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 40
  %.not.i.i = icmp eq i64 %.07.i.i.add, 440
  br i1 %.not.i.i, label %44, label %.lr.ph.i.i, !llvm.loop !60

.body:                                            ; preds = %.lr.ph.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  br label %58

44:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %45

45:                                               ; preds = %45, %44
  %46 = phi ptr [ %41, %44 ], [ %47, %45 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #24
  %49 = icmp eq ptr %47, %4
  br i1 %49, label %50, label %45

50:                                               ; preds = %45
  ret void

51:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11, %8, %2
  %.04 = phi ptr [ %33, %32 ], [ %30, %29 ], [ %27, %26 ], [ %24, %23 ], [ %21, %20 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ], [ %9, %8 ], [ %6, %2 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi ptr [ %.04, %51 ], [ %55, %53 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -40
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #24
  %57 = icmp eq ptr %55, %4
  br i1 %57, label %.loopexit, label %53

58:                                               ; preds = %58, %.body
  %59 = phi ptr [ %41, %.body ], [ %60, %58 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -40
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #24
  %62 = icmp eq ptr %60, %4
  br i1 %62, label %.loopexit, label %58

.loopexit:                                        ; preds = %53, %58
  %.pn = phi { ptr, i32 } [ %43, %58 ], [ %52, %53 ]
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
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6casadi6MXNodeE, ptr nonnull @_ZTIN6casadi8EinsteinE, i64 0) #24
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode4noutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode5sz_iwEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi8Einstein4sz_wEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

declare noundef double @_ZNK6casadi6MXNode9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode6get_DMEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi8Einstein9n_inplaceEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 {
  ret i64 1
}

declare void @_ZNK6casadi6MXNode7mappingEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.94") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %16

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %16

16:                                               ; preds = %14, %.body
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA2_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %16

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %16

16:                                               ; preds = %14, %.body
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA10_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %16

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %16

16:                                               ; preds = %14, %.body
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA7_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %2, align 8
  invoke void @_ZN6casadi11GenericTypeC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

13:                                               ; preds = %.noexc, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %17

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %17

17:                                               ; preds = %15, %.body
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi11GenericTypeC1ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6casadi11GenericTypeC1Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #25
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
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #25
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
  tail call void @__clang_call_terminate(ptr %80) #26
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
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !61

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #25
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
  tail call void @__clang_call_terminate(ptr %122) #26
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %17) #26
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.68, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.69)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.70, i64 noundef 0) #24
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %24, align 8
  %27 = icmp slt i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare void @_ZN6casadi12lookupvectorERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZNK6casadi8Sparsity9is_vectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi8Sparsity8is_denseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK6casadi8Sparsity5numelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !64

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
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
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !64

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
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
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp slt i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !64

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 256
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.020 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge19 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.020, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %11, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i9.i ], [ %storemerge19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_T0_.exit, !llvm.loop !65

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.020, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEESE_SE_SE_T0_(ptr %0, ptr %storemerge19)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_T1_(ptr %18, ptr %storemerge19, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 256
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_T0_.exit
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
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
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
  %17 = load i64, ptr %15, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %19, ptr %20, align 8
  %21 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !67

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8
  store i64 %10, ptr %7, align 8
  br label %34

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %10, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %27 = phi i64 [ %31, %.lr.ph.i.i ], [ %25, %23 ]
  %.sroa.05.08.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.08.020.i.ptr, %23 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -16
  %28 = load i64, ptr %.sroa.0.0.i.i, align 8
  store i64 %28, ptr %.sroa.05.08.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %10, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i, !llvm.loop !68

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i: ; preds = %.lr.ph.i.i, %23
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.08.020.i.ptr, %23 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.05.0.lcssa.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i, i64 8
  store i64 %10, ptr %33, align 8
  br label %34

34:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.08.020.i.add = add nuw nsw i64 %.sroa.08.020.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.08.020.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit, label %8, !llvm.loop !69

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit: ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not6.i = icmp eq ptr %35, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i13
  %.sroa.0.07.i = phi ptr [ %46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i13 ], [ %35, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.sroa.0.07.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %.sroa.2.0.copyload.i.i, %37
  br i1 %38, label %.lr.ph.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i13

.lr.ph.i.i16:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i16
  %39 = phi i64 [ %43, %.lr.ph.i.i16 ], [ %37, %.lr.ph.i12 ]
  %.sroa.05.08.i.i17 = phi ptr [ %.sroa.0.0.i.i18, %.lr.ph.i.i16 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i17, i64 -16
  %40 = load i64, ptr %.sroa.0.0.i.i18, align 8
  store i64 %40, ptr %.sroa.05.08.i.i17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i17, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i17, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %.sroa.2.0.copyload.i.i, %43
  br i1 %44, label %.lr.ph.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i13, !llvm.loop !68

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i13: ; preds = %.lr.ph.i.i16, %.lr.ph.i12
  %.sroa.05.0.lcssa.i.i14 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i18, %.lr.ph.i.i16 ]
  store i64 %.sroa.03.0.copyload.i.i, ptr %.sroa.05.0.lcssa.i.i14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i14, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i15 = icmp eq ptr %46, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !70

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
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %49, align 8
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
  %63 = load i64, ptr %61, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38, i64 -8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37, i64 -8
  store i64 %65, ptr %66, align 8
  %67 = add nsw i64 %.010.i.i.i.i.i.i36, -1
  %68 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i.i35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33, !llvm.loop !67

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33: ; preds = %.lr.ph.i.i.i.i.i.i35, %55
  store i64 %.sroa.0.0.copyload.i25, ptr %0, align 8
  store i64 %52, ptr %49, align 8
  br label %80

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp slt i64 %52, %71
  br i1 %72, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i26

.lr.ph.i.i30:                                     ; preds = %69, %.lr.ph.i.i30
  %73 = phi i64 [ %77, %.lr.ph.i.i30 ], [ %71, %69 ]
  %.sroa.05.08.i.i31 = phi ptr [ %.sroa.0.0.i.i32, %.lr.ph.i.i30 ], [ %.sroa.08.020.i23, %69 ]
  %.sroa.0.0.i.i32 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i31, i64 -16
  %74 = load i64, ptr %.sroa.0.0.i.i32, align 8
  store i64 %74, ptr %.sroa.05.08.i.i31, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i31, i64 8
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i31, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = icmp slt i64 %52, %77
  br i1 %78, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i26, !llvm.loop !68

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i26: ; preds = %.lr.ph.i.i30, %69
  %.sroa.05.0.lcssa.i.i27 = phi ptr [ %.sroa.08.020.i23, %69 ], [ %.sroa.0.0.i.i32, %.lr.ph.i.i30 ]
  store i64 %.sroa.0.0.copyload.i25, ptr %.sroa.05.0.lcssa.i.i27, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i27, i64 8
  store i64 %52, ptr %79, align 8
  br label %80

80:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33
  %.sroa.08.0.i28 = getelementptr inbounds nuw i8, ptr %.sroa.08.020.i23, i64 16
  %.not.i29 = icmp eq ptr %.sroa.08.0.i28, %1
  br i1 %.not.i29, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit, label %50, !llvm.loop !69

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit: ; preds = %80, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_.exit.i13, %.preheader.i19, %47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEESE_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 -8
  %17 = load i64, ptr %16, align 8
  br i1 %15, label %18, label %36

18:                                               ; preds = %2
  %19 = icmp slt i64 %14, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %0, align 8
  store i64 %21, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %14, ptr %23, align 8
  store i64 %24, ptr %13, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit

25:                                               ; preds = %18
  %26 = icmp slt i64 %12, %17
  %27 = load i64, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %26, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %0, align 8
  store i64 %27, ptr %10, align 8
  %31 = load i64, ptr %28, align 8
  %32 = load i64, ptr %16, align 8
  store i64 %32, ptr %28, align 8
  store i64 %31, ptr %16, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit

33:                                               ; preds = %25
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %0, align 8
  store i64 %27, ptr %9, align 8
  %35 = load i64, ptr %28, align 8
  store i64 %12, ptr %28, align 8
  store i64 %35, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit

36:                                               ; preds = %2
  %37 = icmp slt i64 %12, %17
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load i64, ptr %0, align 8
  %40 = load i64, ptr %9, align 8
  store i64 %40, ptr %0, align 8
  store i64 %39, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %12, ptr %41, align 8
  store i64 %42, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit

43:                                               ; preds = %36
  %44 = icmp slt i64 %14, %17
  %45 = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %44, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr %10, align 8
  store i64 %48, ptr %0, align 8
  store i64 %45, ptr %10, align 8
  %49 = load i64, ptr %46, align 8
  %50 = load i64, ptr %16, align 8
  store i64 %50, ptr %46, align 8
  store i64 %49, ptr %16, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit

51:                                               ; preds = %43
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %0, align 8
  store i64 %45, ptr %8, align 8
  %53 = load i64, ptr %46, align 8
  store i64 %14, ptr %46, align 8
  store i64 %53, ptr %13, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit: ; preds = %20, %29, %33, %38, %47, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

55:                                               ; preds = %68, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit
  %.sroa.010.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit ], [ %61, %68 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %68 ]
  %56 = load i64, ptr %54, align 8
  br label %57

57:                                               ; preds = %57, %55
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %55 ], [ %61, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp slt i64 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 16
  br i1 %60, label %57, label %.preheader.i.preheader, !llvm.loop !71

.preheader.i.preheader:                           ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %.preheader.i.preheader ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %63 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %64 = load i64, ptr %63, align 8
  %65 = icmp slt i64 %56, %64
  br i1 %65, label %.preheader.i, label %66, !llvm.loop !72

66:                                               ; preds = %.preheader.i
  %67 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %67, label %68, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEESE_SE_SE_SE_T0_.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %70 = load i64, ptr %.sroa.010.1.i, align 8
  %71 = load i64, ptr %.sroa.0.1.i, align 8
  store i64 %71, ptr %.sroa.010.1.i, align 8
  store i64 %70, ptr %.sroa.0.1.i, align 8
  %72 = load i64, ptr %62, align 8
  %73 = load i64, ptr %69, align 8
  store i64 %73, ptr %62, align 8
  store i64 %72, ptr %69, align 8
  br label %55, !llvm.loop !73

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEESE_SE_SE_SE_T0_.exit: ; preds = %66
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 16
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %0, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i64, ptr %phi.call, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %22 = icmp slt i64 %.0, %12
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %21 ]
  %23 = shl i64 %.036.i, 1
  %24 = add i64 %23, 2
  %25 = or disjoint i64 %23, 1
  %26 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %24, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %25, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %27, %29
  %spec.select.i = select i1 %30, i64 %25, i64 %24
  %31 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %.036.i
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %35, ptr %36, align 8
  %37 = icmp slt i64 %spec.select.i, %12
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %.0.lcssa.i = phi i64 [ %.0, %21 ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %._crit_edge.i
  %40 = load i64, ptr %17, align 8
  store i64 %40, ptr %18, align 8
  %41 = load i64, ptr %19, align 8
  store i64 %41, ptr %20, align 8
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ %16, %39 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %43 = icmp sgt i64 %.1.i, %.0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %48
  %.020.i.i = phi i64 [ %.0921.i.i, %48 ], [ %.1.i, %42 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %44 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %.0921.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %46, %.sroa.24.0.copyload
  br i1 %47, label %48, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %.020.i.i
  %50 = load i64, ptr %44, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %46, ptr %51, align 8
  %52 = icmp sgt i64 %.0921.i.i, %.0
  br i1 %52, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit, !llvm.loop !75

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit: ; preds = %.lr.ph.i.i, %48, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.0921.i.i, %48 ], [ %.020.i.i, %.lr.ph.i.i ]
  %53 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.24.0.copyload, ptr %54, align 8
  %55 = icmp eq i64 %.0, 0
  %56 = add nsw i64 %.0, -1
  br i1 %55, label %.loopexit, label %21, !llvm.loop !76

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %.sroa.03.0.copyload = load i64, ptr %2, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %5 = load i64, ptr %0, align 8
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %.sroa.24.0..sroa_idx, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %15 = shl i64 %.036.i, 1
  %16 = add i64 %15, 2
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %16, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %17, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %19, %21
  %spec.select.i = select i1 %22, i64 %17, i64 %16
  %23 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %.036.i
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %27, ptr %28, align 8
  %29 = icmp slt i64 %spec.select.i, %13
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %30 = and i64 %10, 16
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %._crit_edge.i
  %33 = add nsw i64 %11, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %.0.lcssa.i
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %32, %._crit_edge.i
  %.1.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %46 = icmp sgt i64 %.1.i, 0
  br i1 %46, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %45, %51
  %.020.i.i = phi i64 [ %.0921.i.i910, %51 ], [ %.1.i, %45 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i910 = lshr i64 %.0921.in.i.i, 1
  %47 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %0, i64 %.0921.i.i910
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %49, %.sroa.24.0.copyload
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %0, i64 %.020.i.i
  %53 = load i64, ptr %47, align 8
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %49, ptr %54, align 8
  %.not = icmp ult i64 %.0921.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !75

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN6casadi16einstein_processINSB_2MXEEExRKT_SG_SG_RKS5_IxSaIxEESK_SK_SK_SK_SK_RSI_SL_SL_SL_EUlRKS3_SN_E_EEEvSE_T0_SQ_T1_T2_.exit: ; preds = %.lr.ph.i.i, %51, %45
  %.0.lcssa.i.i = phi i64 [ %.1.i, %45 ], [ 0, %51 ], [ %.020.i.i, %.lr.ph.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair.121", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.sroa.24.0.copyload, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #21
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi13einstein_evalIdEEvxRKSt6vectorIxSaIxEES5_S5_S5_PKT_S8_PS6_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 comdat {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %16, 0
  %.pre = load ptr, ptr %2, align 8
  %.pre255 = load ptr, ptr %3, align 8
  %.pre256 = load ptr, ptr %4, align 8
  br i1 %17, label %18, label %.thread151

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %12, i64 %15
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.pre, i64 %15
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.pre255, i64 %15
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.pre256, i64 %15
  %27 = load i64, ptr %26, align 8
  %.not168 = icmp eq i64 %15, 8
  br i1 %.not168, label %.thread151, label %28

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %19, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %16, -1
  %32 = getelementptr inbounds i64, ptr %.pre, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %.pre255, i64 %31
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %.pre256, i64 %31
  %37 = load i64, ptr %36, align 8
  %38 = icmp samesign ugt i64 %16, 2
  br i1 %38, label %39, label %.thread151

39:                                               ; preds = %28
  %40 = getelementptr i8, ptr %19, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %16, -2
  %43 = getelementptr inbounds i64, ptr %.pre, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %.pre255, i64 %42
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %.pre256, i64 %42
  %48 = load i64, ptr %47, align 8
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
  %49 = icmp eq ptr %12, %11
  %spec.select.i = select i1 %49, ptr null, ptr %12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %.pre, %51
  %spec.select.i140 = select i1 %52, ptr null, ptr %.pre
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i140, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %.pre255, %55
  %spec.select.i141 = select i1 %56, ptr null, ptr %.pre255
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i141, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %.pre256, %59
  %spec.select.i142 = select i1 %60, ptr null, ptr %.pre256
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i142, i64 8
  %62 = load i64, ptr %.pre, align 8
  %63 = getelementptr inbounds double, ptr %5, i64 %62
  %64 = load i64, ptr %.pre255, align 8
  %65 = getelementptr inbounds double, ptr %6, i64 %64
  %66 = load i64, ptr %.pre256, align 8
  %67 = getelementptr inbounds double, ptr %7, i64 %66
  %68 = mul i64 %.0128150160, %.0127167
  %69 = mul i64 %68, %.0126
  %70 = sdiv i64 %0, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.preheader171.lr.ph, label %.loopexit

.preheader171.lr.ph:                              ; preds = %.thread151
  %72 = icmp sgt i64 %16, 3
  %73 = icmp sgt i64 %.0126, 0
  %74 = icmp sgt i64 %.0128150160, 0
  %75 = icmp sgt i64 %.0127167, 0
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %.preheader171.us.us.preheader, label %.loopexit

.preheader171.us.us.preheader:                    ; preds = %.preheader171.lr.ph
  %76 = add nsw i64 %16, -4
  br label %.preheader171.us.us

.preheader171.us.us:                              ; preds = %.preheader171.us.us.preheader, %._crit_edge.split.us.us.us
  %.0125203.us.us = phi i64 [ %94, %._crit_edge.split.us.us.us ], [ 0, %.preheader171.us.us.preheader ]
  br i1 %72, label %.lr.ph.us.us, label %.preheader170.us.us

.lr.ph.us.us:                                     ; preds = %.preheader171.us.us, %.lr.ph.us.us
  %.0120176.us.us = phi i64 [ %93, %.lr.ph.us.us ], [ 0, %.preheader171.us.us ]
  %.0121175.us.us = phi i64 [ %92, %.lr.ph.us.us ], [ %.0125203.us.us, %.preheader171.us.us ]
  %.0122174.us.us = phi ptr [ %91, %.lr.ph.us.us ], [ %67, %.preheader171.us.us ]
  %.0123173.us.us = phi ptr [ %87, %.lr.ph.us.us ], [ %65, %.preheader171.us.us ]
  %.0124172.us.us = phi ptr [ %83, %.lr.ph.us.us ], [ %63, %.preheader171.us.us ]
  %77 = getelementptr inbounds nuw i64, ptr %spec.select.i, i64 %.0120176.us.us
  %78 = load i64, ptr %77, align 8
  %79 = srem i64 %.0121175.us.us, %78
  %80 = getelementptr inbounds nuw i64, ptr %53, i64 %.0120176.us.us
  %81 = load i64, ptr %80, align 8
  %82 = mul nsw i64 %81, %79
  %83 = getelementptr inbounds double, ptr %.0124172.us.us, i64 %82
  %84 = getelementptr inbounds nuw i64, ptr %57, i64 %.0120176.us.us
  %85 = load i64, ptr %84, align 8
  %86 = mul nsw i64 %85, %79
  %87 = getelementptr inbounds double, ptr %.0123173.us.us, i64 %86
  %88 = getelementptr inbounds nuw i64, ptr %61, i64 %.0120176.us.us
  %89 = load i64, ptr %88, align 8
  %90 = mul nsw i64 %89, %79
  %91 = getelementptr inbounds double, ptr %.0122174.us.us, i64 %90
  %92 = sdiv i64 %.0121175.us.us, %78
  %93 = add nuw nsw i64 %.0120176.us.us, 1
  %exitcond.not = icmp eq i64 %.0120176.us.us, %76
  br i1 %exitcond.not, label %.preheader170.us.us, label %.lr.ph.us.us, !llvm.loop !78

.preheader170.us.us:                              ; preds = %.lr.ph.us.us, %.preheader171.us.us
  %.0124.lcssa.us.us = phi ptr [ %63, %.preheader171.us.us ], [ %83, %.lr.ph.us.us ]
  %.0123.lcssa.us.us = phi ptr [ %65, %.preheader171.us.us ], [ %87, %.lr.ph.us.us ]
  %.0122.lcssa.us.us = phi ptr [ %67, %.preheader171.us.us ], [ %91, %.lr.ph.us.us ]
  br i1 %74, label %.preheader169.us.us.us.us, label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge188.split.us.us.us.us.us, %.preheader170.us.us
  %94 = add nuw nsw i64 %.0125203.us.us, 1
  %exitcond254.not = icmp eq i64 %94, %70
  br i1 %exitcond254.not, label %.loopexit, label %.preheader171.us.us, !llvm.loop !79

.preheader169.us.us.us.us:                        ; preds = %.preheader170.us.us, %._crit_edge188.split.us.us.us.us.us
  %.0116195.us.us.us.us = phi i64 [ %111, %._crit_edge188.split.us.us.us.us.us ], [ 0, %.preheader170.us.us ]
  %.0117193.us.us.us.us = phi ptr [ %110, %._crit_edge188.split.us.us.us.us.us ], [ %.0122.lcssa.us.us, %.preheader170.us.us ]
  %.0118191.us.us.us.us = phi ptr [ %109, %._crit_edge188.split.us.us.us.us.us ], [ %.0123.lcssa.us.us, %.preheader170.us.us ]
  %.0119189.us.us.us.us = phi ptr [ %108, %._crit_edge188.split.us.us.us.us.us ], [ %.0124.lcssa.us.us, %.preheader170.us.us ]
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader169.us.us.us.us
  %.0112187.us.us.us.us.us = phi i64 [ 0, %.preheader169.us.us.us.us ], [ %107, %._crit_edge.us.us.us.us.us ]
  %.0113186.us.us.us.us.us = phi ptr [ %.0117193.us.us.us.us, %.preheader169.us.us.us.us ], [ %106, %._crit_edge.us.us.us.us.us ]
  %.0114185.us.us.us.us.us = phi ptr [ %.0118191.us.us.us.us, %.preheader169.us.us.us.us ], [ %105, %._crit_edge.us.us.us.us.us ]
  %.0115184.us.us.us.us.us = phi ptr [ %.0119189.us.us.us.us, %.preheader169.us.us.us.us ], [ %104, %._crit_edge.us.us.us.us.us ]
  br label %95

95:                                               ; preds = %95, %.preheader.us.us.us.us.us
  %.0182.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us ], [ %103, %95 ]
  %.0109181.us.us.us.us.us = phi ptr [ %.0113186.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %102, %95 ]
  %.0110180.us.us.us.us.us = phi ptr [ %.0114185.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %101, %95 ]
  %.0111179.us.us.us.us.us = phi ptr [ %.0115184.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %100, %95 ]
  %96 = load double, ptr %.0111179.us.us.us.us.us, align 8
  %97 = load double, ptr %.0110180.us.us.us.us.us, align 8
  %98 = load double, ptr %.0109181.us.us.us.us.us, align 8
  %99 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %98)
  store double %99, ptr %.0109181.us.us.us.us.us, align 8
  %100 = getelementptr inbounds double, ptr %.0111179.us.us.us.us.us, i64 %.0135147163
  %101 = getelementptr inbounds double, ptr %.0110180.us.us.us.us.us, i64 %.0134148162
  %102 = getelementptr inbounds double, ptr %.0109181.us.us.us.us.us, i64 %.0133149161
  %103 = add nuw nsw i64 %.0182.us.us.us.us.us, 1
  %exitcond251.not = icmp eq i64 %103, %.0128150160
  br i1 %exitcond251.not, label %._crit_edge.us.us.us.us.us, label %95, !llvm.loop !80

._crit_edge.us.us.us.us.us:                       ; preds = %95
  %104 = getelementptr inbounds double, ptr %.0115184.us.us.us.us.us, i64 %.0132166
  %105 = getelementptr inbounds double, ptr %.0114185.us.us.us.us.us, i64 %.0137164
  %106 = getelementptr inbounds double, ptr %.0113186.us.us.us.us.us, i64 %.0136165
  %107 = add nuw nsw i64 %.0112187.us.us.us.us.us, 1
  %exitcond252.not = icmp eq i64 %107, %.0127167
  br i1 %exitcond252.not, label %._crit_edge188.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !81

._crit_edge188.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %108 = getelementptr inbounds double, ptr %.0119189.us.us.us.us, i64 %.0129
  %109 = getelementptr inbounds double, ptr %.0118191.us.us.us.us, i64 %.0130
  %110 = getelementptr inbounds double, ptr %.0117193.us.us.us.us, i64 %.0131
  %111 = add nuw nsw i64 %.0116195.us.us.us.us, 1
  %exitcond253.not = icmp eq i64 %111, %.0126
  br i1 %exitcond253.not, label %._crit_edge.split.us.us.us, label %.preheader169.us.us.us.us, !llvm.loop !82

.loopexit:                                        ; preds = %._crit_edge.split.us.us.us, %.preheader171.lr.ph, %.thread151, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi13einstein_evalINS_6SXElemEEEvxRKSt6vectorIxSaIxEES6_S6_S6_PKT_S9_PS7_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.casadi::SXElem", align 8
  %10 = alloca %"class.casadi::SXElem", align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp sgt i64 %18, 0
  %.pre = load ptr, ptr %2, align 8
  %.pre262 = load ptr, ptr %3, align 8
  %.pre263 = load ptr, ptr %4, align 8
  br i1 %19, label %20, label %.thread151

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %14, i64 %17
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.pre, i64 %17
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.pre262, i64 %17
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.pre263, i64 %17
  %29 = load i64, ptr %28, align 8
  %.not168 = icmp eq i64 %17, 8
  br i1 %.not168, label %.thread151, label %30

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %21, i64 -16
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %18, -1
  %34 = getelementptr inbounds i64, ptr %.pre, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %.pre262, i64 %33
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %.pre263, i64 %33
  %39 = load i64, ptr %38, align 8
  %40 = icmp samesign ugt i64 %18, 2
  br i1 %40, label %41, label %.thread151

41:                                               ; preds = %30
  %42 = getelementptr i8, ptr %21, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %18, -2
  %45 = getelementptr inbounds i64, ptr %.pre, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %.pre262, i64 %44
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i64, ptr %.pre263, i64 %44
  %50 = load i64, ptr %49, align 8
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
  %51 = icmp eq ptr %14, %13
  %spec.select.i = select i1 %51, ptr null, ptr %14
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %.pre, %53
  %spec.select.i140 = select i1 %54, ptr null, ptr %.pre
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i140, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %.pre262, %57
  %spec.select.i141 = select i1 %58, ptr null, ptr %.pre262
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i141, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %.pre263, %61
  %spec.select.i142 = select i1 %62, ptr null, ptr %.pre263
  %63 = getelementptr inbounds nuw i8, ptr %spec.select.i142, i64 8
  %64 = load i64, ptr %.pre, align 8
  %65 = getelementptr inbounds %"class.casadi::SXElem", ptr %5, i64 %64
  %66 = load i64, ptr %.pre262, align 8
  %67 = getelementptr inbounds %"class.casadi::SXElem", ptr %6, i64 %66
  %68 = load i64, ptr %.pre263, align 8
  %69 = getelementptr inbounds %"class.casadi::SXElem", ptr %7, i64 %68
  %70 = mul i64 %.0128150160, %.0127167
  %71 = mul i64 %70, %.0126
  %72 = sdiv i64 %0, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.preheader171.lr.ph, label %.loopexit

.preheader171.lr.ph:                              ; preds = %.thread151
  %74 = icmp sgt i64 %18, 3
  %75 = icmp sgt i64 %.0126, 0
  %76 = icmp sgt i64 %.0128150160, 0
  %77 = icmp sgt i64 %.0127167, 0
  %or.cond = select i1 %75, i1 %77, i1 false
  br i1 %or.cond, label %.preheader171.us.us.preheader, label %.loopexit

.preheader171.us.us.preheader:                    ; preds = %.preheader171.lr.ph
  %78 = add nsw i64 %18, -4
  br label %.preheader171.us.us

.preheader171.us.us:                              ; preds = %.preheader171.us.us.preheader, %._crit_edge.split.us.us.us
  %.0125208.us.us = phi i64 [ %96, %._crit_edge.split.us.us.us ], [ 0, %.preheader171.us.us.preheader ]
  br i1 %74, label %.lr.ph.us.us, label %.preheader170.us.us

.lr.ph.us.us:                                     ; preds = %.preheader171.us.us, %.lr.ph.us.us
  %.0120176.us.us = phi i64 [ %95, %.lr.ph.us.us ], [ 0, %.preheader171.us.us ]
  %.0121175.us.us = phi i64 [ %94, %.lr.ph.us.us ], [ %.0125208.us.us, %.preheader171.us.us ]
  %.0122174.us.us = phi ptr [ %93, %.lr.ph.us.us ], [ %69, %.preheader171.us.us ]
  %.0123173.us.us = phi ptr [ %89, %.lr.ph.us.us ], [ %67, %.preheader171.us.us ]
  %.0124172.us.us = phi ptr [ %85, %.lr.ph.us.us ], [ %65, %.preheader171.us.us ]
  %79 = getelementptr inbounds nuw i64, ptr %spec.select.i, i64 %.0120176.us.us
  %80 = load i64, ptr %79, align 8
  %81 = srem i64 %.0121175.us.us, %80
  %82 = getelementptr inbounds nuw i64, ptr %55, i64 %.0120176.us.us
  %83 = load i64, ptr %82, align 8
  %84 = mul nsw i64 %83, %81
  %85 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0124172.us.us, i64 %84
  %86 = getelementptr inbounds nuw i64, ptr %59, i64 %.0120176.us.us
  %87 = load i64, ptr %86, align 8
  %88 = mul nsw i64 %87, %81
  %89 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0123173.us.us, i64 %88
  %90 = getelementptr inbounds nuw i64, ptr %63, i64 %.0120176.us.us
  %91 = load i64, ptr %90, align 8
  %92 = mul nsw i64 %91, %81
  %93 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0122174.us.us, i64 %92
  %94 = sdiv i64 %.0121175.us.us, %80
  %95 = add nuw nsw i64 %.0120176.us.us, 1
  %exitcond.not = icmp eq i64 %.0120176.us.us, %78
  br i1 %exitcond.not, label %.preheader170.us.us, label %.lr.ph.us.us, !llvm.loop !83

.preheader170.us.us:                              ; preds = %.lr.ph.us.us, %.preheader171.us.us
  %.0124.lcssa.us.us = phi ptr [ %65, %.preheader171.us.us ], [ %85, %.lr.ph.us.us ]
  %.0123.lcssa.us.us = phi ptr [ %67, %.preheader171.us.us ], [ %89, %.lr.ph.us.us ]
  %.0122.lcssa.us.us = phi ptr [ %69, %.preheader171.us.us ], [ %93, %.lr.ph.us.us ]
  br i1 %76, label %.preheader169.us.us.us.us, label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge188.split.us.us.us.us.us, %.preheader170.us.us
  %96 = add nuw nsw i64 %.0125208.us.us, 1
  %exitcond261.not = icmp eq i64 %96, %72
  br i1 %exitcond261.not, label %.loopexit, label %.preheader171.us.us, !llvm.loop !84

.preheader169.us.us.us.us:                        ; preds = %.preheader170.us.us, %._crit_edge188.split.us.us.us.us.us
  %.0116198.us.us.us.us = phi i64 [ %110, %._crit_edge188.split.us.us.us.us.us ], [ 0, %.preheader170.us.us ]
  %.0117196.us.us.us.us = phi ptr [ %109, %._crit_edge188.split.us.us.us.us.us ], [ %.0122.lcssa.us.us, %.preheader170.us.us ]
  %.0118194.us.us.us.us = phi ptr [ %108, %._crit_edge188.split.us.us.us.us.us ], [ %.0123.lcssa.us.us, %.preheader170.us.us ]
  %.0119192.us.us.us.us = phi ptr [ %107, %._crit_edge188.split.us.us.us.us.us ], [ %.0124.lcssa.us.us, %.preheader170.us.us ]
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader169.us.us.us.us
  %.0112187.us.us.us.us.us = phi i64 [ 0, %.preheader169.us.us.us.us ], [ %106, %._crit_edge.us.us.us.us.us ]
  %.0113186.us.us.us.us.us = phi ptr [ %.0117196.us.us.us.us, %.preheader169.us.us.us.us ], [ %105, %._crit_edge.us.us.us.us.us ]
  %.0114185.us.us.us.us.us = phi ptr [ %.0118194.us.us.us.us, %.preheader169.us.us.us.us ], [ %104, %._crit_edge.us.us.us.us.us ]
  %.0115184.us.us.us.us.us = phi ptr [ %.0119192.us.us.us.us, %.preheader169.us.us.us.us ], [ %103, %._crit_edge.us.us.us.us.us ]
  br label %97

97:                                               ; preds = %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us, %.preheader.us.us.us.us.us
  %.0182.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us ], [ %102, %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us ]
  %.0109181.us.us.us.us.us = phi ptr [ %.0113186.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %101, %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us ]
  %.0110180.us.us.us.us.us = phi ptr [ %.0114185.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %100, %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us ]
  %.0111179.us.us.us.us.us = phi ptr [ %.0115184.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %99, %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %10, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %.0111179.us.us.us.us.us, ptr noundef nonnull align 8 dereferenceable(8) %.0110180.us.us.us.us.us)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %.0109181.us.us.us.us.us, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i.us.us.us.us.us unwind label %.split.us.split.us.split.us.split.us.split.us

.noexc.i.us.us.us.us.us:                          ; preds = %97
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.0109181.us.us.us.us.us, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us unwind label %.split190.us.split.us.split.us.split.us.split.us

_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us: ; preds = %.noexc.i.us.us.us.us.us
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0111179.us.us.us.us.us, i64 %.0135147163
  %100 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0110180.us.us.us.us.us, i64 %.0134148162
  %101 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0109181.us.us.us.us.us, i64 %.0133149161
  %102 = add nuw nsw i64 %.0182.us.us.us.us.us, 1
  %exitcond258.not = icmp eq i64 %102, %.0128150160
  br i1 %exitcond258.not, label %._crit_edge.us.us.us.us.us, label %97, !llvm.loop !85

._crit_edge.us.us.us.us.us:                       ; preds = %_ZN6casadi11ContractionINS_6SXElemEEEvRKT_S4_RS2_.exit.us.us.us.us.us
  %103 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0115184.us.us.us.us.us, i64 %.0132166
  %104 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0114185.us.us.us.us.us, i64 %.0137164
  %105 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0113186.us.us.us.us.us, i64 %.0136165
  %106 = add nuw nsw i64 %.0112187.us.us.us.us.us, 1
  %exitcond259.not = icmp eq i64 %106, %.0127167
  br i1 %exitcond259.not, label %._crit_edge188.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !86

._crit_edge188.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %107 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0119192.us.us.us.us, i64 %.0129
  %108 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0118194.us.us.us.us, i64 %.0130
  %109 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0117196.us.us.us.us, i64 %.0131
  %110 = add nuw nsw i64 %.0116198.us.us.us.us, 1
  %exitcond260.not = icmp eq i64 %110, %.0126
  br i1 %exitcond260.not, label %._crit_edge.split.us.us.us, label %.preheader169.us.us.us.us, !llvm.loop !87

.split.us.split.us.split.us.split.us.split.us:    ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split190.us.split.us.split.us.split.us.split.us: ; preds = %.noexc.i.us.us.us.us.us
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %.body.i

.body.i:                                          ; preds = %.split.us.split.us.split.us.split.us.split.us, %.split190.us.split.us.split.us.split.us.split.us
  %eh.lpad-body.i = phi { ptr, i32 } [ %111, %.split.us.split.us.split.us.split.us.split.us ], [ %112, %.split190.us.split.us.split.us.split.us.split.us ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
define linkonce_odr hidden void @_ZN6casadi13einstein_evalIyEEvxRKSt6vectorIxSaIxEES5_S5_S5_PKT_S8_PS6_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 comdat {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %16, 0
  %.pre = load ptr, ptr %2, align 8
  %.pre255 = load ptr, ptr %3, align 8
  %.pre256 = load ptr, ptr %4, align 8
  br i1 %17, label %18, label %.thread151

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %12, i64 %15
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.pre, i64 %15
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.pre255, i64 %15
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.pre256, i64 %15
  %27 = load i64, ptr %26, align 8
  %.not168 = icmp eq i64 %15, 8
  br i1 %.not168, label %.thread151, label %28

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %19, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %16, -1
  %32 = getelementptr inbounds i64, ptr %.pre, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %.pre255, i64 %31
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %.pre256, i64 %31
  %37 = load i64, ptr %36, align 8
  %38 = icmp samesign ugt i64 %16, 2
  br i1 %38, label %39, label %.thread151

39:                                               ; preds = %28
  %40 = getelementptr i8, ptr %19, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %16, -2
  %43 = getelementptr inbounds i64, ptr %.pre, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %.pre255, i64 %42
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %.pre256, i64 %42
  %48 = load i64, ptr %47, align 8
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
  %49 = icmp eq ptr %12, %11
  %spec.select.i = select i1 %49, ptr null, ptr %12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %.pre, %51
  %spec.select.i140 = select i1 %52, ptr null, ptr %.pre
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i140, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %.pre255, %55
  %spec.select.i141 = select i1 %56, ptr null, ptr %.pre255
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i141, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %.pre256, %59
  %spec.select.i142 = select i1 %60, ptr null, ptr %.pre256
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i142, i64 8
  %62 = load i64, ptr %.pre, align 8
  %63 = getelementptr inbounds i64, ptr %5, i64 %62
  %64 = load i64, ptr %.pre255, align 8
  %65 = getelementptr inbounds i64, ptr %6, i64 %64
  %66 = load i64, ptr %.pre256, align 8
  %67 = getelementptr inbounds i64, ptr %7, i64 %66
  %68 = mul i64 %.0128150160, %.0127167
  %69 = mul i64 %68, %.0126
  %70 = sdiv i64 %0, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.preheader171.lr.ph, label %.loopexit

.preheader171.lr.ph:                              ; preds = %.thread151
  %72 = icmp sgt i64 %16, 3
  %73 = icmp sgt i64 %.0126, 0
  %74 = icmp sgt i64 %.0128150160, 0
  %75 = icmp sgt i64 %.0127167, 0
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %.preheader171.us.us.preheader, label %.loopexit

.preheader171.us.us.preheader:                    ; preds = %.preheader171.lr.ph
  %76 = add nsw i64 %16, -4
  br label %.preheader171.us.us

.preheader171.us.us:                              ; preds = %.preheader171.us.us.preheader, %._crit_edge.split.us.us.us
  %.0125203.us.us = phi i64 [ %94, %._crit_edge.split.us.us.us ], [ 0, %.preheader171.us.us.preheader ]
  br i1 %72, label %.lr.ph.us.us, label %.preheader170.us.us

.lr.ph.us.us:                                     ; preds = %.preheader171.us.us, %.lr.ph.us.us
  %.0120176.us.us = phi i64 [ %93, %.lr.ph.us.us ], [ 0, %.preheader171.us.us ]
  %.0121175.us.us = phi i64 [ %92, %.lr.ph.us.us ], [ %.0125203.us.us, %.preheader171.us.us ]
  %.0122174.us.us = phi ptr [ %91, %.lr.ph.us.us ], [ %67, %.preheader171.us.us ]
  %.0123173.us.us = phi ptr [ %87, %.lr.ph.us.us ], [ %65, %.preheader171.us.us ]
  %.0124172.us.us = phi ptr [ %83, %.lr.ph.us.us ], [ %63, %.preheader171.us.us ]
  %77 = getelementptr inbounds nuw i64, ptr %spec.select.i, i64 %.0120176.us.us
  %78 = load i64, ptr %77, align 8
  %79 = srem i64 %.0121175.us.us, %78
  %80 = getelementptr inbounds nuw i64, ptr %53, i64 %.0120176.us.us
  %81 = load i64, ptr %80, align 8
  %82 = mul nsw i64 %81, %79
  %83 = getelementptr inbounds i64, ptr %.0124172.us.us, i64 %82
  %84 = getelementptr inbounds nuw i64, ptr %57, i64 %.0120176.us.us
  %85 = load i64, ptr %84, align 8
  %86 = mul nsw i64 %85, %79
  %87 = getelementptr inbounds i64, ptr %.0123173.us.us, i64 %86
  %88 = getelementptr inbounds nuw i64, ptr %61, i64 %.0120176.us.us
  %89 = load i64, ptr %88, align 8
  %90 = mul nsw i64 %89, %79
  %91 = getelementptr inbounds i64, ptr %.0122174.us.us, i64 %90
  %92 = sdiv i64 %.0121175.us.us, %78
  %93 = add nuw nsw i64 %.0120176.us.us, 1
  %exitcond.not = icmp eq i64 %.0120176.us.us, %76
  br i1 %exitcond.not, label %.preheader170.us.us, label %.lr.ph.us.us, !llvm.loop !88

.preheader170.us.us:                              ; preds = %.lr.ph.us.us, %.preheader171.us.us
  %.0124.lcssa.us.us = phi ptr [ %63, %.preheader171.us.us ], [ %83, %.lr.ph.us.us ]
  %.0123.lcssa.us.us = phi ptr [ %65, %.preheader171.us.us ], [ %87, %.lr.ph.us.us ]
  %.0122.lcssa.us.us = phi ptr [ %67, %.preheader171.us.us ], [ %91, %.lr.ph.us.us ]
  br i1 %74, label %.preheader169.us.us.us.us, label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge188.split.us.us.us.us.us, %.preheader170.us.us
  %94 = add nuw nsw i64 %.0125203.us.us, 1
  %exitcond254.not = icmp eq i64 %94, %70
  br i1 %exitcond254.not, label %.loopexit, label %.preheader171.us.us, !llvm.loop !89

.preheader169.us.us.us.us:                        ; preds = %.preheader170.us.us, %._crit_edge188.split.us.us.us.us.us
  %.0116195.us.us.us.us = phi i64 [ %112, %._crit_edge188.split.us.us.us.us.us ], [ 0, %.preheader170.us.us ]
  %.0117193.us.us.us.us = phi ptr [ %111, %._crit_edge188.split.us.us.us.us.us ], [ %.0122.lcssa.us.us, %.preheader170.us.us ]
  %.0118191.us.us.us.us = phi ptr [ %110, %._crit_edge188.split.us.us.us.us.us ], [ %.0123.lcssa.us.us, %.preheader170.us.us ]
  %.0119189.us.us.us.us = phi ptr [ %109, %._crit_edge188.split.us.us.us.us.us ], [ %.0124.lcssa.us.us, %.preheader170.us.us ]
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader169.us.us.us.us
  %.0112187.us.us.us.us.us = phi i64 [ 0, %.preheader169.us.us.us.us ], [ %108, %._crit_edge.us.us.us.us.us ]
  %.0113186.us.us.us.us.us = phi ptr [ %.0117193.us.us.us.us, %.preheader169.us.us.us.us ], [ %107, %._crit_edge.us.us.us.us.us ]
  %.0114185.us.us.us.us.us = phi ptr [ %.0118191.us.us.us.us, %.preheader169.us.us.us.us ], [ %106, %._crit_edge.us.us.us.us.us ]
  %.0115184.us.us.us.us.us = phi ptr [ %.0119189.us.us.us.us, %.preheader169.us.us.us.us ], [ %105, %._crit_edge.us.us.us.us.us ]
  br label %95

95:                                               ; preds = %95, %.preheader.us.us.us.us.us
  %.0182.us.us.us.us.us = phi i64 [ 0, %.preheader.us.us.us.us.us ], [ %104, %95 ]
  %.0109181.us.us.us.us.us = phi ptr [ %.0113186.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %103, %95 ]
  %.0110180.us.us.us.us.us = phi ptr [ %.0114185.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %102, %95 ]
  %.0111179.us.us.us.us.us = phi ptr [ %.0115184.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %101, %95 ]
  %96 = load i64, ptr %.0111179.us.us.us.us.us, align 8
  %97 = load i64, ptr %.0110180.us.us.us.us.us, align 8
  %98 = or i64 %97, %96
  %99 = load i64, ptr %.0109181.us.us.us.us.us, align 8
  %100 = or i64 %98, %99
  store i64 %100, ptr %.0109181.us.us.us.us.us, align 8
  %101 = getelementptr inbounds i64, ptr %.0111179.us.us.us.us.us, i64 %.0135147163
  %102 = getelementptr inbounds i64, ptr %.0110180.us.us.us.us.us, i64 %.0134148162
  %103 = getelementptr inbounds i64, ptr %.0109181.us.us.us.us.us, i64 %.0133149161
  %104 = add nuw nsw i64 %.0182.us.us.us.us.us, 1
  %exitcond251.not = icmp eq i64 %104, %.0128150160
  br i1 %exitcond251.not, label %._crit_edge.us.us.us.us.us, label %95, !llvm.loop !90

._crit_edge.us.us.us.us.us:                       ; preds = %95
  %105 = getelementptr inbounds i64, ptr %.0115184.us.us.us.us.us, i64 %.0132166
  %106 = getelementptr inbounds i64, ptr %.0114185.us.us.us.us.us, i64 %.0137164
  %107 = getelementptr inbounds i64, ptr %.0113186.us.us.us.us.us, i64 %.0136165
  %108 = add nuw nsw i64 %.0112187.us.us.us.us.us, 1
  %exitcond252.not = icmp eq i64 %108, %.0127167
  br i1 %exitcond252.not, label %._crit_edge188.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !91

._crit_edge188.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us.us.us
  %109 = getelementptr inbounds i64, ptr %.0119189.us.us.us.us, i64 %.0129
  %110 = getelementptr inbounds i64, ptr %.0118191.us.us.us.us, i64 %.0130
  %111 = getelementptr inbounds i64, ptr %.0117193.us.us.us.us, i64 %.0131
  %112 = add nuw nsw i64 %.0116195.us.us.us.us, 1
  %exitcond253.not = icmp eq i64 %112, %.0126
  br i1 %exitcond253.not, label %._crit_edge.split.us.us.us, label %.preheader169.us.us.us.us, !llvm.loop !92

.loopexit:                                        ; preds = %._crit_edge.split.us.us.us, %.preheader171.lr.ph, %.thread151, %8
  ret void
}

declare void @_ZN6casadi2MX8einsteinERKS0_S2_S2_RKSt6vectorIxSaIxEES7_S7_S7_S7_S7_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_einstein.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZN6casadi6strvecB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZN6casadi6strvecB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZN6casadi6strvecB5cxx11Ev"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!29 = distinct !{!29, !"_ZN6casadi6strvecB5cxx11Ev"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!32 = distinct !{!32, !"_ZN6casadi6strvecB5cxx11Ev"}
!33 = distinct !{!33, !14}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!36 = distinct !{!36, !"_ZN6casadi6strvecB5cxx11Ev"}
!37 = distinct !{!37, !14}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZN6casadi6strvecB5cxx11Ev"}
!41 = distinct !{!41, !14}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!44 = distinct !{!44, !"_ZN6casadi6strvecB5cxx11Ev"}
!45 = distinct !{!45, !14}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
