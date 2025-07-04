; ModuleID = 'bench/casadi/original/getnonzeros.ll'
source_filename = "bench/casadi/original/getnonzeros.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { %"class.casadi::GenericShared" }
%"class.casadi::GenericShared" = type { ptr }
%"class.casadi::Slice" = type { i64, i64, i64 }
%"struct.std::pair" = type { %"class.casadi::Slice", %"class.casadi::Slice" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.17" = type { i64, i64 }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.casadi::SXElem" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.33" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix.38" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector" }
%"class.std::allocator.8" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix.121" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.126" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.131" = type { %"class.std::_Rb_tree.132" }
%"class.std::_Rb_tree.132" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair.138" = type { %"class.std::__cxx11::basic_string", %"class.casadi::GenericType" }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }

$_ZN6casadi17GetNonzerosVectorC2ERKNS_8SparsityERKNS_2MXERKSt6vectorIxSaIxEE = comdat any

$_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev = comdat any

$_ZN6casadi6MatrixIdED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsImEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsIxEERS0_T_ = comdat any

$_ZN6casadi19DeserializingStream6unpackISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi11GetNonzerosD0Ev = comdat any

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

$_ZNK6casadi11GetNonzeros2opEv = comdat any

$_ZNK6casadi6MXNode8is_equalEPKS0_x = comdat any

$_ZNK6casadi6MXNode4noutEv = comdat any

$_ZNK6casadi6MXNode6sz_argEv = comdat any

$_ZNK6casadi6MXNode6sz_resEv = comdat any

$_ZNK6casadi6MXNode5sz_iwEv = comdat any

$_ZNK6casadi6MXNode4sz_wEv = comdat any

$_ZNK6casadi6MXNode9n_inplaceEv = comdat any

$_ZN6casadi17GetNonzerosVectorD2Ev = comdat any

$_ZN6casadi17GetNonzerosVectorD0Ev = comdat any

$_ZNK6casadi17GetNonzerosVector4infoB5cxx11Ev = comdat any

$_ZNK6casadi17GetNonzerosVector3allEv = comdat any

$_ZN6casadi16GetNonzerosSliceD0Ev = comdat any

$_ZNK6casadi16GetNonzerosSlice4infoB5cxx11Ev = comdat any

$_ZNK6casadi16GetNonzerosSlice3allEv = comdat any

$_ZN6casadi17GetNonzerosSlice2D0Ev = comdat any

$_ZNK6casadi17GetNonzerosSlice24infoB5cxx11Ev = comdat any

$_ZNK6casadi17GetNonzerosSlice23allEv = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA3_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNK6casadi5Slice4infoB5cxx11Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcSt3mapIS5_S8_St4lessIS5_ESaIS9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA5_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt6vectorIN6casadi2MXESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EEb = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6casadi11GetNonzerosE = unnamed_addr constant { [114 x ptr] } { [114 x ptr] [ptr null, ptr @_ZTIN6casadi11GetNonzerosE, ptr @_ZN6casadi6MXNodeD2Ev, ptr @_ZN6casadi11GetNonzerosD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @__cxa_pure_virtual, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi6MXNode4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi6MXNode7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi11GetNonzeros7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi11GetNonzeros11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi11GetNonzeros10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi11GetNonzeros10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi6MXNode10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi6MXNode10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi11GetNonzeros2opEv, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode8is_equalEPKS0_x, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi11GetNonzeros7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi11GetNonzeros9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cii\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"const casadi_int\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"casadi_real\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"const casadi_real\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"for (cii=\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c", rr=\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c", cs=\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"; cii!=\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"; ++cii) *rr++ = \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"*cii>=0 ? cs[*cii] : 0;\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"cs[*cii];\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"for (rr=\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"; cs!=\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"; cs+=\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c") *rr++ = *cs;\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"for (ct=cs+\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"; ct!=cs+\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"; ct+=\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c") *rr++ = *ct;\0A\00", align 1
@_ZTIN6casadi6MXNodeE = external constant ptr
@_ZTIN6casadi17GetNonzerosVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi17GetNonzerosVectorE, ptr @_ZTIN6casadi11GetNonzerosE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi17GetNonzerosVectorE = constant [29 x i8] c"N6casadi17GetNonzerosVectorE\00", align 1
@_ZTIN6casadi11GetNonzerosE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi11GetNonzerosE, ptr @_ZTIN6casadi6MXNodeE }, align 8
@_ZTSN6casadi11GetNonzerosE = constant [23 x i8] c"N6casadi11GetNonzerosE\00", align 1
@_ZTIN6casadi16GetNonzerosSliceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi16GetNonzerosSliceE, ptr @_ZTIN6casadi11GetNonzerosE }, align 8
@_ZTSN6casadi16GetNonzerosSliceE = constant [28 x i8] c"N6casadi16GetNonzerosSliceE\00", align 1
@_ZTIN6casadi17GetNonzerosSlice2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi17GetNonzerosSlice2E, ptr @_ZTIN6casadi11GetNonzerosE }, align 8
@_ZTSN6casadi17GetNonzerosSlice2E = constant [29 x i8] c"N6casadi17GetNonzerosSlice2E\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"GetNonzerosVector::nonzeros\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"GetNonzeros::type\00", align 1
@_ZTVN6casadi17GetNonzerosVectorE = unnamed_addr constant { [114 x ptr] } { [114 x ptr] [ptr null, ptr @_ZTIN6casadi17GetNonzerosVectorE, ptr @_ZN6casadi17GetNonzerosVectorD2Ev, ptr @_ZN6casadi17GetNonzerosVectorD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi17GetNonzerosVector4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi17GetNonzerosVector8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi17GetNonzerosVector4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi17GetNonzerosVector7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi17GetNonzerosVector7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi11GetNonzeros11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi11GetNonzeros10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi11GetNonzeros10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi17GetNonzerosVector10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi17GetNonzerosVector10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi11GetNonzeros2opEv, ptr @_ZNK6casadi17GetNonzerosVector4infoB5cxx11Ev, ptr @_ZNK6casadi17GetNonzerosVector14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi17GetNonzerosVector14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi17GetNonzerosVector8is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi11GetNonzeros7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi11GetNonzeros9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv, ptr @_ZNK6casadi17GetNonzerosVector3allEv] }, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"GetNonzerosSlice::slice\00", align 1
@_ZTVN6casadi16GetNonzerosSliceE = unnamed_addr constant { [114 x ptr] } { [114 x ptr] [ptr null, ptr @_ZTIN6casadi16GetNonzerosSliceE, ptr @_ZN6casadi6MXNodeD2Ev, ptr @_ZN6casadi16GetNonzerosSliceD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi16GetNonzerosSlice4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi16GetNonzerosSlice8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi16GetNonzerosSlice4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi16GetNonzerosSlice7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi11GetNonzeros7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi11GetNonzeros11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi11GetNonzeros10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi11GetNonzeros10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi16GetNonzerosSlice10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi16GetNonzerosSlice10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi11GetNonzeros2opEv, ptr @_ZNK6casadi16GetNonzerosSlice4infoB5cxx11Ev, ptr @_ZNK6casadi16GetNonzerosSlice14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi16GetNonzerosSlice14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi16GetNonzerosSlice8is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi11GetNonzeros7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi11GetNonzeros9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv, ptr @_ZNK6casadi16GetNonzerosSlice3allEv] }, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"GetNonzerosSlice2::inner\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"GetNonzerosSlice2::outer\00", align 1
@_ZTVN6casadi17GetNonzerosSlice2E = unnamed_addr constant { [114 x ptr] } { [114 x ptr] [ptr null, ptr @_ZTIN6casadi17GetNonzerosSlice2E, ptr @_ZN6casadi6MXNodeD2Ev, ptr @_ZN6casadi17GetNonzerosSlice2D0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi17GetNonzerosSlice24dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi17GetNonzerosSlice28generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi17GetNonzerosSlice24evalEPPKdPPdPxS4_, ptr @_ZNK6casadi17GetNonzerosSlice27eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi11GetNonzeros7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi11GetNonzeros11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi11GetNonzeros10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi11GetNonzeros10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi17GetNonzerosSlice210sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi17GetNonzerosSlice210sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi11GetNonzeros2opEv, ptr @_ZNK6casadi17GetNonzerosSlice24infoB5cxx11Ev, ptr @_ZNK6casadi17GetNonzerosSlice214serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi17GetNonzerosSlice214serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi17GetNonzerosSlice28is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi11GetNonzeros7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi11GetNonzeros9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv, ptr @_ZNK6casadi17GetNonzerosSlice23allEv] }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"GetNonzerosVector2::inner\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"GetNonzerosVector2::outer\00", align 1
@.str.38 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/getnonzeros.cpp:671\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Assertion \22false\22 failed:\0A\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.42 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.50 = private unnamed_addr constant [3 x i8] c"nz\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"outer\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.62 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.hpp:147\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Assertion \22d==descr\22 failed:\0A\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"Mismatch: '\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"' expected, got '\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_getnonzeros.cpp, ptr null }]

@_ZN6casadi17GetNonzerosVectorC1ERNS_19DeserializingStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi17GetNonzerosVectorC2ERNS_19DeserializingStreamE
@_ZN6casadi16GetNonzerosSliceC1ERNS_19DeserializingStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi16GetNonzerosSliceC2ERNS_19DeserializingStreamE
@_ZN6casadi17GetNonzerosSlice2C1ERNS_19DeserializingStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi17GetNonzerosSlice2C2ERNS_19DeserializingStreamE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKSt6vectorIxSaIxEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::Slice", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN6casadi2MXC1ERKNS_8SparsityEdb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 0.000000e+00, i1 noundef zeroext false)
  br label %32

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN6casadi8is_sliceERKSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @_ZN6casadi8to_sliceERKSt6vectorIxSaIxEEb(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Slice") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  call void @_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %32

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZN6casadi9is_slice2ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #26
  call void @_ZN6casadi9to_slice2ERKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27, !noalias !8
  invoke void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %.noexc.i unwind label %23, !noalias !8

.noexc.i:                                         ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi11GetNonzerosE, i64 16), ptr %19, align 8, !tbaa !11, !noalias !8
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %21, !noalias !8

20:                                               ; preds = %.noexc.i
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceES9_.exit unwind label %21, !noalias !8

21:                                               ; preds = %20, %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #26, !noalias !8
  br label %.body.i

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %30, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %23, %21
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 112) #28, !noalias !8
  br label %common.resume

_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceES9_.exit: ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi17GetNonzerosSlice2E, i64 16), ptr %19, align 8, !tbaa !11, !noalias !8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull readonly align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !8
  call void @_ZN6casadi2MX6createEPNS_6MXNodeE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  br label %32

27:                                               ; preds = %15
  %28 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  invoke void @_ZN6casadi17GetNonzerosVectorC2ERKNS_8SparsityERKNS_2MXERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @_ZN6casadi2MX6createEPNS_6MXNodeE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull %28)
  br label %32

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 88) #28
  br label %common.resume

32:                                               ; preds = %29, %_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceES9_.exit, %14, %11
  ret void
}

declare noundef zeroext i1 @_ZN6casadi8is_sliceERKSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 1
  %or.cond14 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond14, label %12, label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %16 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %19, ptr %0, align 8, !tbaa !16
  tail call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %29

20:                                               ; preds = %12, %4
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  invoke void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi11GetNonzerosE, i64 16), ptr %21, align 8, !tbaa !11
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %23

23:                                               ; preds = %22, %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #26
  br label %.body

25:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi16GetNonzerosSliceE, i64 16), ptr %21, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @_ZN6casadi2MX6createEPNS_6MXNodeE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull %21)
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %24, %23 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 88) #28
  resume { ptr, i32 } %eh.lpad-body

29:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6casadi8to_sliceERKSt6vectorIxSaIxEEb(ptr dead_on_unwind writable sret(%"class.casadi::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN6casadi9is_slice2ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi9to_slice2ERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceES9_(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  invoke void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi11GetNonzerosE, i64 16), ptr %6, align 8, !tbaa !11
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %8

7:                                                ; preds = %.noexc
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7, %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  br label %.body

10:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi17GetNonzerosSlice2E, i64 16), ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void @_ZN6casadi2MX6createEPNS_6MXNodeE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull %6)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #28
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6casadi2MX6createEPNS_6MXNodeE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17GetNonzerosVectorC2ERKNS_8SparsityERKNS_2MXERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi11GetNonzerosE, i64 16), ptr %0, align 8, !tbaa !11
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %6

5:                                                ; preds = %4
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi11GetNonzerosC2ERKNS_8SparsityERKNS_2MXE.exit unwind label %6

common.resume:                                    ; preds = %30, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %31, %30 ]
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %5, %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi11GetNonzerosC2ERKNS_8SparsityERKNS_2MXE.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi17GetNonzerosVectorE, i64 16), ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc5, label %15

15:                                               ; preds = %_ZN6casadi11GetNonzerosC2ERKNS_8SparsityERKNS_2MXE.exit
  %16 = icmp ugt i64 %14, 9223372036854775800
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, !prof !22

.noexc.i.i:                                       ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
          to label %.noexc5 unwind label %30

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, %_ZN6casadi11GetNonzerosC2ERKNS_8SparsityERKNS_2MXE.exit
  %18 = phi ptr [ null, %_ZN6casadi11GetNonzerosC2ERKNS_8SparsityERKNS_2MXE.exit ], [ %17, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %18, ptr %8, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %27, %.noexc5
  %29 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %29, ptr %19, align 8, !tbaa !19
  ret void

30:                                               ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi11GetNonzerosC2ERKNS_8SparsityERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi11GetNonzerosE, i64 16), ptr %0, align 8, !tbaa !11
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  resume { ptr, i32 } %7
}

declare void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosVector7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.loopexit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i64 %.079.i, 1
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not.i = icmp ult i64 %11, %17
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !28

.lr.ph.i:                                         ; preds = %3, %10
  %18 = phi ptr [ %13, %10 ], [ %8, %3 ]
  %.079.i = phi i64 [ %11, %10 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw %"class.casadi::MX", ptr %18, i64 %.079.i
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %1, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.casadi::MX", ptr %21, i64 %.079.i
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %10, label %_ZNK6casadi6MXNode16matches_sparsityINS_2MXEEEbRKSt6vectorIT_SaIS4_EE.exit

_ZNK6casadi6MXNode16matches_sparsityINS_2MXEEEbRKSt6vectorIT_SaIS4_EE.exit: ; preds = %.lr.ph.i
  tail call void @_ZNK6casadi11GetNonzeros7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %34

.loopexit:                                        ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %25 = load ptr, ptr %1, align 8, !tbaa !27
  %26 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %26, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 656
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %35

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %.loopexit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %34

34:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit, %_ZNK6casadi6MXNode16matches_sparsityINS_2MXEEEbRKSt6vectorIT_SaIS4_EE.exit
  ret void

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi11GetNonzeros7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.casadi::MX", align 8
  %13 = alloca %"struct.std::pair.17", align 8
  %14 = alloca %"class.casadi::Sparsity", align 8
  %15 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 888
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = invoke noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %131

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  invoke void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %133

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %23, align 8, !tbaa !27
  %.not.i.i.i.not = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.not, label %27, label %_ZNK6casadi6MXNode3depEx.exit

27:                                               ; preds = %22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #29
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %27
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %29 unwind label %135

29:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  invoke void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %137

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK6casadi8Sparsity4findERSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
          to label %31 unwind label %139

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not148 = icmp eq ptr %33, %34
  br i1 %.not148, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = icmp ugt i64 %37, 9223372036854775800
  br i1 %41, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i:  ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
          to label %.noexc114 unwind label %141

.noexc114:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %42, align 8, !tbaa !30
  %43 = icmp eq i64 %37, 8
  br i1 %43, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc114
  %44 = getelementptr i8, ptr %42, i64 8
  %45 = add nsw i64 %37, -8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %45, i1 false), !tbaa !30
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc114
  store ptr %42, ptr %11, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %37
  store ptr %46, ptr %38, align 8, !tbaa !19
  store ptr %46, ptr %40, align 8, !tbaa !23
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

_ZNSt6vectorIxSaIxEE6resizeEm.exit:               ; preds = %31, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i
  %47 = phi ptr [ %42, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i ], [ null, %31 ]
  %.not.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit: ; preds = %48, %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  %49 = load ptr, ptr %1, align 8, !tbaa !27
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %141

51:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit
  invoke void @_ZNK6casadi8Sparsity6get_nzERSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %141

52:                                               ; preds = %51
  %53 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %54 unwind label %141

54:                                               ; preds = %52
  %55 = add nsw i64 %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %54
  %65 = sub nuw i64 %55, %62
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %59
  %70 = ashr exact i64 %69, 3
  %71 = icmp ult i64 %62, 1152921504606846976
  call void @llvm.assume(i1 %71)
  %72 = xor i64 %62, 1152921504606846975
  %73 = icmp ule i64 %70, %72
  call void @llvm.assume(i1 %73)
  %.not28.i116 = icmp ult i64 %70, %65
  br i1 %.not28.i116, label %81, label %74

74:                                               ; preds = %64
  store i64 0, ptr %57, align 8, !tbaa !30
  %75 = getelementptr i8, ptr %57, i64 8
  %76 = add i64 %65, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i119, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i117

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i117: ; preds = %74
  %78 = shl i64 %65, 3
  %79 = add i64 %78, -8
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %79, i1 false), !tbaa !30
  %.idx.i.i.i.i.i.i118 = shl nuw nsw i64 %76, 3
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i.i.i.i118
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i119

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i119: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i117, %74
  %.0.i.i.i.i120 = phi ptr [ %75, %74 ], [ %80, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i117 ]
  store ptr %.0.i.i.i.i120, ptr %56, align 8, !tbaa !19
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit60

81:                                               ; preds = %64
  %82 = icmp ult i64 %72, %65
  br i1 %82, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i121

.invoke:                                          ; preds = %81, %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
          to label %.cont unwind label %141

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i121: ; preds = %81
  %.sroa.speculated.i.i122 = call i64 @llvm.umax.i64(i64 %62, i64 %65)
  %83 = add nuw nsw i64 %.sroa.speculated.i.i122, %62
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #27
          to label %.noexc129 unwind label %141

.noexc129:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i121
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %61
  store i64 0, ptr %87, align 8, !tbaa !30
  %88 = icmp eq i64 %65, 1
  br i1 %88, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i124, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i123

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i123: ; preds = %.noexc129
  %89 = getelementptr i8, ptr %87, i64 8
  %90 = shl nuw nsw i64 %65, 3
  %91 = add nsw i64 %90, -8
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false), !tbaa !30
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i124

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i124: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i123, %.noexc129
  %92 = icmp sgt i64 %61, 0
  br i1 %92, label %93, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i125

93:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i125

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i125: ; preds = %93, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i124
  %.not.i35.i126 = icmp eq ptr %58, null
  br i1 %.not.i35.i126, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i127, label %94

94:                                               ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i125
  %95 = sub i64 %68, %60
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %95) #28
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i127

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i127: ; preds = %94, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i125
  store ptr %86, ptr %8, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i64, ptr %87, i64 %65
  store ptr %96, ptr %56, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i64, ptr %86, i64 %84
  store ptr %97, ptr %66, align 8, !tbaa !23
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit60

98:                                               ; preds = %54
  %99 = icmp ult i64 %55, %62
  br i1 %99, label %100, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit60

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i64, ptr %58, i64 %55
  %.not.i.i58 = icmp eq ptr %57, %101
  br i1 %.not.i.i58, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit60, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %56, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit60

_ZNSt6vectorIxSaIxEE6resizeEm.exit60:             ; preds = %102, %100, %98, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i127, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i119
  %103 = phi ptr [ %101, %102 ], [ %57, %100 ], [ %57, %98 ], [ %96, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i127 ], [ %.0.i.i.i.i120, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i119 ]
  %104 = phi ptr [ %58, %102 ], [ %58, %100 ], [ %58, %98 ], [ %86, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i127 ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i119 ]
  %105 = ptrtoint ptr %104 to i64
  %.not5.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit60
  %106 = ptrtoint ptr %103 to i64
  %107 = add i64 %106, -8
  %108 = sub i64 %107, %105
  %109 = and i64 %108, -8
  %110 = add i64 %109, 8
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %110, i1 false), !tbaa !30
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIxSaIxEE6resizeEm.exit60
  %111 = load ptr, ptr %9, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %.not.i.i61 = icmp eq ptr %113, %111
  br i1 %.not.i.i61, label %_ZNSt6vectorIxSaIxEE5clearEv.exit, label %114

114:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit
  store ptr %111, ptr %112, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit

_ZNSt6vectorIxSaIxEE5clearEv.exit:                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit, %114
  %115 = phi ptr [ %113, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit ], [ %111, %114 ]
  %116 = load ptr, ptr %10, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %.not.i.i62 = icmp eq ptr %118, %116
  br i1 %.not.i.i62, label %_ZNSt6vectorIxSaIxEE5clearEv.exit63, label %119

119:                                              ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit
  store ptr %116, ptr %117, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit63

_ZNSt6vectorIxSaIxEE5clearEv.exit63:              ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit, %119
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %121, %122
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit63
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %143

.preheader.loopexit:                              ; preds = %216
  %.pre147 = ptrtoint ptr %217 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNSt6vectorIxSaIxEE5clearEv.exit63
  %.pre-phi = phi i64 [ %.pre147, %.preheader.loopexit ], [ %105, %_ZNSt6vectorIxSaIxEE5clearEv.exit63 ]
  %125 = phi ptr [ %217, %.preheader.loopexit ], [ %104, %_ZNSt6vectorIxSaIxEE5clearEv.exit63 ]
  %126 = load ptr, ptr %56, align 8, !tbaa !19
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %127, %.pre-phi
  %129 = ashr exact i64 %128, 3
  %130 = icmp ugt i64 %129, 1
  br i1 %130, label %.lr.ph142.preheader, label %._crit_edge

.lr.ph142.preheader:                              ; preds = %.preheader
  %load_initial = load i64, ptr %125, align 8
  br label %.lr.ph142

131:                                              ; preds = %3
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %385

133:                                              ; preds = %21
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit109

135:                                              ; preds = %27, %_ZNK6casadi6MXNode3depEx.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %377

137:                                              ; preds = %29
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit107

139:                                              ; preds = %30
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %362

141:                                              ; preds = %.invoke, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i121, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i, %52, %51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %333

143:                                              ; preds = %.lr.ph, %216
  %144 = phi ptr [ %104, %.lr.ph ], [ %217, %216 ]
  %145 = phi ptr [ %122, %.lr.ph ], [ %218, %216 ]
  %146 = phi ptr [ %121, %.lr.ph ], [ %219, %216 ]
  %147 = phi ptr [ %115, %.lr.ph ], [ %220, %216 ]
  %.043140 = phi i64 [ 0, %.lr.ph ], [ %221, %216 ]
  %148 = getelementptr inbounds nuw i64, ptr %145, i64 %.043140
  %149 = load i64, ptr %148, align 8, !tbaa !30
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %216, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %11, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i64, ptr %152, i64 %149
  %154 = load i64, ptr %153, align 8, !tbaa !30
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %216, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %117, align 8, !tbaa !19
  %158 = load ptr, ptr %123, align 8, !tbaa !23
  %.not.i = icmp eq ptr %157, %158
  br i1 %.not.i, label %161, label %159

159:                                              ; preds = %156
  store i64 %154, ptr %157, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %160, ptr %117, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !21
  %163 = ptrtoint ptr %157 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %167, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %167
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i: ; preds = %161
  %168 = ashr exact i64 %165, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 1152921504606846975)
  %172 = select i1 %170, i64 1152921504606846975, i64 %171
  %.not.i.i.i64 = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i64)
  %173 = shl nuw nsw i64 %172, 3
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #27
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  store i64 %154, ptr %175, align 8, !tbaa !30
  %176 = icmp sgt i64 %165, 0
  br i1 %176, label %177, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

177:                                              ; preds = %.noexc66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %162, i64 %165, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i: ; preds = %177, %.noexc66
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.not.i17.i.i = icmp eq ptr %162, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, label %179

179:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %165) #28
  %.pre143.pre = load ptr, ptr %112, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i: ; preds = %179, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  %.pre143 = phi ptr [ %.pre143.pre, %179 ], [ %147, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i ]
  store ptr %174, ptr %10, align 8, !tbaa !21
  store ptr %178, ptr %117, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i64, ptr %174, i64 %172
  store ptr %180, ptr %123, align 8, !tbaa !23
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

_ZNSt6vectorIxSaIxEE9push_backERKx.exit:          ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, %159
  %181 = phi ptr [ %.pre143, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %147, %159 ]
  %182 = load ptr, ptr %5, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %.043140
  %184 = load i64, ptr %183, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i64, ptr %20, i64 %.043140
  %186 = load i64, ptr %185, align 8, !tbaa !30
  %187 = load ptr, ptr %124, align 8, !tbaa !23
  %.not.i67 = icmp eq ptr %181, %187
  br i1 %.not.i67, label %190, label %188

188:                                              ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  store i64 %186, ptr %181, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %189, ptr %112, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit76

190:                                              ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  %191 = load ptr, ptr %9, align 8, !tbaa !21
  %192 = ptrtoint ptr %181 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i68

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
          to label %.noexc74 unwind label %.loopexit.split-lp136

.noexc74:                                         ; preds = %196
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i68: ; preds = %190
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i69 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i69, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i70 = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i70)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #27
          to label %.noexc75 unwind label %.loopexit135

.noexc75:                                         ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i68
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store i64 %186, ptr %204, align 8, !tbaa !30
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i71

206:                                              ; preds = %.noexc75
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %191, i64 %194, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i71

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i71: ; preds = %206, %.noexc75
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.not.i17.i.i72 = icmp eq ptr %191, null
  br i1 %.not.i17.i.i72, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i73, label %208

208:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #28
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i73

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i73: ; preds = %208, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i71
  store ptr %203, ptr %9, align 8, !tbaa !21
  store ptr %207, ptr %112, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i64, ptr %203, i64 %201
  store ptr %209, ptr %124, align 8, !tbaa !23
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit76

_ZNSt6vectorIxSaIxEE9push_backERKx.exit76:        ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i73, %188
  %210 = phi ptr [ %207, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i73 ], [ %189, %188 ]
  %211 = load ptr, ptr %8, align 8, !tbaa !21
  %212 = getelementptr i64, ptr %211, i64 %184
  %213 = getelementptr i8, ptr %212, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !30
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %213, align 8, !tbaa !30
  %.pre144 = load ptr, ptr %120, align 8, !tbaa !19
  %.pre145 = load ptr, ptr %4, align 8, !tbaa !21
  br label %216

216:                                              ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit76, %151, %143
  %217 = phi ptr [ %211, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit76 ], [ %144, %151 ], [ %144, %143 ]
  %218 = phi ptr [ %.pre145, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit76 ], [ %145, %151 ], [ %145, %143 ]
  %219 = phi ptr [ %.pre144, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit76 ], [ %146, %151 ], [ %146, %143 ]
  %220 = phi ptr [ %210, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit76 ], [ %147, %151 ], [ %147, %143 ]
  %221 = add nuw nsw i64 %.043140, 1
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp ult i64 %221, %225
  br i1 %226, label %143, label %.preheader.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit.split-lp:                               ; preds = %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit135:                                     ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i68
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit.split-lp136:                            ; preds = %196
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %333

._crit_edge:                                      ; preds = %.lr.ph142, %.preheader
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = load ptr, ptr %117, align 8, !tbaa !3
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %234, label %248

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph142.preheader ], [ %232, %.lr.ph142 ]
  %.0141 = phi i64 [ 1, %.lr.ph142.preheader ], [ %233, %.lr.ph142 ]
  %230 = getelementptr inbounds nuw i64, ptr %125, i64 %.0141
  %231 = load i64, ptr %230, align 8, !tbaa !30
  %232 = add nsw i64 %231, %store_forwarded
  store i64 %232, ptr %230, align 8, !tbaa !30
  %233 = add nuw nsw i64 %.0141, 1
  %exitcond.not = icmp eq i64 %233, %129
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph142, !llvm.loop !32

234:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  %235 = invoke { i64, i64 } @_ZNK6casadi8Sparsity4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %236 unwind label %243

236:                                              ; preds = %234
  %237 = extractvalue { i64, i64 } %235, 0
  store i64 %237, ptr %13, align 8
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %239 = extractvalue { i64, i64 } %235, 1
  store i64 %239, ptr %238, align 8
  invoke void @_ZN6casadi2MXC1ERKSt4pairIxxE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %240 unwind label %243

240:                                              ; preds = %236
  %241 = load ptr, ptr %2, align 8, !tbaa !27
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %245

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %240
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %276

243:                                              ; preds = %236, %234
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %247

247:                                              ; preds = %245, %243
  %.pn47 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %333

248:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  %249 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %250 unwind label %266

250:                                              ; preds = %248
  %251 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %252 unwind label %266

252:                                              ; preds = %250
  invoke void @_ZN6casadi8SparsityC1ExxRKSt6vectorIxSaIxEES5_b(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %249, i64 noundef %251, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false)
          to label %253 unwind label %266

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  %254 = load ptr, ptr %1, align 8, !tbaa !27
  %255 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %256 unwind label %268

256:                                              ; preds = %253
  %257 = load ptr, ptr %255, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 656
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %260 unwind label %268

260:                                              ; preds = %256
  %261 = load ptr, ptr %2, align 8, !tbaa !27
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi2MXaSERKS0_.exit79 unwind label %270

_ZN6casadi2MXaSERKS0_.exit79:                     ; preds = %260
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %263

263:                                              ; preds = %_ZN6casadi2MXaSERKS0_.exit79
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %_ZN6casadi2MXaSERKS0_.exit79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %276

266:                                              ; preds = %252, %250, %248
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit80

268:                                              ; preds = %256, %253
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %260
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %272

272:                                              ; preds = %270, %268
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit80 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit80: ; preds = %272, %266
  %.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn, %272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %333

276:                                              ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit, %_ZN6casadi2MXaSERKS0_.exit
  %277 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i.i81 = icmp eq ptr %277, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !23
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %276, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %284 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i82 = icmp eq ptr %284, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIxSaIxEED2Ev.exit83, label %285

285:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !23
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %284 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %290) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit83

_ZNSt6vectorIxSaIxEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %291 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i84 = icmp eq ptr %291, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIxSaIxEED2Ev.exit85, label %292

292:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit83
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !23
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %291 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %297) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit85

_ZNSt6vectorIxSaIxEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit83, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %298 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i86 = icmp eq ptr %298, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIxSaIxEED2Ev.exit87, label %299

299:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit85
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !23
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %304) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit87

_ZNSt6vectorIxSaIxEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit85, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %305 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i88 = icmp eq ptr %305, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIxSaIxEED2Ev.exit89, label %306

306:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit87
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !23
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %311) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit89

_ZNSt6vectorIxSaIxEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit87, %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %312 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i90 = icmp eq ptr %312, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIxSaIxEED2Ev.exit91, label %313

313:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit89
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !23
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit91

_ZNSt6vectorIxSaIxEED2Ev.exit91:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit89, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %319 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i92 = icmp eq ptr %319, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIxSaIxEED2Ev.exit93, label %320

320:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit91
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !23
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit93

_ZNSt6vectorIxSaIxEED2Ev.exit93:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit91, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  %326 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i94 = icmp eq ptr %326, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIxSaIxEED2Ev.exit95, label %327

327:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit93
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !23
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit95

_ZNSt6vectorIxSaIxEED2Ev.exit95:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit93, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  ret void

333:                                              ; preds = %.loopexit135, %.loopexit.split-lp136, %.loopexit, %.loopexit.split-lp, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit80, %247, %141
  %.pn49.pn = phi { ptr, i32 } [ %.pn47, %247 ], [ %.pn.pn, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit80 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp136 ]
  %334 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i.i96 = icmp eq ptr %334, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIxSaIxEED2Ev.exit97, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !23
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %334 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %340) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit97

_ZNSt6vectorIxSaIxEED2Ev.exit97:                  ; preds = %333, %335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %341 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i98 = icmp eq ptr %341, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIxSaIxEED2Ev.exit99, label %342

342:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit97
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !23
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit99

_ZNSt6vectorIxSaIxEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit97, %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %348 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i100 = icmp eq ptr %348, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIxSaIxEED2Ev.exit101, label %349

349:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit99
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !23
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit101

_ZNSt6vectorIxSaIxEED2Ev.exit101:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit99, %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %355 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i102 = icmp eq ptr %355, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIxSaIxEED2Ev.exit103, label %356

356:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit101
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !23
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %361) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit103

_ZNSt6vectorIxSaIxEED2Ev.exit103:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit101, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %362

362:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit103, %139
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit103 ], [ %140, %139 ]
  %363 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i104 = icmp eq ptr %363, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIxSaIxEED2Ev.exit105, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !23
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %369) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit105

_ZNSt6vectorIxSaIxEED2Ev.exit105:                 ; preds = %362, %364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %370 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i106 = icmp eq ptr %370, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIxSaIxEED2Ev.exit107, label %371

371:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit105
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !23
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %376) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit107

_ZNSt6vectorIxSaIxEED2Ev.exit107:                 ; preds = %371, %_ZNSt6vectorIxSaIxEED2Ev.exit105, %137
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn49.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit105 ], [ %.pn49.pn.pn, %371 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %377

377:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit107, %135
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit107 ], [ %136, %135 ]
  %378 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i108 = icmp eq ptr %378, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIxSaIxEED2Ev.exit109, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !23
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %384) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit109

_ZNSt6vectorIxSaIxEED2Ev.exit109:                 ; preds = %379, %377, %133
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn49.pn.pn.pn.pn, %377 ], [ %.pn49.pn.pn.pn.pn, %379 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %385

385:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit109, %131
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit109 ], [ %132, %131 ]
  %386 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i110 = icmp eq ptr %386, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIxSaIxEED2Ev.exit111, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !23
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit111

_ZNSt6vectorIxSaIxEED2Ev.exit111:                 ; preds = %385, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosVector4evalEPPKdPPdPxS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not13.i = icmp eq ptr %8, %10
  br i1 %.not13.i, label %_ZNK6casadi17GetNonzerosVector8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %.015.i = phi ptr [ %19, %17 ], [ %11, %.lr.ph.preheader.i ]
  %.sroa.010.014.i = phi ptr [ %20, %17 ], [ %8, %.lr.ph.preheader.i ]
  %12 = load i64, ptr %.sroa.010.014.i, align 8, !tbaa !30
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw double, ptr %6, i64 %12
  %16 = load double, ptr %15, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %14, %.lr.ph.i
  %18 = phi double [ %16, %14 ], [ 0.000000e+00, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  store double %18, ptr %.015.i, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 8
  %.not.i = icmp eq ptr %20, %10
  br i1 %.not.i, label %_ZNK6casadi17GetNonzerosVector8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %.lr.ph.i

_ZNK6casadi17GetNonzerosVector8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit: ; preds = %17, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosVector7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.casadi::SXElem", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %9, %11
  br i1 %.not14.i, label %_ZNK6casadi17GetNonzerosVector8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %21, %20 ], [ %12, %.lr.ph.preheader.i ]
  %.sroa.011.015.i = phi ptr [ %22, %20 ], [ %9, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %13 = load i64, ptr %.sroa.011.015.i, align 8, !tbaa !30
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %7, i64 %13
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

17:                                               ; preds = %.lr.ph.i
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  br label %18

18:                                               ; preds = %17, %15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 8
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZNK6casadi17GetNonzerosVector8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit, label %.lr.ph.i

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  resume { ptr, i32 } %24

_ZNK6casadi17GetNonzerosVector8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit: ; preds = %20, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi16GetNonzerosSlice4evalEPPKdPPdPxS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds double, ptr %6, i64 %10
  %.not10.i = icmp eq i64 %8, %10
  br i1 %.not10.i, label %_ZNK6casadi16GetNonzerosSlice8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds double, ptr %6, i64 %8
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.012.i = phi ptr [ %13, %.lr.ph.i ], [ %18, %16 ]
  %.0911.i = phi ptr [ %12, %.lr.ph.i ], [ %19, %16 ]
  %17 = load double, ptr %.0911.i, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  store double %17, ptr %.012.i, align 8, !tbaa !35
  %19 = getelementptr inbounds double, ptr %.0911.i, i64 %15
  %.not.i = icmp eq ptr %19, %11
  br i1 %.not.i, label %_ZNK6casadi16GetNonzerosSlice8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %16, !llvm.loop !53

_ZNK6casadi16GetNonzerosSlice8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit: ; preds = %16, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi16GetNonzerosSlice7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds %"class.casadi::SXElem", ptr %6, i64 %10
  %.not10.i = icmp eq i64 %8, %10
  br i1 %.not10.i, label %_ZNK6casadi16GetNonzerosSlice8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds %"class.casadi::SXElem", ptr %6, i64 %8
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.012.i = phi ptr [ %13, %.lr.ph.i ], [ %16, %15 ]
  %.0911.i = phi ptr [ %12, %.lr.ph.i ], [ %19, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.012.i, ptr noundef nonnull align 8 dereferenceable(8) %.0911.i)
  %18 = load i64, ptr %14, align 8, !tbaa !52
  %19 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0911.i, i64 %18
  %.not.i = icmp eq ptr %19, %11
  br i1 %.not.i, label %_ZNK6casadi16GetNonzerosSlice8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit, label %15, !llvm.loop !54

_ZNK6casadi16GetNonzerosSlice8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit: ; preds = %15, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosSlice24evalEPPKdPPdPxS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds double, ptr %6, i64 %10
  %.not19.i = icmp eq i64 %8, %10
  br i1 %.not19.i, label %_ZNK6casadi17GetNonzerosSlice28eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %.not1516.i = icmp eq i64 %13, %15
  br i1 %.not1516.i, label %_ZNK6casadi17GetNonzerosSlice28eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %.lr.ph.preheader.i.preheader

.lr.ph.preheader.i.preheader:                     ; preds = %.lr.ph23.i
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds double, ptr %6, i64 %8
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.preheader, %._crit_edge.i.loopexit
  %.01321.i = phi ptr [ %26, %._crit_edge.i.loopexit ], [ %20, %.lr.ph.preheader.i.preheader ]
  %.01420.i = phi ptr [ %24, %._crit_edge.i.loopexit ], [ %21, %.lr.ph.preheader.i.preheader ]
  %22 = getelementptr inbounds double, ptr %.01420.i, i64 %15
  %23 = getelementptr inbounds double, ptr %.01420.i, i64 %13
  br label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %24 = getelementptr inbounds double, ptr %.01420.i, i64 %19
  %.not.i = icmp eq ptr %24, %11
  br i1 %.not.i, label %_ZNK6casadi17GetNonzerosSlice28eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %.lr.ph.preheader.i, !llvm.loop !61

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %27, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %.117.i = phi ptr [ %26, %.lr.ph.i ], [ %.01321.i, %.lr.ph.preheader.i ]
  %25 = load double, ptr %.018.i, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %.117.i, i64 8
  store double %25, ptr %.117.i, align 8, !tbaa !35
  %27 = getelementptr inbounds double, ptr %.018.i, i64 %17
  %.not15.i = icmp eq ptr %27, %22
  br i1 %.not15.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !62

_ZNK6casadi17GetNonzerosSlice28eval_genIdEEiPKPKT_PKPS2_PxS7_.exit: ; preds = %._crit_edge.i.loopexit, %.lr.ph23.i, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosSlice27eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.casadi::SXElem", ptr %6, i64 %10
  %.not19.i = icmp eq i64 %8, %10
  br i1 %.not19.i, label %_ZNK6casadi17GetNonzerosSlice28eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %5
  %12 = getelementptr inbounds %"class.casadi::SXElem", ptr %6, i64 %8
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i = load i64, ptr %15, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %._crit_edge.i, %.lr.ph23.i
  %19 = phi i64 [ %.pre.i, %.lr.ph23.i ], [ %22, %._crit_edge.i ]
  %.01321.i = phi ptr [ %13, %.lr.ph23.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01420.i = phi ptr [ %12, %.lr.ph23.i ], [ %24, %._crit_edge.i ]
  %20 = load i64, ptr %14, align 8, !tbaa !58
  %.not1516.i = icmp eq i64 %20, %19
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %21 = getelementptr inbounds %"class.casadi::SXElem", ptr %.01420.i, i64 %20
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %22 = phi i64 [ %19, %18 ], [ %29, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.01321.i, %18 ], [ %25, %.lr.ph.i ]
  %23 = load i64, ptr %17, align 8, !tbaa !60
  %24 = getelementptr inbounds %"class.casadi::SXElem", ptr %.01420.i, i64 %23
  %.not.i = icmp eq ptr %24, %11
  br i1 %.not.i, label %_ZNK6casadi17GetNonzerosSlice28eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit, label %18, !llvm.loop !63

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.117.i = phi ptr [ %25, %.lr.ph.i ], [ %.01321.i, %.lr.ph.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.117.i, i64 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.117.i, ptr noundef nonnull align 8 dereferenceable(8) %.018.i)
  %27 = load i64, ptr %16, align 8, !tbaa !64
  %28 = getelementptr inbounds %"class.casadi::SXElem", ptr %.018.i, i64 %27
  %29 = load i64, ptr %15, align 8, !tbaa !59
  %30 = getelementptr inbounds %"class.casadi::SXElem", ptr %.01420.i, i64 %29
  %.not15.i = icmp eq ptr %28, %30
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !65

_ZNK6casadi17GetNonzerosSlice28eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit: ; preds = %._crit_edge.i, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosVector10sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not13 = icmp eq ptr %8, %10
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  br label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret i32 0

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.015 = phi ptr [ %19, %17 ], [ %11, %.lr.ph.preheader ]
  %.sroa.010.014 = phi ptr [ %20, %17 ], [ %8, %.lr.ph.preheader ]
  %12 = load i64, ptr %.sroa.010.014, align 8, !tbaa !30
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i64, ptr %6, i64 %12
  %16 = load i64, ptr %15, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %.lr.ph, %14
  %18 = phi i64 [ %16, %14 ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store i64 %18, ptr %.015, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %20, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosVector10sp_reverseEPPyS2_PxS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not14 = icmp eq ptr %8, %10
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  br label %.lr.ph

._crit_edge:                                      ; preds = %19, %5
  ret i32 0

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.016 = phi ptr [ %20, %19 ], [ %11, %.lr.ph.preheader ]
  %.sroa.011.015 = phi ptr [ %21, %19 ], [ %8, %.lr.ph.preheader ]
  %12 = load i64, ptr %.sroa.011.015, align 8, !tbaa !30
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr %.016, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i64, ptr %6, i64 %12
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = or i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %14, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 0, ptr %.016, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %.not = icmp eq ptr %21, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi16GetNonzerosSlice10sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %.not8 = icmp eq i64 %8, %10
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %13

._crit_edge:                                      ; preds = %13, %5
  ret i32 0

13:                                               ; preds = %.lr.ph, %13
  %.010 = phi i64 [ %8, %.lr.ph ], [ %18, %13 ]
  %.079 = phi ptr [ %11, %.lr.ph ], [ %16, %13 ]
  %14 = getelementptr inbounds i64, ptr %6, i64 %.010
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  store i64 %15, ptr %.079, align 8, !tbaa !30
  %17 = load i64, ptr %12, align 8, !tbaa !52
  %18 = add nsw i64 %17, %.010
  %19 = load i64, ptr %9, align 8, !tbaa !51
  %.not = icmp eq i64 %18, %19
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi16GetNonzerosSlice10sp_reverseEPPyS2_PxS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %.not9 = icmp eq i64 %8, %10
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %13

._crit_edge:                                      ; preds = %13, %5
  ret i32 0

13:                                               ; preds = %.lr.ph, %13
  %.011 = phi i64 [ %8, %.lr.ph ], [ %20, %13 ]
  %.0810 = phi ptr [ %11, %.lr.ph ], [ %18, %13 ]
  %14 = load i64, ptr %.0810, align 8, !tbaa !30
  %15 = getelementptr inbounds i64, ptr %6, i64 %.011
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = or i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  store i64 0, ptr %.0810, align 8, !tbaa !30
  %19 = load i64, ptr %12, align 8, !tbaa !52
  %20 = add nsw i64 %19, %.011
  %21 = load i64, ptr %9, align 8, !tbaa !51
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosSlice210sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %.not17 = icmp eq i64 %8, %10
  br i1 %.not17, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load i64, ptr %13, align 8, !tbaa !59
  br label %16

._crit_edge22:                                    ; preds = %._crit_edge, %5
  ret i32 0

16:                                               ; preds = %.lr.ph21, %._crit_edge
  %17 = phi i64 [ %10, %.lr.ph21 ], [ %21, %._crit_edge ]
  %18 = phi i64 [ %.pre, %.lr.ph21 ], [ %22, %._crit_edge ]
  %.01119 = phi i64 [ %8, %.lr.ph21 ], [ %24, %._crit_edge ]
  %.01218 = phi ptr [ %11, %.lr.ph21 ], [ %.1.lcssa, %._crit_edge ]
  %19 = load i64, ptr %12, align 8, !tbaa !58
  %.not1314 = icmp eq i64 %19, %18
  br i1 %.not1314, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %20 = add nsw i64 %19, %.01119
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre23 = load i64, ptr %9, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %21 = phi i64 [ %17, %16 ], [ %.pre23, %._crit_edge.loopexit ]
  %22 = phi i64 [ %18, %16 ], [ %30, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.01218, %16 ], [ %27, %._crit_edge.loopexit ]
  %23 = load i64, ptr %15, align 8, !tbaa !60
  %24 = add nsw i64 %23, %.01119
  %.not = icmp eq i64 %24, %21
  br i1 %.not, label %._crit_edge22, label %16, !llvm.loop !68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i64 [ %29, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.115 = phi ptr [ %27, %.lr.ph ], [ %.01218, %.lr.ph.preheader ]
  %25 = getelementptr inbounds i64, ptr %6, i64 %.016
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %.115, i64 8
  store i64 %26, ptr %.115, align 8, !tbaa !30
  %28 = load i64, ptr %14, align 8, !tbaa !64
  %29 = add nsw i64 %28, %.016
  %30 = load i64, ptr %13, align 8, !tbaa !59
  %31 = add nsw i64 %30, %.01119
  %.not13 = icmp eq i64 %29, %31
  br i1 %.not13, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosSlice210sp_reverseEPPyS2_PxS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %.not18 = icmp eq i64 %8, %10
  br i1 %.not18, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load i64, ptr %13, align 8, !tbaa !59
  br label %16

._crit_edge23:                                    ; preds = %._crit_edge, %5
  ret i32 0

16:                                               ; preds = %.lr.ph22, %._crit_edge
  %17 = phi i64 [ %10, %.lr.ph22 ], [ %21, %._crit_edge ]
  %18 = phi i64 [ %.pre, %.lr.ph22 ], [ %22, %._crit_edge ]
  %.01220 = phi i64 [ %8, %.lr.ph22 ], [ %24, %._crit_edge ]
  %.01319 = phi ptr [ %11, %.lr.ph22 ], [ %.1.lcssa, %._crit_edge ]
  %19 = load i64, ptr %12, align 8, !tbaa !58
  %.not1415 = icmp eq i64 %19, %18
  br i1 %.not1415, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %20 = add nsw i64 %19, %.01220
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre24 = load i64, ptr %9, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %21 = phi i64 [ %17, %16 ], [ %.pre24, %._crit_edge.loopexit ]
  %22 = phi i64 [ %18, %16 ], [ %32, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.01319, %16 ], [ %29, %._crit_edge.loopexit ]
  %23 = load i64, ptr %15, align 8, !tbaa !60
  %24 = add nsw i64 %23, %.01220
  %.not = icmp eq i64 %24, %21
  br i1 %.not, label %._crit_edge23, label %16, !llvm.loop !70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i64 [ %31, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.116 = phi ptr [ %29, %.lr.ph ], [ %.01319, %.lr.ph.preheader ]
  %25 = load i64, ptr %.116, align 8, !tbaa !30
  %26 = getelementptr inbounds i64, ptr %6, i64 %.017
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = or i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.116, i64 8
  store i64 0, ptr %.116, align 8, !tbaa !30
  %30 = load i64, ptr %14, align 8, !tbaa !64
  %31 = add nsw i64 %30, %.017
  %32 = load i64, ptr %13, align 8, !tbaa !59
  %33 = add nsw i64 %32, %.01220
  %.not14 = icmp eq i64 %31, %33
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !71
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosVector4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.not = icmp eq ptr %7, %8
  br i1 %.not.i.i.not, label %9, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

9:                                                ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #29
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %9
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %8, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext false)
          to label %.noexc4 unwind label %85

.noexc4:                                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %27

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc4
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %23 = load i64, ptr %17, align 8, !tbaa !81
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %25 = load i64, ptr %21, align 8, !tbaa !82
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #28
  br label %36

27:                                               ; preds = %.noexc4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %27
  %32 = load i64, ptr %17, align 8, !tbaa !81
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %27
  %34 = load i64, ptr %30, align 8, !tbaa !82
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.body

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !89, !alias.scope !90
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !81, !alias.scope !90
  store i8 0, ptr %37, align 8, !tbaa !82, !alias.scope !90
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !91, !noalias !90
  %.not.i.not.i.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8, !noalias !90
  %43 = icmp ugt ptr %40, %42
  %.08.i.i.i = select i1 %43, ptr %40, ptr %42
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i5 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i5, label %59, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !95, !noalias !90
  %47 = ptrtoint ptr %.08.i.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %49)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

51:                                               ; preds = %59, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !76, !alias.scope !90
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %51
  %55 = load i64, ptr %38, align 8, !tbaa !81, !alias.scope !90
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %51
  %57 = load i64, ptr %37, align 8, !tbaa !82, !alias.scope !90
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #28
  br label %.body

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %59, %44
  %61 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %61, ptr %5, align 8, !tbaa !11
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !11
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %66, ptr %10, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !81
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %75 = load i64, ptr %70, align 8, !tbaa !82
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %67, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #26
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %78, ptr %5, align 8, !tbaa !11
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %83, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #26
  ret void

85:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %9
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %86, %85 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi16GetNonzerosSlice4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.not = icmp eq ptr %6, %7
  br i1 %.not.i.i.not, label %8, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

8:                                                ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #29
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %8
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %7, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %65

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNK6casadi5Slice4dispERSob(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_5SliceE.exit unwind label %65

_ZN6casadilsERSoRKNS_5SliceE.exit:                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZN6casadilsERSoRKNS_5SliceE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !89, !alias.scope !104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !81, !alias.scope !104
  store i8 0, ptr %17, align 8, !tbaa !82, !alias.scope !104
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !91, !noalias !104
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !104
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i8 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i8, label %39, label %24

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !95, !noalias !104
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %39, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !76, !alias.scope !104
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !81, !alias.scope !104
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !82, !alias.scope !104
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #28
  br label %.body

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %24
  %41 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %4, align 8, !tbaa !11
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !11
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %46, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %53 = load i64, ptr %52, align 8, !tbaa !81
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %55 = load i64, ptr %50, align 8, !tbaa !82
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #26
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %58, ptr %4, align 8, !tbaa !11
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %63, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  ret void

65:                                               ; preds = %_ZN6casadilsERSoRKNS_5SliceE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosSlice24dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.not = icmp eq ptr %6, %7
  br i1 %.not.i.i.not, label %8, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

8:                                                ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #29
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %8
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %7, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNK6casadi5Slice4dispERSob(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_5SliceE.exit unwind label %67

_ZN6casadilsERSoRKNS_5SliceE.exit:                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZN6casadilsERSoRKNS_5SliceE.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNK6casadi5Slice4dispERSob(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_5SliceE.exit9 unwind label %67

_ZN6casadilsERSoRKNS_5SliceE.exit9:               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZN6casadilsERSoRKNS_5SliceE.exit9
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !89, !alias.scope !111
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !81, !alias.scope !111
  store i8 0, ptr %19, align 8, !tbaa !82, !alias.scope !111
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !91, !noalias !111
  %.not.i.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !111
  %25 = icmp ugt ptr %22, %24
  %.08.i.i.i = select i1 %25, ptr %22, ptr %24
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i12 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i12, label %41, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !95, !noalias !111
  %29 = ptrtoint ptr %.08.i.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

33:                                               ; preds = %41, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !76, !alias.scope !111
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %20, align 8, !tbaa !81, !alias.scope !111
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  %39 = load i64, ptr %19, align 8, !tbaa !82, !alias.scope !111
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #28
  br label %.body

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %26
  %43 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %4, align 8, !tbaa !11
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %48, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !81
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = load i64, ptr %52, align 8, !tbaa !82
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #26
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %60, ptr %4, align 8, !tbaa !11
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %65, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  ret void

67:                                               ; preds = %_ZN6casadilsERSoRKNS_5SliceE.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZN6casadilsERSoRKNS_5SliceE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %8
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi8Sparsity4findERSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK6casadi8Sparsity6get_nzERSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i64, i64 } @_ZNK6casadi8Sparsity4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MXC1ERKSt4pairIxxE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi8SparsityC1ExxRKSt6vectorIxSaIxEES5_b(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi11GetNonzeros11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca [1 x %"class.casadi::MX"], align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca [1 x %"class.casadi::MX"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %15

14:                                               ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit44
  ret void

15:                                               ; preds = %3, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit44
  %.052 = phi i64 [ 0, %3 ], [ %64, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit44 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %16 = load ptr, ptr %2, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw [3 x %"class.casadi::MX"], ptr %16, i64 0, i64 %.052
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %5, align 8, !tbaa !16
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi2MXC2ERKS0_.exit unwind label %65

_ZN6casadi2MXC2ERKS0_.exit:                       ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6casadi2MXESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5, ptr noundef nonnull %8)
          to label %_ZNSt6vectorIN6casadi2MXESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.preheader unwind label %22

_ZNSt6vectorIN6casadi2MXESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.preheader: ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %19 = load ptr, ptr %1, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw [3 x %"class.casadi::MX"], ptr %19, i64 0, i64 %.052
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %7, align 8, !tbaa !16
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi2MXC2ERKS0_.exit27 unwind label %67

22:                                               ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.body, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !115
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #28
  br label %.body

_ZN6casadi2MXC2ERKS0_.exit27:                     ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6casadi2MXESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %_ZNSt6vectorIN6casadi2MXESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit32.preheader unwind label %33

_ZNSt6vectorIN6casadi2MXESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit32.preheader: ; preds = %_ZN6casadi2MXC2ERKS0_.exit27
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %69

33:                                               ; preds = %_ZN6casadi2MXC2ERKS0_.exit27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i.i28 = icmp eq ptr %35, null
  br i1 %.not.i.i.i28, label %.body30, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !115
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #28
  br label %.body30

41:                                               ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit32.preheader
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = load ptr, ptr %2, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw [3 x %"class.casadi::MX"], ptr %43, i64 0, i64 %.052
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %69

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = load ptr, ptr %10, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi2MXaSERKS0_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %46, %_ZN6casadi2MXaSERKS0_.exit ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi2MXaSERKS0_.exit
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZN6casadi2MXaSERKS0_.exit ]
  %.not.i.i.i33 = icmp eq ptr %49, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i
  %51 = load ptr, ptr %11, align 8, !tbaa !115
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #28
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = load ptr, ptr %12, align 8, !tbaa !24
  %.not4.i.i.i.i35 = icmp eq ptr %55, %56
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i41, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i36
  %.05.i.i.i.i37 = phi ptr [ %57, %.lr.ph.i.i.i.i36 ], [ %55, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i37) #26
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 8
  %.not.i.i.i.i38 = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !116

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i39: ; preds = %.lr.ph.i.i.i.i36
  %.pr.i40 = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i41

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i41: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i39, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit
  %58 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i39 ], [ %55, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit ]
  %.not.i.i.i42 = icmp eq ptr %58, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit44, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i41
  %60 = load ptr, ptr %13, align 8, !tbaa !115
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #28
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit44

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit44:     ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i41, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  %64 = add nuw nsw i64 %.052, 1
  %exitcond.not = icmp eq i64 %64, 3
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !117

65:                                               ; preds = %15
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit46

.body:                                            ; preds = %22, %25
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.loopexit46

.loopexit46:                                      ; preds = %.body, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %23, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %72

67:                                               ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.preheader
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body30:                                          ; preds = %33, %36
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.body30, %67
  %.pn22 = phi { ptr, i32 } [ %68, %67 ], [ %34, %.body30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %71

69:                                               ; preds = %41, %_ZNSt6vectorIN6casadi2MXESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit32.preheader
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %71

71:                                               ; preds = %69, %.loopexit
  %.pn24 = phi { ptr, i32 } [ %70, %69 ], [ %.pn22, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %72

72:                                               ; preds = %71, %.loopexit46
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %71 ], [ %.pn, %.loopexit46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi11GetNonzeros10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.casadi::MX", align 8
  %12 = alloca %"struct.std::pair.17", align 8
  %13 = alloca %"class.casadi::MX", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.casadi::MX", align 8
  %16 = alloca %"struct.std::pair.17", align 8
  %17 = alloca %"class.casadi::Sparsity", align 8
  %18 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 888
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = load ptr, ptr %2, align 8, !tbaa !121
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = invoke noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %107

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  invoke void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %32 unwind label %109

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %33, align 8, !tbaa !27
  %.not.i.i.i.not = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.not, label %37, label %_ZNK6casadi6MXNode3depEx.exit

37:                                               ; preds = %32
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #29
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %37
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %32
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %39 unwind label %111

39:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %40 = icmp sgt i64 %27, 0
  br i1 %40, label %.lr.ph258, label %_ZNSt6vectorIxSaIxEED2Ev.exit

.lr.ph258:                                        ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %smax = call i64 @llvm.smax.i64(i64 %28, i64 1)
  br label %113

._crit_edge259:                                   ; preds = %435
  %.pre335 = load ptr, ptr %10, align 8, !tbaa !21
  %55 = ptrtoint ptr %.sroa.11.3 to i64
  %.not.i.i.i75 = icmp eq ptr %.pre335, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split, label %56

56:                                               ; preds = %._crit_edge259
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.pre335 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %.pre335, i64 noundef %61) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split

_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split:    ; preds = %56, %._crit_edge259
  %.pr343 = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %39, %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split
  %62 = phi ptr [ %.pr343, %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split ], [ null, %39 ]
  %.sroa.0.0.lcssa342 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split ], [ null, %39 ]
  %.sroa.11.0.lcssa341 = phi i64 [ %55, %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %.not.i.i.i76 = icmp eq ptr %62, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIxSaIxEED2Ev.exit77, label %63

63:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit77

_ZNSt6vectorIxSaIxEED2Ev.exit77:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i78 = icmp eq ptr %69, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIxSaIxEED2Ev.exit79, label %70

70:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit77
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit79

_ZNSt6vectorIxSaIxEED2Ev.exit79:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit77, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i80 = icmp eq ptr %76, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIxSaIxEED2Ev.exit81, label %77

77:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit79
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit81

_ZNSt6vectorIxSaIxEED2Ev.exit81:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit79, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %83 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i82 = icmp eq ptr %83, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIxSaIxEED2Ev.exit83, label %84

84:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit81
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit83

_ZNSt6vectorIxSaIxEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit81, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %.not.i.i.i84 = icmp eq ptr %.sroa.0.0.lcssa342, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIxSaIxEED2Ev.exit85, label %90

90:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit83
  %91 = ptrtoint ptr %.sroa.0.0.lcssa342 to i64
  %92 = sub i64 %.sroa.11.0.lcssa341, %91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa342, i64 noundef %92) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit85

_ZNSt6vectorIxSaIxEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit83, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i86 = icmp eq ptr %93, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIxSaIxEED2Ev.exit87, label %94

94:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit85
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit87

_ZNSt6vectorIxSaIxEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit85, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  %100 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i88 = icmp eq ptr %100, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIxSaIxEED2Ev.exit89, label %101

101:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit87
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit89

_ZNSt6vectorIxSaIxEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit87, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  ret void

107:                                              ; preds = %3
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %480

109:                                              ; preds = %31
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit135

111:                                              ; preds = %37, %_ZNK6casadi6MXNode3depEx.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit133

113:                                              ; preds = %.lr.ph258, %435
  %.059256 = phi i64 [ 0, %.lr.ph258 ], [ %436, %435 ]
  %.sroa.0.0255 = phi ptr [ null, %.lr.ph258 ], [ %.sroa.0.3, %435 ]
  %.sroa.9.0254 = phi ptr [ null, %.lr.ph258 ], [ %.sroa.9.1, %435 ]
  %.sroa.11.0253 = phi ptr [ null, %.lr.ph258 ], [ %.sroa.11.3, %435 ]
  %114 = load ptr, ptr %1, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw %"class.std::vector.3", ptr %114, i64 %.059256
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load ptr, ptr %2, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw %"class.std::vector.3", ptr %117, i64 %.059256
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %121 unwind label %.loopexit171

121:                                              ; preds = %113
  %122 = invoke noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNK6casadi8SparsityeqERKS0_.exit unwind label %.loopexit171

_ZNK6casadi8SparsityeqERKS0_.exit:                ; preds = %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %_ZNK6casadi8SparsityeqERKS0_.exit
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %50, align 8, !tbaa !3
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %128 = invoke { i64, i64 } @_ZNK6casadi8Sparsity4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %129 unwind label %134

129:                                              ; preds = %127
  %130 = extractvalue { i64, i64 } %128, 0
  store i64 %130, ptr %12, align 8
  %131 = extractvalue { i64, i64 } %128, 1
  store i64 %131, ptr %54, align 8
  invoke void @_ZN6casadi2MXC1ERKSt4pairIxxE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %132 unwind label %134

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %136

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %132
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %435

.loopexit171:                                     ; preds = %113, %156, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit, %234, %235, %121, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i147
  %.sroa.11.1.ph = phi ptr [ %.sroa.11.0253, %113 ], [ %.sroa.11.0253, %121 ], [ %.sroa.11.0253, %156 ], [ %.sroa.11.4, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.11.4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit ], [ %.sroa.11.4, %234 ], [ %.sroa.11.4, %235 ], [ %.sroa.11.4, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i147 ]
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.0255, %113 ], [ %.sroa.0.0255, %121 ], [ %.sroa.0.0255, %156 ], [ %.sroa.0.4, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0.4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit ], [ %.sroa.0.4, %234 ], [ %.sroa.0.4, %235 ], [ %.sroa.0.4, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i147 ]
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp172:                            ; preds = %.invoke
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %437

134:                                              ; preds = %129, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %138

138:                                              ; preds = %136, %134
  %.pn69 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %437

139:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  %140 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %141 unwind label %147

141:                                              ; preds = %139
  %142 = load ptr, ptr %140, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 656
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %145 unwind label %147

145:                                              ; preds = %141
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN6casadi2MXaSERKS0_.exit93 unwind label %149

_ZN6casadi2MXaSERKS0_.exit93:                     ; preds = %145
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %435

147:                                              ; preds = %141, %139
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %151

151:                                              ; preds = %149, %147
  %.pn67 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %437

152:                                              ; preds = %_ZNK6casadi8SparsityeqERKS0_.exit
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = load ptr, ptr %41, align 8, !tbaa !3
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  invoke void @_ZNK6casadi8Sparsity4findERSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %157 unwind label %.loopexit171

157:                                              ; preds = %156, %152
  %158 = icmp eq ptr %.sroa.0.0255, %.sroa.9.0254
  br i1 %158, label %159, label %174

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  invoke void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %160 unwind label %172

160:                                              ; preds = %159
  %161 = load ptr, ptr %14, align 8, !tbaa !21
  %162 = load ptr, ptr %42, align 8, !tbaa !19
  %163 = load ptr, ptr %43, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0255, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit95, label %_ZNSt6vectorIxSaIxEEaSEOS1_.exit

_ZNSt6vectorIxSaIxEEaSEOS1_.exit:                 ; preds = %160
  %164 = ptrtoint ptr %.sroa.11.0253 to i64
  %165 = ptrtoint ptr %.sroa.0.0255 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0255, i64 noundef %166) #28
  %.pr = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i94 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIxSaIxEED2Ev.exit95, label %167

167:                                              ; preds = %_ZNSt6vectorIxSaIxEEaSEOS1_.exit
  %168 = load ptr, ptr %43, align 8, !tbaa !23
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %.pr to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %171) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit95

_ZNSt6vectorIxSaIxEED2Ev.exit95:                  ; preds = %160, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  br label %174

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  br label %437

174:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit95, %157
  %.sroa.11.4 = phi ptr [ %163, %_ZNSt6vectorIxSaIxEED2Ev.exit95 ], [ %.sroa.11.0253, %157 ]
  %.sroa.9.2 = phi ptr [ %162, %_ZNSt6vectorIxSaIxEED2Ev.exit95 ], [ %.sroa.9.0254, %157 ]
  %.sroa.0.4 = phi ptr [ %161, %_ZNSt6vectorIxSaIxEED2Ev.exit95 ], [ %.sroa.0.0255, %157 ]
  %175 = load ptr, ptr %41, align 8, !tbaa !19
  %176 = load ptr, ptr %6, align 8, !tbaa !21
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = load ptr, ptr %44, align 8, !tbaa !19
  %182 = load ptr, ptr %10, align 8, !tbaa !21
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = icmp ugt i64 %180, %186
  br i1 %187, label %188, label %221

188:                                              ; preds = %174
  %189 = sub nuw nsw i64 %180, %186
  %190 = load ptr, ptr %45, align 8, !tbaa !23
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %191, %183
  %193 = ashr exact i64 %192, 3
  %194 = icmp ult i64 %186, 1152921504606846976
  call void @llvm.assume(i1 %194)
  %195 = xor i64 %186, 1152921504606846975
  %196 = icmp ule i64 %193, %195
  call void @llvm.assume(i1 %196)
  %.not28.i = icmp ult i64 %193, %189
  br i1 %.not28.i, label %204, label %197

197:                                              ; preds = %188
  store i64 0, ptr %181, align 8, !tbaa !30
  %198 = getelementptr i8, ptr %181, i64 8
  %199 = add nsw i64 %189, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %197
  %201 = shl i64 %189, 3
  %202 = add i64 %201, -8
  call void @llvm.memset.p0.i64(ptr align 8 %198, i8 0, i64 %202, i1 false), !tbaa !30
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %199, 3
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %197
  %.0.i.i.i.i = phi ptr [ %198, %197 ], [ %203, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %44, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

204:                                              ; preds = %188
  %205 = icmp ult i64 %195, %189
  br i1 %205, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %262, %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
          to label %.cont unwind label %.loopexit.split-lp172

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i:  ; preds = %204
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %186, i64 %189)
  %206 = add nuw nsw i64 %.sroa.speculated.i.i, %186
  %207 = call i64 @llvm.umin.i64(i64 %206, i64 1152921504606846975)
  %208 = shl nuw nsw i64 %207, 3
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #27
          to label %.noexc140 unwind label %.loopexit171

.noexc140:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %185
  store i64 0, ptr %210, align 8, !tbaa !30
  %211 = icmp eq i64 %189, 1
  br i1 %211, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc140
  %212 = getelementptr i8, ptr %210, i64 8
  %213 = shl nuw nsw i64 %189, 3
  %214 = add nsw i64 %213, -8
  call void @llvm.memset.p0.i64(ptr align 8 %212, i8 0, i64 %214, i1 false), !tbaa !30
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc140
  %215 = icmp sgt i64 %185, 0
  br i1 %215, label %216, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i

216:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %182, i64 %185, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i: ; preds = %216, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %182, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i, label %217

217:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i
  %218 = sub i64 %191, %184
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %218) #28
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i: ; preds = %217, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i
  store ptr %209, ptr %10, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i64, ptr %210, i64 %189
  store ptr %219, ptr %44, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i64, ptr %209, i64 %207
  store ptr %220, ptr %45, align 8, !tbaa !23
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

221:                                              ; preds = %174
  %222 = icmp ult i64 %180, %186
  br i1 %222, label %223, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %182, i64 %179
  %.not.i.i = icmp eq ptr %181, %224
  br i1 %.not.i.i, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit, label %225

225:                                              ; preds = %223
  store ptr %224, ptr %44, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

_ZNSt6vectorIxSaIxEE6resizeEm.exit:               ; preds = %225, %223, %221, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i.i.i.i.i97 = icmp eq ptr %227, %226
  br i1 %.not.i.i.i.i.i97, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit, label %228

228:                                              ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %232, ptr align 8 %226, i64 %231, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit: ; preds = %228, %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %234 unwind label %.loopexit171

234:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit
  invoke void @_ZNK6casadi8Sparsity6get_nzERSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %235 unwind label %.loopexit171

235:                                              ; preds = %234
  %236 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %237 unwind label %.loopexit171

237:                                              ; preds = %235
  %238 = add nsw i64 %236, 1
  %239 = load ptr, ptr %46, align 8, !tbaa !19
  %240 = load ptr, ptr %7, align 8, !tbaa !21
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp ugt i64 %238, %244
  br i1 %245, label %246, label %279

246:                                              ; preds = %237
  %247 = sub nuw i64 %238, %244
  %248 = load ptr, ptr %47, align 8, !tbaa !23
  %249 = ptrtoint ptr %248 to i64
  %250 = sub i64 %249, %241
  %251 = ashr exact i64 %250, 3
  %252 = icmp ult i64 %244, 1152921504606846976
  call void @llvm.assume(i1 %252)
  %253 = xor i64 %244, 1152921504606846975
  %254 = icmp ule i64 %251, %253
  call void @llvm.assume(i1 %254)
  %.not28.i142 = icmp ult i64 %251, %247
  br i1 %.not28.i142, label %262, label %255

255:                                              ; preds = %246
  store i64 0, ptr %239, align 8, !tbaa !30
  %256 = getelementptr i8, ptr %239, i64 8
  %257 = add i64 %247, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i145, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i143

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i143: ; preds = %255
  %259 = shl i64 %247, 3
  %260 = add i64 %259, -8
  call void @llvm.memset.p0.i64(ptr align 8 %256, i8 0, i64 %260, i1 false), !tbaa !30
  %.idx.i.i.i.i.i.i144 = shl nuw nsw i64 %257, 3
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %.idx.i.i.i.i.i.i144
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i145

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i145: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i143, %255
  %.0.i.i.i.i146 = phi ptr [ %256, %255 ], [ %261, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i143 ]
  store ptr %.0.i.i.i.i146, ptr %46, align 8, !tbaa !19
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit100

262:                                              ; preds = %246
  %263 = icmp ult i64 %253, %247
  br i1 %263, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i147

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i147: ; preds = %262
  %.sroa.speculated.i.i148 = call i64 @llvm.umax.i64(i64 %244, i64 %247)
  %264 = add nuw nsw i64 %.sroa.speculated.i.i148, %244
  %265 = call i64 @llvm.umin.i64(i64 %264, i64 1152921504606846975)
  %266 = shl nuw nsw i64 %265, 3
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #27
          to label %.noexc155 unwind label %.loopexit171

.noexc155:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i147
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %243
  store i64 0, ptr %268, align 8, !tbaa !30
  %269 = icmp eq i64 %247, 1
  br i1 %269, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i150, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i149

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i149: ; preds = %.noexc155
  %270 = getelementptr i8, ptr %268, i64 8
  %271 = shl nuw nsw i64 %247, 3
  %272 = add nsw i64 %271, -8
  call void @llvm.memset.p0.i64(ptr align 8 %270, i8 0, i64 %272, i1 false), !tbaa !30
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i150

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i150: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i149, %.noexc155
  %273 = icmp sgt i64 %243, 0
  br i1 %273, label %274, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i151

274:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i150
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %267, ptr align 8 %240, i64 %243, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i151

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i151: ; preds = %274, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i150
  %.not.i35.i152 = icmp eq ptr %240, null
  br i1 %.not.i35.i152, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i153, label %275

275:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i151
  %276 = sub i64 %249, %242
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %276) #28
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i153

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i153: ; preds = %275, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i151
  store ptr %267, ptr %7, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw i64, ptr %268, i64 %247
  store ptr %277, ptr %46, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i64, ptr %267, i64 %265
  store ptr %278, ptr %47, align 8, !tbaa !23
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit100

279:                                              ; preds = %237
  %280 = icmp ult i64 %238, %244
  br i1 %280, label %281, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit100

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i64, ptr %240, i64 %238
  %.not.i.i98 = icmp eq ptr %239, %282
  br i1 %.not.i.i98, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit100, label %283

283:                                              ; preds = %281
  store ptr %282, ptr %46, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit100

_ZNSt6vectorIxSaIxEE6resizeEm.exit100:            ; preds = %283, %281, %279, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i153, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i145
  %284 = phi ptr [ %282, %283 ], [ %239, %281 ], [ %239, %279 ], [ %277, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i153 ], [ %.0.i.i.i.i146, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i145 ]
  %285 = phi ptr [ %240, %283 ], [ %240, %281 ], [ %240, %279 ], [ %267, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i153 ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i145 ]
  %286 = ptrtoint ptr %285 to i64
  %.not5.i.i.i.i = icmp eq ptr %285, %284
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit100
  %287 = ptrtoint ptr %284 to i64
  %288 = add i64 %287, -8
  %289 = sub i64 %288, %286
  %290 = and i64 %289, -8
  %291 = add i64 %290, 8
  call void @llvm.memset.p0.i64(ptr align 8 %285, i8 0, i64 %291, i1 false), !tbaa !30
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIxSaIxEE6resizeEm.exit100
  %292 = load ptr, ptr %8, align 8, !tbaa !21
  %293 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i.i101 = icmp eq ptr %293, %292
  br i1 %.not.i.i101, label %_ZNSt6vectorIxSaIxEE5clearEv.exit, label %294

294:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit
  store ptr %292, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit

_ZNSt6vectorIxSaIxEE5clearEv.exit:                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit, %294
  %295 = phi ptr [ %293, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit ], [ %292, %294 ]
  %296 = load ptr, ptr %9, align 8, !tbaa !21
  %297 = load ptr, ptr %49, align 8, !tbaa !19
  %.not.i.i102 = icmp eq ptr %297, %296
  br i1 %.not.i.i102, label %_ZNSt6vectorIxSaIxEE5clearEv.exit103, label %298

298:                                              ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit
  store ptr %296, ptr %49, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit103

_ZNSt6vectorIxSaIxEE5clearEv.exit103:             ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit, %298
  %299 = load ptr, ptr %50, align 8, !tbaa !19
  %300 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %299, %300
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %379
  %.pre337 = ptrtoint ptr %380 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNSt6vectorIxSaIxEE5clearEv.exit103
  %.pre-phi = phi i64 [ %.pre337, %.preheader.loopexit ], [ %286, %_ZNSt6vectorIxSaIxEE5clearEv.exit103 ]
  %301 = phi ptr [ %380, %.preheader.loopexit ], [ %285, %_ZNSt6vectorIxSaIxEE5clearEv.exit103 ]
  %302 = load ptr, ptr %46, align 8, !tbaa !19
  %303 = ptrtoint ptr %302 to i64
  %304 = sub i64 %303, %.pre-phi
  %305 = ashr exact i64 %304, 3
  %306 = icmp ugt i64 %305, 1
  br i1 %306, label %.lr.ph252.preheader, label %._crit_edge

.lr.ph252.preheader:                              ; preds = %.preheader
  %load_initial = load i64, ptr %301, align 8
  br label %.lr.ph252

.lr.ph:                                           ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit103, %379
  %307 = phi ptr [ %380, %379 ], [ %285, %_ZNSt6vectorIxSaIxEE5clearEv.exit103 ]
  %308 = phi ptr [ %381, %379 ], [ %300, %_ZNSt6vectorIxSaIxEE5clearEv.exit103 ]
  %309 = phi ptr [ %382, %379 ], [ %299, %_ZNSt6vectorIxSaIxEE5clearEv.exit103 ]
  %310 = phi ptr [ %383, %379 ], [ %295, %_ZNSt6vectorIxSaIxEE5clearEv.exit103 ]
  %.058250 = phi i64 [ %384, %379 ], [ 0, %_ZNSt6vectorIxSaIxEE5clearEv.exit103 ]
  %311 = getelementptr inbounds nuw i64, ptr %308, i64 %.058250
  %312 = load i64, ptr %311, align 8, !tbaa !30
  %313 = icmp eq i64 %312, -1
  br i1 %313, label %379, label %314

314:                                              ; preds = %.lr.ph
  %315 = load ptr, ptr %10, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw i64, ptr %315, i64 %312
  %317 = load i64, ptr %316, align 8, !tbaa !30
  %318 = icmp eq i64 %317, -1
  br i1 %318, label %379, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %49, align 8, !tbaa !19
  %321 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i = icmp eq ptr %320, %321
  br i1 %.not.i, label %324, label %322

322:                                              ; preds = %319
  store i64 %317, ptr %320, align 8, !tbaa !30
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %323, ptr %49, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

324:                                              ; preds = %319
  %325 = load ptr, ptr %9, align 8, !tbaa !21
  %326 = ptrtoint ptr %320 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp eq i64 %328, 9223372036854775800
  br i1 %329, label %330, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i

330:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %330
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i: ; preds = %324
  %331 = ashr exact i64 %328, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %331, i64 1)
  %332 = add nsw i64 %.sroa.speculated.i.i.i, %331
  %333 = icmp ult i64 %332, %331
  %334 = call i64 @llvm.umin.i64(i64 %332, i64 1152921504606846975)
  %335 = select i1 %333, i64 1152921504606846975, i64 %334
  %.not.i.i.i104 = icmp ne i64 %335, 0
  call void @llvm.assume(i1 %.not.i.i.i104)
  %336 = shl nuw nsw i64 %335, 3
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #27
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %338 = getelementptr inbounds i8, ptr %337, i64 %328
  store i64 %317, ptr %338, align 8, !tbaa !30
  %339 = icmp sgt i64 %328, 0
  br i1 %339, label %340, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

340:                                              ; preds = %.noexc106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %337, ptr align 8 %325, i64 %328, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i: ; preds = %340, %.noexc106
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %.not.i17.i.i = icmp eq ptr %325, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, label %342

342:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %328) #28
  %.pre332.pre = load ptr, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i: ; preds = %342, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  %.pre332 = phi ptr [ %.pre332.pre, %342 ], [ %310, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i ]
  store ptr %337, ptr %9, align 8, !tbaa !21
  store ptr %341, ptr %49, align 8, !tbaa !19
  %343 = getelementptr inbounds nuw i64, ptr %337, i64 %335
  store ptr %343, ptr %51, align 8, !tbaa !23
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

_ZNSt6vectorIxSaIxEE9push_backERKx.exit:          ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, %322
  %344 = phi ptr [ %.pre332, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %310, %322 ]
  %345 = load ptr, ptr %5, align 8, !tbaa !21
  %346 = getelementptr inbounds nuw i64, ptr %345, i64 %.058250
  %347 = load i64, ptr %346, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw i64, ptr %30, i64 %.058250
  %349 = load i64, ptr %348, align 8, !tbaa !30
  %350 = load ptr, ptr %52, align 8, !tbaa !23
  %.not.i107 = icmp eq ptr %344, %350
  br i1 %.not.i107, label %353, label %351

351:                                              ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  store i64 %349, ptr %344, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %352, ptr %48, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit116

353:                                              ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  %354 = load ptr, ptr %8, align 8, !tbaa !21
  %355 = ptrtoint ptr %344 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775800
  br i1 %358, label %359, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i108

359:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
          to label %.noexc114 unwind label %.loopexit.split-lp167

.noexc114:                                        ; preds = %359
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i108: ; preds = %353
  %360 = ashr exact i64 %357, 3
  %.sroa.speculated.i.i.i109 = call i64 @llvm.umax.i64(i64 %360, i64 1)
  %361 = add nsw i64 %.sroa.speculated.i.i.i109, %360
  %362 = icmp ult i64 %361, %360
  %363 = call i64 @llvm.umin.i64(i64 %361, i64 1152921504606846975)
  %364 = select i1 %362, i64 1152921504606846975, i64 %363
  %.not.i.i.i110 = icmp ne i64 %364, 0
  call void @llvm.assume(i1 %.not.i.i.i110)
  %365 = shl nuw nsw i64 %364, 3
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #27
          to label %.noexc115 unwind label %.loopexit166

.noexc115:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i108
  %367 = getelementptr inbounds i8, ptr %366, i64 %357
  store i64 %349, ptr %367, align 8, !tbaa !30
  %368 = icmp sgt i64 %357, 0
  br i1 %368, label %369, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i111

369:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %366, ptr align 8 %354, i64 %357, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i111

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i111: ; preds = %369, %.noexc115
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %.not.i17.i.i112 = icmp eq ptr %354, null
  br i1 %.not.i17.i.i112, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i113, label %371

371:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %357) #28
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i113

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i113: ; preds = %371, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i111
  store ptr %366, ptr %8, align 8, !tbaa !21
  store ptr %370, ptr %48, align 8, !tbaa !19
  %372 = getelementptr inbounds nuw i64, ptr %366, i64 %364
  store ptr %372, ptr %52, align 8, !tbaa !23
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit116

_ZNSt6vectorIxSaIxEE9push_backERKx.exit116:       ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i113, %351
  %373 = phi ptr [ %370, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i113 ], [ %352, %351 ]
  %374 = load ptr, ptr %7, align 8, !tbaa !21
  %375 = getelementptr i64, ptr %374, i64 %347
  %376 = getelementptr i8, ptr %375, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !30
  %378 = add nsw i64 %377, 1
  store i64 %378, ptr %376, align 8, !tbaa !30
  %.pre333 = load ptr, ptr %50, align 8, !tbaa !19
  %.pre334 = load ptr, ptr %4, align 8, !tbaa !21
  br label %379

379:                                              ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit116, %314, %.lr.ph
  %380 = phi ptr [ %374, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit116 ], [ %307, %314 ], [ %307, %.lr.ph ]
  %381 = phi ptr [ %.pre334, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit116 ], [ %308, %314 ], [ %308, %.lr.ph ]
  %382 = phi ptr [ %.pre333, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit116 ], [ %309, %314 ], [ %309, %.lr.ph ]
  %383 = phi ptr [ %373, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit116 ], [ %310, %314 ], [ %310, %.lr.ph ]
  %384 = add nuw nsw i64 %.058250, 1
  %385 = ptrtoint ptr %382 to i64
  %386 = ptrtoint ptr %381 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = icmp ult i64 %384, %388
  br i1 %389, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp:                               ; preds = %330
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit166:                                     ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i108
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp167:                            ; preds = %359
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %437

._crit_edge:                                      ; preds = %.lr.ph252, %.preheader
  %390 = load ptr, ptr %9, align 8, !tbaa !3
  %391 = load ptr, ptr %49, align 8, !tbaa !3
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %397, label %409

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph252.preheader ], [ %395, %.lr.ph252 ]
  %.0251 = phi i64 [ 1, %.lr.ph252.preheader ], [ %396, %.lr.ph252 ]
  %393 = getelementptr inbounds nuw i64, ptr %301, i64 %.0251
  %394 = load i64, ptr %393, align 8, !tbaa !30
  %395 = add nsw i64 %394, %store_forwarded
  store i64 %395, ptr %393, align 8, !tbaa !30
  %396 = add nuw nsw i64 %.0251, 1
  %exitcond.not = icmp eq i64 %396, %305
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph252, !llvm.loop !123

397:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  %398 = invoke { i64, i64 } @_ZNK6casadi8Sparsity4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %399 unwind label %404

399:                                              ; preds = %397
  %400 = extractvalue { i64, i64 } %398, 0
  store i64 %400, ptr %16, align 8
  %401 = extractvalue { i64, i64 } %398, 1
  store i64 %401, ptr %53, align 8
  invoke void @_ZN6casadi2MXC1ERKSt4pairIxxE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %402 unwind label %404

402:                                              ; preds = %399
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi2MXaSERKS0_.exit118 unwind label %406

_ZN6casadi2MXaSERKS0_.exit118:                    ; preds = %402
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %435

404:                                              ; preds = %399, %397
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %408

408:                                              ; preds = %406, %404
  %.pn63 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %437

409:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  %410 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %411 unwind label %425

411:                                              ; preds = %409
  %412 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %413 unwind label %425

413:                                              ; preds = %411
  invoke void @_ZN6casadi8SparsityC1ExxRKSt6vectorIxSaIxEES5_b(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %410, i64 noundef %412, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
          to label %414 unwind label %425

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  %415 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %416 unwind label %427

416:                                              ; preds = %414
  %417 = load ptr, ptr %415, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 656
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %415, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %420 unwind label %427

420:                                              ; preds = %416
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN6casadi2MXaSERKS0_.exit120 unwind label %429

_ZN6casadi2MXaSERKS0_.exit120:                    ; preds = %420
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %422

422:                                              ; preds = %_ZN6casadi2MXaSERKS0_.exit120
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %_ZN6casadi2MXaSERKS0_.exit120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %435

425:                                              ; preds = %413, %411, %409
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit121

427:                                              ; preds = %416, %414
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %420
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %431

431:                                              ; preds = %429, %427
  %.pn = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit121 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit121: ; preds = %431, %425
  %.pn.pn = phi { ptr, i32 } [ %426, %425 ], [ %.pn, %431 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %437

435:                                              ; preds = %_ZN6casadi2MXaSERKS0_.exit118, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit, %_ZN6casadi2MXaSERKS0_.exit, %_ZN6casadi2MXaSERKS0_.exit93
  %.sroa.11.3 = phi ptr [ %.sroa.11.0253, %_ZN6casadi2MXaSERKS0_.exit ], [ %.sroa.11.0253, %_ZN6casadi2MXaSERKS0_.exit93 ], [ %.sroa.11.4, %_ZN6casadi2MXaSERKS0_.exit118 ], [ %.sroa.11.4, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0254, %_ZN6casadi2MXaSERKS0_.exit ], [ %.sroa.9.0254, %_ZN6casadi2MXaSERKS0_.exit93 ], [ %.sroa.9.2, %_ZN6casadi2MXaSERKS0_.exit118 ], [ %.sroa.9.2, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0255, %_ZN6casadi2MXaSERKS0_.exit ], [ %.sroa.0.0255, %_ZN6casadi2MXaSERKS0_.exit93 ], [ %.sroa.0.4, %_ZN6casadi2MXaSERKS0_.exit118 ], [ %.sroa.0.4, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit ]
  %436 = add nuw nsw i64 %.059256, 1
  %exitcond331.not = icmp eq i64 %436, %smax
  br i1 %exitcond331.not, label %._crit_edge259, label %113, !llvm.loop !124

437:                                              ; preds = %.loopexit166, %.loopexit.split-lp167, %.loopexit, %.loopexit.split-lp, %.loopexit171, %.loopexit.split-lp172, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit121, %408, %172, %151, %138
  %.sroa.11.2 = phi ptr [ %.sroa.11.0253, %138 ], [ %.sroa.11.0253, %151 ], [ %.sroa.11.4, %408 ], [ %.sroa.11.4, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit121 ], [ %.sroa.11.0253, %172 ], [ %.sroa.11.1.ph, %.loopexit171 ], [ %.sroa.11.4, %.loopexit.split-lp172 ], [ %.sroa.11.4, %.loopexit ], [ %.sroa.11.4, %.loopexit.split-lp ], [ %.sroa.11.4, %.loopexit166 ], [ %.sroa.11.4, %.loopexit.split-lp167 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0255, %138 ], [ %.sroa.0.0255, %151 ], [ %.sroa.0.4, %408 ], [ %.sroa.0.4, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit121 ], [ %.sroa.0.0255, %172 ], [ %.sroa.0.1.ph, %.loopexit171 ], [ %.sroa.0.4, %.loopexit.split-lp172 ], [ %.sroa.0.4, %.loopexit ], [ %.sroa.0.4, %.loopexit.split-lp ], [ %.sroa.0.4, %.loopexit166 ], [ %.sroa.0.4, %.loopexit.split-lp167 ]
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %138 ], [ %.pn67, %151 ], [ %.pn63, %408 ], [ %.pn.pn, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit121 ], [ %173, %172 ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ]
  %438 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i122 = icmp eq ptr %438, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIxSaIxEED2Ev.exit123, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr %45, align 8, !tbaa !23
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %443) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit123

_ZNSt6vectorIxSaIxEED2Ev.exit123:                 ; preds = %437, %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %444 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i124 = icmp eq ptr %444, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIxSaIxEED2Ev.exit125, label %445

445:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit123
  %446 = load ptr, ptr %51, align 8, !tbaa !23
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %444 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %449) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit125

_ZNSt6vectorIxSaIxEED2Ev.exit125:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit123, %445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %450 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i126 = icmp eq ptr %450, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIxSaIxEED2Ev.exit127, label %451

451:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit125
  %452 = load ptr, ptr %52, align 8, !tbaa !23
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %450 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %455) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit127

_ZNSt6vectorIxSaIxEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit125, %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %456 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i128 = icmp eq ptr %456, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIxSaIxEED2Ev.exit129, label %457

457:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit127
  %458 = load ptr, ptr %47, align 8, !tbaa !23
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %456 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %461) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit129

_ZNSt6vectorIxSaIxEED2Ev.exit129:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit127, %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %462 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i130 = icmp eq ptr %462, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIxSaIxEED2Ev.exit131, label %463

463:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit129
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !23
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %462 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %468) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit131

_ZNSt6vectorIxSaIxEED2Ev.exit131:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit129, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %.not.i.i.i132 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIxSaIxEED2Ev.exit133, label %469

469:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit131
  %470 = ptrtoint ptr %.sroa.11.2 to i64
  %471 = ptrtoint ptr %.sroa.0.2 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %472) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit133

_ZNSt6vectorIxSaIxEED2Ev.exit133:                 ; preds = %469, %_ZNSt6vectorIxSaIxEED2Ev.exit131, %111
  %.pn69.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn69.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit131 ], [ %.pn69.pn, %469 ]
  %473 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i134 = icmp eq ptr %473, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIxSaIxEED2Ev.exit135, label %474

474:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit133
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !23
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %473 to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %479) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit135

_ZNSt6vectorIxSaIxEED2Ev.exit135:                 ; preds = %474, %_ZNSt6vectorIxSaIxEED2Ev.exit133, %109
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn69.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit133 ], [ %.pn69.pn.pn, %474 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %480

480:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit135, %107
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit135 ], [ %108, %107 ]
  %481 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i136 = icmp eq ptr %481, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIxSaIxEED2Ev.exit137, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !23
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %481 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %487) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit137

_ZNSt6vectorIxSaIxEED2Ev.exit137:                 ; preds = %480, %482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi11GetNonzeros10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.casadi::MX", align 8
  %10 = alloca %"class.casadi::MX", align 8
  %11 = alloca %"class.casadi::MX", align 8
  %12 = alloca %"class.casadi::MX", align 8
  %13 = alloca %"class.casadi::Matrix", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.casadi::Sparsity", align 8
  %17 = alloca %"class.casadi::MX", align 8
  %18 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 888
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = load ptr, ptr %1, align 8, !tbaa !121
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %30, align 8, !tbaa !27
  %.not.i.i.i.not = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.not, label %34, label %_ZNK6casadi6MXNode3depEx.exit

34:                                               ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #29
          to label %.noexc unwind label %_ZNSt6vectorIxSaIxEED2Ev.exit112.thread

.noexc:                                           ; preds = %34
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %3
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %36 unwind label %_ZNSt6vectorIxSaIxEED2Ev.exit112.thread

36:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %37 = icmp sgt i64 %27, 0
  br i1 %37, label %.lr.ph354, label %_ZNSt6vectorIxSaIxEED2Ev.exit

.lr.ph354:                                        ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %smax = call i64 @llvm.smax.i64(i64 %28, i64 1)
  br label %85

._crit_edge355:                                   ; preds = %.critedge
  %.pre515 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = ptrtoint ptr %.sroa.11.6 to i64
  %50 = ptrtoint ptr %.sroa.11155.7 to i64
  %.not.i.i.i62 = icmp eq ptr %.pre515, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split, label %51

51:                                               ; preds = %._crit_edge355
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.pre515 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %.pre515, i64 noundef %56) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split

_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split:    ; preds = %51, %._crit_edge355
  %.pr525 = load ptr, ptr %7, align 8, !tbaa !21
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %36, %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split
  %57 = phi ptr [ %.pr525, %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split ], [ null, %36 ]
  %.sroa.0150.0.lcssa524 = phi ptr [ %.sroa.0150.7, %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split ], [ null, %36 ]
  %.sroa.11155.0.lcssa523 = phi i64 [ %50, %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split ], [ 0, %36 ]
  %.sroa.0144.0.lcssa522 = phi ptr [ %.sroa.0144.6, %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split ], [ null, %36 ]
  %.sroa.11.0.lcssa521 = phi i64 [ %49, %_ZNSt6vectorIxSaIxEED2Ev.exitthread-pre-split ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %.not.i.i.i63 = icmp eq ptr %57, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIxSaIxEED2Ev.exit68, label %58

58:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit68

_ZNSt6vectorIxSaIxEED2Ev.exit68:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i69 = icmp eq ptr %64, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIxSaIxEED2Ev.exit70, label %65

65:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit68
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit70

_ZNSt6vectorIxSaIxEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit68, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %.not.i.i.i71 = icmp eq ptr %.sroa.0144.0.lcssa522, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIxSaIxEED2Ev.exit72, label %71

71:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit70
  %72 = ptrtoint ptr %.sroa.0144.0.lcssa522 to i64
  %73 = sub i64 %.sroa.11.0.lcssa521, %72
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0144.0.lcssa522, i64 noundef %73) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit72

_ZNSt6vectorIxSaIxEED2Ev.exit72:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit70, %71
  %.not.i.i.i73 = icmp eq ptr %.sroa.0150.0.lcssa524, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIxSaIxEED2Ev.exit74, label %74

74:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit72
  %75 = ptrtoint ptr %.sroa.0150.0.lcssa524 to i64
  %76 = sub i64 %.sroa.11155.0.lcssa523, %75
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0.lcssa524, i64 noundef %76) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit74

_ZNSt6vectorIxSaIxEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit72, %74
  %77 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i75 = icmp eq ptr %77, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIxSaIxEED2Ev.exit76, label %78

78:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit76

_ZNSt6vectorIxSaIxEED2Ev.exit76:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit74, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  ret void

_ZNSt6vectorIxSaIxEED2Ev.exit112.thread:          ; preds = %_ZNK6casadi6MXNode3depEx.exit, %34
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit114

85:                                               ; preds = %.lr.ph354, %.critedge
  %.042352 = phi i64 [ 0, %.lr.ph354 ], [ %349, %.critedge ]
  %.sroa.0150.0351 = phi ptr [ null, %.lr.ph354 ], [ %.sroa.0150.7, %.critedge ]
  %.sroa.9154.0350 = phi ptr [ null, %.lr.ph354 ], [ %.sroa.9154.2, %.critedge ]
  %.sroa.11155.0349 = phi ptr [ null, %.lr.ph354 ], [ %.sroa.11155.7, %.critedge ]
  %.sroa.0144.0348 = phi ptr [ null, %.lr.ph354 ], [ %.sroa.0144.6, %.critedge ]
  %.sroa.9.0347 = phi ptr [ null, %.lr.ph354 ], [ %.sroa.9.2, %.critedge ]
  %.sroa.11.0346 = phi ptr [ null, %.lr.ph354 ], [ %.sroa.11.6, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %86 = load ptr, ptr %1, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw %"class.std::vector.3", ptr %86, i64 %.042352
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  store ptr %89, ptr %9, align 8, !tbaa !16
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadi2MXC2ERKS0_.exit unwind label %125

_ZN6casadi2MXC2ERKS0_.exit:                       ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %90 = load ptr, ptr %2, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw %"class.std::vector.3", ptr %90, i64 %.042352
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  store ptr %93, ptr %10, align 8, !tbaa !16
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6casadi2MXC2ERKS0_.exit79 unwind label %127

_ZN6casadi2MXC2ERKS0_.exit79:                     ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %95 unwind label %129

95:                                               ; preds = %_ZN6casadi2MXC2ERKS0_.exit79
  %96 = invoke noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNK6casadi8SparsityeqERKS0_.exit unwind label %129

_ZNK6casadi8SparsityeqERKS0_.exit:                ; preds = %95
  br i1 %96, label %97, label %145

97:                                               ; preds = %_ZNK6casadi8SparsityeqERKS0_.exit
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %99 unwind label %129

99:                                               ; preds = %97
  %100 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %101 unwind label %129

101:                                              ; preds = %99
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %103, label %145

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %104 = invoke noundef ptr @_ZN6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %105 unwind label %131

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !125
  store double 0.000000e+00, ptr %4, align 8, !tbaa !35, !noalias !125
  invoke void @_ZN6casadi6MatrixIdEC1ERKNS_8SparsityERKdb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %106 unwind label %133

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !125
  invoke void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %107 unwind label %135

107:                                              ; preds = %106
  %108 = load ptr, ptr %104, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 704
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %111 unwind label %137

111:                                              ; preds = %107
  %112 = load ptr, ptr %2, align 8, !tbaa !121
  %113 = getelementptr inbounds nuw %"class.std::vector.3", ptr %112, i64 %.042352
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %139

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %111
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  %116 = load ptr, ptr %46, align 8, !tbaa !128
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %117

117:                                              ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %118 = load ptr, ptr %47, align 8, !tbaa !130
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %117, %_ZN6casadi2MXaSERKS0_.exit
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN6casadi6MatrixIdED2Ev.exit unwind label %122

122:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #30
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %.critedge

125:                                              ; preds = %85
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %352

127:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %351

129:                                              ; preds = %95, %187, %186, %184, %149, %99, %97, %_ZN6casadi2MXC2ERKS0_.exit79
  %.sroa.11.1 = phi ptr [ %.sroa.11.5, %187 ], [ %.sroa.11.5, %186 ], [ %.sroa.11.5, %184 ], [ %.sroa.11.0346, %149 ], [ %.sroa.11.0346, %99 ], [ %.sroa.11.0346, %97 ], [ %.sroa.11.0346, %95 ], [ %.sroa.11.0346, %_ZN6casadi2MXC2ERKS0_.exit79 ]
  %.sroa.0144.1 = phi ptr [ %.sroa.0144.5, %187 ], [ %.sroa.0144.5, %186 ], [ %.sroa.0144.5, %184 ], [ %.sroa.0144.0348, %149 ], [ %.sroa.0144.0348, %99 ], [ %.sroa.0144.0348, %97 ], [ %.sroa.0144.0348, %95 ], [ %.sroa.0144.0348, %_ZN6casadi2MXC2ERKS0_.exit79 ]
  %.sroa.11155.2 = phi ptr [ %.sroa.11155.6, %187 ], [ %.sroa.11155.6, %186 ], [ %.sroa.11155.6, %184 ], [ %.sroa.11155.0349, %149 ], [ %.sroa.11155.0349, %99 ], [ %.sroa.11155.0349, %97 ], [ %.sroa.11155.0349, %95 ], [ %.sroa.11155.0349, %_ZN6casadi2MXC2ERKS0_.exit79 ]
  %.sroa.0150.2 = phi ptr [ %.sroa.0150.6, %187 ], [ %.sroa.0150.6, %186 ], [ %.sroa.0150.6, %184 ], [ %.sroa.0150.0351, %149 ], [ %.sroa.0150.0351, %99 ], [ %.sroa.0150.0351, %97 ], [ %.sroa.0150.0351, %95 ], [ %.sroa.0150.0351, %_ZN6casadi2MXC2ERKS0_.exit79 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %350

131:                                              ; preds = %103
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %144

133:                                              ; preds = %105
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %143

135:                                              ; preds = %106
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %142

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %111
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %141

141:                                              ; preds = %139, %137
  %.pn53 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %142

142:                                              ; preds = %141, %135
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %141 ], [ %136, %135 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  br label %143

143:                                              ; preds = %142, %133
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %142 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %144

144:                                              ; preds = %143, %131
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %143 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %350

145:                                              ; preds = %101, %_ZNK6casadi8SparsityeqERKS0_.exit
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %38, align 8, !tbaa !3
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  invoke void @_ZNK6casadi8Sparsity4findERSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %150 unwind label %129

150:                                              ; preds = %149, %145
  %151 = icmp eq ptr %.sroa.0144.0348, %.sroa.9.0347
  br i1 %151, label %152, label %167

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  invoke void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %153 unwind label %165

153:                                              ; preds = %152
  %154 = load ptr, ptr %14, align 8, !tbaa !21
  %155 = load ptr, ptr %39, align 8, !tbaa !19
  %156 = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0144.0348, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit84, label %_ZNSt6vectorIxSaIxEEaSEOS1_.exit

_ZNSt6vectorIxSaIxEEaSEOS1_.exit:                 ; preds = %153
  %157 = ptrtoint ptr %.sroa.11.0346 to i64
  %158 = ptrtoint ptr %.sroa.0144.0348 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0144.0348, i64 noundef %159) #28
  %.pr = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i83 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIxSaIxEED2Ev.exit84, label %160

160:                                              ; preds = %_ZNSt6vectorIxSaIxEEaSEOS1_.exit
  %161 = load ptr, ptr %40, align 8, !tbaa !23
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %.pr to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %164) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit84

_ZNSt6vectorIxSaIxEED2Ev.exit84:                  ; preds = %153, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  br label %167

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  br label %350

167:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit84, %150
  %.sroa.11.5 = phi ptr [ %156, %_ZNSt6vectorIxSaIxEED2Ev.exit84 ], [ %.sroa.11.0346, %150 ]
  %.sroa.9.1 = phi ptr [ %155, %_ZNSt6vectorIxSaIxEED2Ev.exit84 ], [ %.sroa.9.0347, %150 ]
  %.sroa.0144.5 = phi ptr [ %154, %_ZNSt6vectorIxSaIxEED2Ev.exit84 ], [ %.sroa.0144.0348, %150 ]
  %168 = icmp eq ptr %.sroa.0150.0351, %.sroa.9154.0350
  br i1 %168, label %169, label %184

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  invoke void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %170 unwind label %182

170:                                              ; preds = %169
  %171 = load ptr, ptr %15, align 8, !tbaa !21
  %172 = load ptr, ptr %41, align 8, !tbaa !19
  %173 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i.i.i.i.i85 = icmp eq ptr %.sroa.0150.0351, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i85, label %_ZNSt6vectorIxSaIxEED2Ev.exit88, label %_ZNSt6vectorIxSaIxEEaSEOS1_.exit86

_ZNSt6vectorIxSaIxEEaSEOS1_.exit86:               ; preds = %170
  %174 = ptrtoint ptr %.sroa.11155.0349 to i64
  %175 = ptrtoint ptr %.sroa.0150.0351 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0351, i64 noundef %176) #28
  %.pr158 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i87 = icmp eq ptr %.pr158, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIxSaIxEED2Ev.exit88, label %177

177:                                              ; preds = %_ZNSt6vectorIxSaIxEEaSEOS1_.exit86
  %178 = load ptr, ptr %42, align 8, !tbaa !23
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %.pr158 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %.pr158, i64 noundef %181) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit88

_ZNSt6vectorIxSaIxEED2Ev.exit88:                  ; preds = %170, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit86, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %184

182:                                              ; preds = %169
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %350

184:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit88, %167
  %.sroa.11155.6 = phi ptr [ %173, %_ZNSt6vectorIxSaIxEED2Ev.exit88 ], [ %.sroa.11155.0349, %167 ]
  %.sroa.9154.1 = phi ptr [ %172, %_ZNSt6vectorIxSaIxEED2Ev.exit88 ], [ %.sroa.9154.0350, %167 ]
  %.sroa.0150.6 = phi ptr [ %171, %_ZNSt6vectorIxSaIxEED2Ev.exit88 ], [ %.sroa.0150.0351, %167 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %186 unwind label %129

186:                                              ; preds = %184
  invoke void @_ZNK6casadi8Sparsity4findERSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
          to label %187 unwind label %129

187:                                              ; preds = %186
  invoke void @_ZNK6casadi8Sparsity6get_nzERSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %188 unwind label %129

188:                                              ; preds = %187
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = load ptr, ptr %43, align 8, !tbaa !3
  %.not334 = icmp eq ptr %189, %190
  br i1 %.not334, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %188
  %191 = load ptr, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.044336.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.sroa.0130.0335.ph = phi ptr [ %202, %.thread ], [ %189, %.lr.ph ]
  br label %192

._crit_edge:                                      ; preds = %200
  br i1 %.044336.ph, label %._crit_edge.thread, label %.critedge

192:                                              ; preds = %.outer, %200
  %.sroa.0130.0335 = phi ptr [ %201, %200 ], [ %.sroa.0130.0335.ph, %.outer ]
  %193 = load i64, ptr %.sroa.0130.0335, align 8, !tbaa !30
  %194 = icmp sgt i64 %193, -1
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i64, ptr %191, i64 %193
  %197 = load i64, ptr %196, align 8, !tbaa !30
  %198 = icmp sgt i64 %197, -1
  br i1 %198, label %.thread, label %199

199:                                              ; preds = %195
  store i64 -1, ptr %.sroa.0130.0335, align 8, !tbaa !30
  br label %200

200:                                              ; preds = %192, %199
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0335, i64 8
  %.not = icmp eq ptr %201, %190
  br i1 %.not, label %._crit_edge, label %192, !llvm.loop !131

.thread:                                          ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0335, i64 8
  %.not529 = icmp eq ptr %202, %190
  br i1 %.not529, label %._crit_edge.thread, label %.outer, !llvm.loop !131

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %203 = load ptr, ptr %38, align 8, !tbaa !19
  %204 = load ptr, ptr %6, align 8, !tbaa !21
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = load ptr, ptr %44, align 8, !tbaa !19
  %210 = load ptr, ptr %8, align 8, !tbaa !21
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp ugt i64 %208, %214
  br i1 %215, label %216, label %250

216:                                              ; preds = %._crit_edge.thread
  %217 = sub nuw nsw i64 %208, %214
  %218 = load ptr, ptr %45, align 8, !tbaa !23
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %211
  %221 = ashr exact i64 %220, 3
  %222 = icmp ult i64 %214, 1152921504606846976
  call void @llvm.assume(i1 %222)
  %223 = xor i64 %214, 1152921504606846975
  %224 = icmp ule i64 %221, %223
  call void @llvm.assume(i1 %224)
  %.not28.i = icmp ult i64 %221, %217
  br i1 %.not28.i, label %232, label %225

225:                                              ; preds = %216
  store i64 0, ptr %209, align 8, !tbaa !30
  %226 = getelementptr i8, ptr %209, i64 8
  %227 = add nsw i64 %217, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %225
  %229 = shl i64 %217, 3
  %230 = add i64 %229, -8
  call void @llvm.memset.p0.i64(ptr align 8 %226, i8 0, i64 %230, i1 false), !tbaa !30
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %227, 3
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %225
  %.0.i.i.i.i = phi ptr [ %226, %225 ], [ %231, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %44, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

232:                                              ; preds = %216
  %233 = icmp ult i64 %223, %217
  br i1 %233, label %234, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i

234:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
          to label %.noexc117 unwind label %.loopexit.split-lp

.noexc117:                                        ; preds = %234
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i:  ; preds = %232
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %214, i64 %217)
  %235 = add nuw nsw i64 %.sroa.speculated.i.i, %214
  %236 = call i64 @llvm.umin.i64(i64 %235, i64 1152921504606846975)
  %237 = shl nuw nsw i64 %236, 3
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #27
          to label %.noexc118 unwind label %.loopexit166

.noexc118:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %213
  store i64 0, ptr %239, align 8, !tbaa !30
  %240 = icmp eq i64 %217, 1
  br i1 %240, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc118
  %241 = getelementptr i8, ptr %239, i64 8
  %242 = shl nuw nsw i64 %217, 3
  %243 = add nsw i64 %242, -8
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 %243, i1 false), !tbaa !30
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc118
  %244 = icmp sgt i64 %213, 0
  br i1 %244, label %245, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i

245:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr align 8 %210, i64 %213, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i: ; preds = %245, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %210, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i, label %246

246:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i
  %247 = sub i64 %219, %212
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %247) #28
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i: ; preds = %246, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i
  store ptr %238, ptr %8, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw i64, ptr %239, i64 %217
  store ptr %248, ptr %44, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw i64, ptr %238, i64 %236
  store ptr %249, ptr %45, align 8, !tbaa !23
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

250:                                              ; preds = %._crit_edge.thread
  %251 = icmp ult i64 %208, %214
  br i1 %251, label %252, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %210, i64 %207
  %.not.i.i = icmp eq ptr %209, %253
  br i1 %.not.i.i, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit, label %254

254:                                              ; preds = %252
  store ptr %253, ptr %44, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

_ZNSt6vectorIxSaIxEE6resizeEm.exit:               ; preds = %254, %252, %250, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36.i, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i.i.i.i.i90 = icmp eq ptr %256, %255
  br i1 %.not.i.i.i.i.i90, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit, label %257

257:                                              ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %255 to i64
  %260 = sub i64 %258, %259
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %261, ptr align 8 %255, i64 %260, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit: ; preds = %257, %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %263 unwind label %.loopexit166

263:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit
  invoke void @_ZNK6casadi8Sparsity6get_nzERSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %264 unwind label %.loopexit166

264:                                              ; preds = %263
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = load ptr, ptr %43, align 8, !tbaa !3
  %.not164337 = icmp eq ptr %265, %266
  br i1 %.not164337, label %._crit_edge345, label %.lr.ph340

.lr.ph340:                                        ; preds = %264
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %8, align 8
  br label %269

.loopexit166:                                     ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit, %263, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp:                               ; preds = %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %350

269:                                              ; preds = %.lr.ph340, %318
  %.sroa.0125.0338 = phi ptr [ %265, %.lr.ph340 ], [ %319, %318 ]
  %270 = load i64, ptr %.sroa.0125.0338, align 8, !tbaa !30
  %271 = icmp sgt i64 %270, -1
  br i1 %271, label %272, label %318

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i64, ptr %267, i64 %270
  %274 = load i64, ptr %273, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw i64, ptr %268, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !30
  %277 = icmp slt i64 %276, 0
  br i1 %277, label %278, label %318

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %280 unwind label %.loopexit167

280:                                              ; preds = %278
  %281 = load ptr, ptr %31, align 8, !tbaa !24
  %282 = load ptr, ptr %30, align 8, !tbaa !27
  %.not.i.i.i91.not = icmp eq ptr %281, %282
  br i1 %.not.i.i.i91.not, label %283, label %_ZNK6casadi6MXNode3depEx.exit93

283:                                              ; preds = %280
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #29
          to label %.noexc92 unwind label %.loopexit.split-lp168

.noexc92:                                         ; preds = %283
  unreachable

_ZNK6casadi6MXNode3depEx.exit93:                  ; preds = %280
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %285 unwind label %.loopexit167

285:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit93
  invoke void @_ZNK6casadi8Sparsity5uniteERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %286 unwind label %.loopexit167

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  %287 = invoke noundef ptr @_ZN6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %288 unwind label %307

288:                                              ; preds = %286
  %289 = load ptr, ptr %287, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 792
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %292 unwind label %307

292:                                              ; preds = %288
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN6casadi2MXaSERKS0_.exit95 unwind label %309

_ZN6casadi2MXaSERKS0_.exit95:                     ; preds = %292
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  %294 = load ptr, ptr %6, align 8, !tbaa !3
  %295 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i.i.i.i.i96 = icmp eq ptr %295, %294
  br i1 %.not.i.i.i.i.i96, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit97, label %296

296:                                              ; preds = %_ZN6casadi2MXaSERKS0_.exit95
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %300, ptr align 8 %294, i64 %299, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit97

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit97: ; preds = %296, %_ZN6casadi2MXaSERKS0_.exit95
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %302 unwind label %312

302:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit97
  invoke void @_ZNK6casadi8Sparsity6get_nzERSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %303 unwind label %312

303:                                              ; preds = %302
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  %.pre514 = load ptr, ptr %43, align 8, !tbaa !3
  br label %.loopexit

.loopexit167:                                     ; preds = %278, %_ZNK6casadi6MXNode3depEx.exit93, %285
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit98

.loopexit.split-lp168:                            ; preds = %283
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit98

307:                                              ; preds = %288, %286
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %292
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %311

311:                                              ; preds = %309, %307
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %314

312:                                              ; preds = %302, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit97
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %311
  %.pn47 = phi { ptr, i32 } [ %313, %312 ], [ %.pn, %311 ]
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit98 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit98: ; preds = %.loopexit167, %.loopexit.split-lp168, %314
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %314 ], [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %350

318:                                              ; preds = %269, %272
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0338, i64 8
  %.not164 = icmp eq ptr %319, %266
  br i1 %.not164, label %.loopexit, label %269, !llvm.loop !132

.loopexit:                                        ; preds = %318, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit
  %320 = phi ptr [ %.pre514, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit ], [ %266, %318 ]
  %321 = phi ptr [ %.pre, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit ], [ %265, %318 ]
  %.not165341 = icmp eq ptr %321, %320
  br i1 %.not165341, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %.loopexit
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %8, align 8
  br label %325

._crit_edge345:                                   ; preds = %333, %264, %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  %324 = invoke noundef ptr @_ZN6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %335 unwind label %344

325:                                              ; preds = %.lr.ph344, %333
  %.sroa.0119.0342 = phi ptr [ %321, %.lr.ph344 ], [ %334, %333 ]
  %326 = load i64, ptr %.sroa.0119.0342, align 8, !tbaa !30
  %327 = icmp sgt i64 %326, -1
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i64, ptr %322, i64 %326
  %330 = load i64, ptr %329, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw i64, ptr %323, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !30
  store i64 %332, ptr %.sroa.0119.0342, align 8, !tbaa !30
  br label %333

333:                                              ; preds = %325, %328
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0342, i64 8
  %.not165 = icmp eq ptr %334, %320
  br i1 %.not165, label %._crit_edge345, label %325, !llvm.loop !133

335:                                              ; preds = %._crit_edge345
  %336 = load ptr, ptr %324, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 704
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %324, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %339 unwind label %344

339:                                              ; preds = %335
  %340 = load ptr, ptr %2, align 8, !tbaa !121
  %341 = getelementptr inbounds nuw %"class.std::vector.3", ptr %340, i64 %.042352
  %342 = load ptr, ptr %341, align 8, !tbaa !27
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN6casadi2MXaSERKS0_.exit100 unwind label %346

_ZN6casadi2MXaSERKS0_.exit100:                    ; preds = %339
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  br label %.critedge

344:                                              ; preds = %335, %._crit_edge345
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %339
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %348

348:                                              ; preds = %346, %344
  %.pn50 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  br label %350

.critedge:                                        ; preds = %188, %_ZN6casadi2MXaSERKS0_.exit100, %._crit_edge, %_ZN6casadi6MatrixIdED2Ev.exit
  %.sroa.11.6 = phi ptr [ %.sroa.11.0346, %_ZN6casadi6MatrixIdED2Ev.exit ], [ %.sroa.11.5, %_ZN6casadi2MXaSERKS0_.exit100 ], [ %.sroa.11.5, %._crit_edge ], [ %.sroa.11.5, %188 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.0347, %_ZN6casadi6MatrixIdED2Ev.exit ], [ %.sroa.9.1, %_ZN6casadi2MXaSERKS0_.exit100 ], [ %.sroa.9.1, %._crit_edge ], [ %.sroa.9.1, %188 ]
  %.sroa.0144.6 = phi ptr [ %.sroa.0144.0348, %_ZN6casadi6MatrixIdED2Ev.exit ], [ %.sroa.0144.5, %_ZN6casadi2MXaSERKS0_.exit100 ], [ %.sroa.0144.5, %._crit_edge ], [ %.sroa.0144.5, %188 ]
  %.sroa.11155.7 = phi ptr [ %.sroa.11155.0349, %_ZN6casadi6MatrixIdED2Ev.exit ], [ %.sroa.11155.6, %_ZN6casadi2MXaSERKS0_.exit100 ], [ %.sroa.11155.6, %._crit_edge ], [ %.sroa.11155.6, %188 ]
  %.sroa.9154.2 = phi ptr [ %.sroa.9154.0350, %_ZN6casadi6MatrixIdED2Ev.exit ], [ %.sroa.9154.1, %_ZN6casadi2MXaSERKS0_.exit100 ], [ %.sroa.9154.1, %._crit_edge ], [ %.sroa.9154.1, %188 ]
  %.sroa.0150.7 = phi ptr [ %.sroa.0150.0351, %_ZN6casadi6MatrixIdED2Ev.exit ], [ %.sroa.0150.6, %_ZN6casadi2MXaSERKS0_.exit100 ], [ %.sroa.0150.6, %._crit_edge ], [ %.sroa.0150.6, %188 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %349 = add nuw nsw i64 %.042352, 1
  %exitcond.not = icmp eq i64 %349, %smax
  br i1 %exitcond.not, label %._crit_edge355, label %85, !llvm.loop !134

350:                                              ; preds = %.loopexit166, %.loopexit.split-lp, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit98, %348, %182, %165, %144, %129
  %.sroa.11.4 = phi ptr [ %.sroa.11.0346, %144 ], [ %.sroa.11.5, %348 ], [ %.sroa.11.5, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit98 ], [ %.sroa.11.1, %129 ], [ %.sroa.11.5, %182 ], [ %.sroa.11.0346, %165 ], [ %.sroa.11.5, %.loopexit166 ], [ %.sroa.11.5, %.loopexit.split-lp ]
  %.sroa.0144.4 = phi ptr [ %.sroa.0144.0348, %144 ], [ %.sroa.0144.5, %348 ], [ %.sroa.0144.5, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit98 ], [ %.sroa.0144.1, %129 ], [ %.sroa.0144.5, %182 ], [ %.sroa.0144.0348, %165 ], [ %.sroa.0144.5, %.loopexit166 ], [ %.sroa.0144.5, %.loopexit.split-lp ]
  %.sroa.11155.5 = phi ptr [ %.sroa.11155.0349, %144 ], [ %.sroa.11155.6, %348 ], [ %.sroa.11155.6, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit98 ], [ %.sroa.11155.2, %129 ], [ %.sroa.11155.0349, %182 ], [ %.sroa.11155.0349, %165 ], [ %.sroa.11155.6, %.loopexit166 ], [ %.sroa.11155.6, %.loopexit.split-lp ]
  %.sroa.0150.5 = phi ptr [ %.sroa.0150.0351, %144 ], [ %.sroa.0150.6, %348 ], [ %.sroa.0150.6, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit98 ], [ %.sroa.0150.2, %129 ], [ %.sroa.0150.0351, %182 ], [ %.sroa.0150.0351, %165 ], [ %.sroa.0150.6, %.loopexit166 ], [ %.sroa.0150.6, %.loopexit.split-lp ]
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %144 ], [ %.pn50, %348 ], [ %.pn47.pn, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit98 ], [ %130, %129 ], [ %183, %182 ], [ %166, %165 ], [ %lpad.loopexit, %.loopexit166 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %351

351:                                              ; preds = %350, %127
  %.sroa.11.3 = phi ptr [ %.sroa.11.4, %350 ], [ %.sroa.11.0346, %127 ]
  %.sroa.0144.3 = phi ptr [ %.sroa.0144.4, %350 ], [ %.sroa.0144.0348, %127 ]
  %.sroa.11155.4 = phi ptr [ %.sroa.11155.5, %350 ], [ %.sroa.11155.0349, %127 ]
  %.sroa.0150.4 = phi ptr [ %.sroa.0150.5, %350 ], [ %.sroa.0150.0351, %127 ]
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %350 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %352

352:                                              ; preds = %351, %125
  %.sroa.11.2 = phi ptr [ %.sroa.11.3, %351 ], [ %.sroa.11.0346, %125 ]
  %.sroa.0144.2 = phi ptr [ %.sroa.0144.3, %351 ], [ %.sroa.0144.0348, %125 ]
  %.sroa.11155.3 = phi ptr [ %.sroa.11155.4, %351 ], [ %.sroa.11155.0349, %125 ]
  %.sroa.0150.3 = phi ptr [ %.sroa.0150.4, %351 ], [ %.sroa.0150.0351, %125 ]
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %351 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %353 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i101 = icmp eq ptr %353, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIxSaIxEED2Ev.exit102, label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr %45, align 8, !tbaa !23
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %353 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %358) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit102

_ZNSt6vectorIxSaIxEED2Ev.exit102:                 ; preds = %352, %354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %359 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i103 = icmp eq ptr %359, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIxSaIxEED2Ev.exit108, label %360

360:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit102
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !23
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %359 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %365) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit108

_ZNSt6vectorIxSaIxEED2Ev.exit108:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit102, %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %366 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i109 = icmp eq ptr %366, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIxSaIxEED2Ev.exit110, label %367

367:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit108
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !23
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit110

_ZNSt6vectorIxSaIxEED2Ev.exit110:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit108, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %.not.i.i.i111 = icmp eq ptr %.sroa.0144.2, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIxSaIxEED2Ev.exit112, label %373

373:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit110
  %374 = ptrtoint ptr %.sroa.11.2 to i64
  %375 = ptrtoint ptr %.sroa.0144.2 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0144.2, i64 noundef %376) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit112

_ZNSt6vectorIxSaIxEED2Ev.exit112:                 ; preds = %373, %_ZNSt6vectorIxSaIxEED2Ev.exit110
  %.not.i.i.i113 = icmp eq ptr %.sroa.0150.3, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIxSaIxEED2Ev.exit114, label %377

377:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit112
  %378 = ptrtoint ptr %.sroa.11155.3 to i64
  %379 = ptrtoint ptr %.sroa.0150.3 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.3, i64 noundef %380) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit114

_ZNSt6vectorIxSaIxEED2Ev.exit114:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit112.thread, %_ZNSt6vectorIxSaIxEED2Ev.exit112, %377
  %.pn53.pn.pn.pn.pn.pn.pn.pn163 = phi { ptr, i32 } [ %84, %_ZNSt6vectorIxSaIxEED2Ev.exit112.thread ], [ %.pn53.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit112 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %377 ]
  %381 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i115 = icmp eq ptr %381, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIxSaIxEED2Ev.exit116, label %382

382:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit114
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !23
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %381 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %387) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit116

_ZNSt6vectorIxSaIxEED2Ev.exit116:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit114, %382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn163
}

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void
}

declare void @_ZNK6casadi8Sparsity5uniteERKS0_(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi11GetNonzeros7mappingEv(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN6casadi6MatrixIxEC1ERKNS_8SparsityERKSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %8, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIxSaIxEED2Ev.exit3, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit3

_ZNSt6vectorIxSaIxEED2Ev.exit3:                   ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %17
}

declare void @_ZN6casadi6MatrixIxEC1ERKNS_8SparsityERKSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosVector8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN6casadi13CodeGenerator8constantB5cxx11ERKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %23, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 16, ptr %7, align 8, !tbaa !135
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc46 unwind label %190

.noexc46:                                         ; preds = %._crit_edge.i.i
  store ptr %25, ptr %10, align 8, !tbaa !76
  %26 = load i64, ptr %7, align 8, !tbaa !135
  store i64 %26, ptr %24, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !81
  %28 = load ptr, ptr %10, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %11, align 8, !tbaa !89
  store i8 42, ptr %30, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %31, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %32, align 1, !tbaa !82
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %192

33:                                               ; preds = %.noexc46
  %34 = load ptr, ptr %11, align 8, !tbaa !76
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %31, align 8, !tbaa !81
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %30, align 8, !tbaa !82
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %40 = load ptr, ptr %10, align 8, !tbaa !76
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load i64, ptr %27, align 8, !tbaa !81
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %24, align 8, !tbaa !82
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %46 = load ptr, ptr %9, align 8, !tbaa !76
  %47 = icmp eq ptr %46, %21
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %48 = load i64, ptr %22, align 8, !tbaa !81
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %50 = load i64, ptr %21, align 8, !tbaa !82
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %12, align 8, !tbaa !89
  store i16 29298, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %53, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %54, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %55, ptr %13, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %55, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 0, ptr %57, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %58, ptr %14, align 8, !tbaa !89
  store i8 42, ptr %58, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %59, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %60, align 1, !tbaa !82
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %61 unwind label %212

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %62 = load ptr, ptr %14, align 8, !tbaa !76
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %61
  %64 = load i64, ptr %59, align 8, !tbaa !81
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %61
  %66 = load i64, ptr %58, align 8, !tbaa !82
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %68 = load ptr, ptr %13, align 8, !tbaa !76
  %69 = icmp eq ptr %68, %55
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %70 = load i64, ptr %56, align 8, !tbaa !81
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %72 = load i64, ptr %55, align 8, !tbaa !82
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %74 = load ptr, ptr %12, align 8, !tbaa !76
  %75 = icmp eq ptr %74, %52
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %76 = load i64, ptr %53, align 8, !tbaa !81
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %78 = load i64, ptr %52, align 8, !tbaa !82
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %80, ptr %15, align 8, !tbaa !89
  store i16 29539, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %81, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %82, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %83, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 17, ptr %6, align 8, !tbaa !135
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc85 unwind label %232

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  store ptr %84, ptr %16, align 8, !tbaa !76
  %85 = load i64, ptr %6, align 8, !tbaa !135
  store i64 %85, ptr %83, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %84, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !81
  %87 = load ptr, ptr %16, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %89, ptr %17, align 8, !tbaa !89
  store i8 42, ptr %89, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %90, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %91, align 1, !tbaa !82
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %92 unwind label %234

92:                                               ; preds = %.noexc85
  %93 = load ptr, ptr %17, align 8, !tbaa !76
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %92
  %95 = load i64, ptr %90, align 8, !tbaa !81
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %92
  %97 = load i64, ptr %89, align 8, !tbaa !82
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %99 = load ptr, ptr %16, align 8, !tbaa !76
  %100 = icmp eq ptr %99, %83
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %101 = load i64, ptr %86, align 8, !tbaa !81
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %103 = load i64, ptr %83, align 8, !tbaa !82
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %105 = load ptr, ptr %15, align 8, !tbaa !76
  %106 = icmp eq ptr %105, %80
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %107 = load i64, ptr %81, align 8, !tbaa !81
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %109 = load i64, ptr %80, align 8, !tbaa !82
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %111 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.10)
          to label %112 unwind label %254

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %113 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %111, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %114 unwind label %254

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %113, ptr noundef nonnull @.str.11)
          to label %116 unwind label %254

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %117 = load ptr, ptr %3, align 8, !tbaa !21
  %118 = load i64, ptr %117, align 8, !tbaa !30
  %119 = load ptr, ptr %0, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 392
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr %121(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc100 unwind label %256

.noexc100:                                        ; preds = %116
  %123 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNK6casadi6MXNode3nnzEx.exit unwind label %256

_ZNK6casadi6MXNode3nnzEx.exit:                    ; preds = %.noexc100
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %118, i64 noundef %123, i1 noundef zeroext false)
          to label %124 unwind label %256

124:                                              ; preds = %_ZNK6casadi6MXNode3nnzEx.exit
  %125 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %115, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %126 unwind label %258

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %125, ptr noundef nonnull @.str.12)
          to label %128 unwind label %258

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %129 = load ptr, ptr %2, align 8, !tbaa !21
  %130 = load i64, ptr %129, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = load ptr, ptr %131, align 8, !tbaa !27
  %.not.i.i.i.not = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.not, label %135, label %_ZNK6casadi6MXNode3depEx.exit

135:                                              ; preds = %128
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #29
          to label %.noexc102 unwind label %260

.noexc102:                                        ; preds = %135
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %128
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %.noexc103 unwind label %260

.noexc103:                                        ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %137 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %138 unwind label %260

138:                                              ; preds = %.noexc103
  %139 = load ptr, ptr %4, align 8, !tbaa !136
  %140 = load i64, ptr %139, align 8, !tbaa !135
  %141 = and i64 %140, 1
  %142 = icmp ne i64 %141, 0
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %130, i64 noundef %137, i1 noundef zeroext %142)
          to label %143 unwind label %260

143:                                              ; preds = %138
  %144 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %127, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %145 unwind label %262

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %144, ptr noundef nonnull @.str.13)
          to label %147 unwind label %262

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %146, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %149 unwind label %262

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %148, ptr noundef nonnull @.str.14)
          to label %151 unwind label %262

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = load ptr, ptr %20, align 8, !tbaa !21
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsImEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %150, i64 noundef %158)
          to label %160 unwind label %262

160:                                              ; preds = %151
  %161 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %159, ptr noundef nonnull @.str.15)
          to label %162 unwind label %262

162:                                              ; preds = %160
  %163 = load ptr, ptr %19, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !81
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %162
  %169 = load i64, ptr %164, align 8, !tbaa !82
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %171 = load ptr, ptr %18, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !81
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %177 = load i64, ptr %172, align 8, !tbaa !82
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %179 = load ptr, ptr %152, align 8, !tbaa !19
  %180 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i = icmp eq ptr %179, %180
  br i1 %.not.i, label %.loopexit.invoke, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  br label %.lr.ph.i

185:                                              ; preds = %.lr.ph.i
  %186 = add nuw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %186, %184
  br i1 %exitcond.not.i, label %.loopexit.invoke, label %.lr.ph.i, !llvm.loop !140

.lr.ph.i:                                         ; preds = %185, %.lr.ph.preheader.i
  %.068.i = phi i64 [ %186, %185 ], [ 0, %.lr.ph.preheader.i ]
  %187 = getelementptr inbounds nuw i64, ptr %180, i64 %.068.i
  %188 = load i64, ptr %187, align 8, !tbaa !30
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %.loopexit.invoke, label %185

190:                                              ; preds = %._crit_edge.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

192:                                              ; preds = %.noexc46
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %11, align 8, !tbaa !76
  %195 = icmp eq ptr %194, %30
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %192
  %196 = load i64, ptr %31, align 8, !tbaa !81
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %192
  %198 = load i64, ptr %30, align 8, !tbaa !82
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %200 = load ptr, ptr %10, align 8, !tbaa !76
  %201 = icmp eq ptr %200, %24
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %202 = load i64, ptr %27, align 8, !tbaa !81
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %204 = load i64, ptr %24, align 8, !tbaa !82
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %190
  %.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %206 = load ptr, ptr %9, align 8, !tbaa !76
  %207 = icmp eq ptr %206, %21
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %208 = load i64, ptr %22, align 8, !tbaa !81
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %210 = load i64, ptr %21, align 8, !tbaa !82
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %292

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %14, align 8, !tbaa !76
  %215 = icmp eq ptr %214, %58
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %212
  %216 = load i64, ptr %59, align 8, !tbaa !81
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %212
  %218 = load i64, ptr %58, align 8, !tbaa !82
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %220 = load ptr, ptr %13, align 8, !tbaa !76
  %221 = icmp eq ptr %220, %55
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %222 = load i64, ptr %56, align 8, !tbaa !81
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %224 = load i64, ptr %55, align 8, !tbaa !82
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %226 = load ptr, ptr %12, align 8, !tbaa !76
  %227 = icmp eq ptr %226, %52
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %228 = load i64, ptr %53, align 8, !tbaa !81
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %230 = load i64, ptr %52, align 8, !tbaa !82
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %292

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

234:                                              ; preds = %.noexc85
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %17, align 8, !tbaa !76
  %237 = icmp eq ptr %236, %89
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %234
  %238 = load i64, ptr %90, align 8, !tbaa !81
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %234
  %240 = load i64, ptr %89, align 8, !tbaa !82
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %242 = load ptr, ptr %16, align 8, !tbaa !76
  %243 = icmp eq ptr %242, %83
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %244 = load i64, ptr %86, align 8, !tbaa !81
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %246 = load i64, ptr %83, align 8, !tbaa !82
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %232
  %.pn34.pn = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %248 = load ptr, ptr %15, align 8, !tbaa !76
  %249 = icmp eq ptr %248, %80
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %250 = load i64, ptr %81, align 8, !tbaa !81
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %252 = load i64, ptr %80, align 8, !tbaa !82
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %292

254:                                              ; preds = %.loopexit.invoke, %114, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %292

256:                                              ; preds = %.noexc100, %116, %_ZNK6casadi6MXNode3nnzEx.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

258:                                              ; preds = %126, %124
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %272

260:                                              ; preds = %.noexc103, %_ZNK6casadi6MXNode3depEx.exit, %135, %138
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

262:                                              ; preds = %160, %151, %149, %147, %145, %143
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %19, align 8, !tbaa !76
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !81
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %262
  %270 = load i64, ptr %265, align 8, !tbaa !82
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %260
  %.pn38 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %258
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %259, %258 ]
  %273 = load ptr, ptr %18, align 8, !tbaa !76
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !81
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %272
  %279 = load i64, ptr %274, align 8, !tbaa !82
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %256
  %.pn38.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %292

.loopexit.invoke:                                 ; preds = %.lr.ph.i, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %281 = phi ptr [ @.str.17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ @.str.17, %185 ], [ @.str.16, %.lr.ph.i ]
  %282 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull %281)
          to label %283 unwind label %254

283:                                              ; preds = %.loopexit.invoke
  %284 = load ptr, ptr %8, align 8, !tbaa !76
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !81
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %283
  %290 = load i64, ptr %285, align 8, !tbaa !82
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  ret void

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn42 = phi { ptr, i32 } [ %255, %254 ], [ %.pn38.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %293 = load ptr, ptr %8, align 8, !tbaa !76
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !81
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %292
  %299 = load i64, ptr %294, align 8, !tbaa !82
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  resume { ptr, i32 } %.pn42
}

declare void @_ZN6casadi13CodeGenerator8constantB5cxx11ERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !89
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !135
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !76
  %12 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %12, ptr %5, align 8, !tbaa !82
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %15, ptr %13, align 1, !tbaa !82
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !81
  %20 = load ptr, ptr %0, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !141
  %13 = or i32 %12, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

14:                                               ; preds = %2
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !89, !alias.scope !154
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !81, !alias.scope !154
  store i8 0, ptr %17, align 8, !tbaa !82, !alias.scope !154
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !91, !noalias !154
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !154
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %24

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !95, !noalias !154
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %39, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !76, !alias.scope !154
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !81, !alias.scope !154
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !82, !alias.scope !154
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #28
  br label %.body

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %24
  %41 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %75

42:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %18, align 8, !tbaa !81
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %17, align 8, !tbaa !82
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %3, align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %54, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %61 = load i64, ptr %60, align 8, !tbaa !81
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !82
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #26
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %66, ptr %3, align 8, !tbaa !11
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %71, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  ret ptr %41

73:                                               ; preds = %14, %6
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !76
  %78 = icmp eq ptr %77, %17
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %75
  %79 = load i64, ptr %18, align 8, !tbaa !81
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %75
  %81 = load i64, ptr %17, align 8, !tbaa !82
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %83

83:                                               ; preds = %.body, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %74, %73 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsImEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %63

_ZNSolsEm.exit:                                   ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !89, !alias.scope !161
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !81, !alias.scope !161
  store i8 0, ptr %7, align 8, !tbaa !82, !alias.scope !161
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !91, !noalias !161
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !161
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZNSolsEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !95, !noalias !161
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !76, !alias.scope !161
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !81, !alias.scope !161
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !82, !alias.scope !161
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %.body

29:                                               ; preds = %_ZNSolsEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %65

32:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %8, align 8, !tbaa !81
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %7, align 8, !tbaa !82
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %3, align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %44, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !82
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #26
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %56, ptr %3, align 8, !tbaa !11
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %61, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  ret ptr %31

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !76
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %65
  %69 = load i64, ptr %8, align 8, !tbaa !81
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %65
  %71 = load i64, ptr %7, align 8, !tbaa !82
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %73

73:                                               ; preds = %.body, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %64, %63 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi11GetNonzeros9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc6.thread, label %19

.noexc6.thread:                                   ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !23
  br label %26

19:                                               ; preds = %4
  %20 = icmp ugt i64 %15, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, !prof !22

.noexc.i.i:                                       ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %22 unwind label %37

22:                                               ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i
  store ptr %21, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %12, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %22, %.noexc6.thread
  %27 = phi ptr [ %18, %.noexc6.thread ], [ %25, %22 ]
  %28 = phi ptr [ %17, %.noexc6.thread ], [ %24, %22 ]
  %29 = phi ptr [ %16, %.noexc6.thread ], [ %23, %22 ]
  %30 = phi ptr [ null, %.noexc6.thread ], [ %21, %22 ]
  store ptr %28, ptr %29, align 8, !tbaa !19
  %.not20 = icmp eq ptr %30, %28
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %31 = load ptr, ptr %5, align 8
  br label %39

._crit_edge:                                      ; preds = %45, %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i.i.i.not = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.not, label %36, label %_ZNK6casadi6MXNode3depEx.exit

36:                                               ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #29
          to label %.noexc7 unwind label %66

.noexc7:                                          ; preds = %36
  unreachable

37:                                               ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit12

39:                                               ; preds = %.lr.ph, %45
  %.sroa.015.021 = phi ptr [ %30, %.lr.ph ], [ %46, %45 ]
  %40 = load i64, ptr %.sroa.015.021, align 8, !tbaa !30
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i64, ptr %31, i64 %40
  %44 = load i64, ptr %43, align 8, !tbaa !30
  store i64 %44, ptr %.sroa.015.021, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %39, %42
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %.not = icmp eq ptr %46, %28
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !162

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %._crit_edge
  %47 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %48 unwind label %66

48:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 656
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i8 = icmp eq ptr %53, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %27, align 8, !tbaa !23
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %52, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIxSaIxEED2Ev.exit10, label %60

60:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit10

_ZNSt6vectorIxSaIxEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  ret void

66:                                               ; preds = %36, %48, %_ZNK6casadi6MXNode3depEx.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIxSaIxEED2Ev.exit12, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %27, align 8, !tbaa !23
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit12

_ZNSt6vectorIxSaIxEED2Ev.exit12:                  ; preds = %69, %66, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %67, %66 ], [ %67, %69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIxSaIxEED2Ev.exit14, label %75

75:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit12
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit14

_ZNSt6vectorIxSaIxEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit12, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi16GetNonzerosSlice8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %._crit_edge.i.i

24:                                               ; preds = %6
  %25 = load ptr, ptr %4, align 8, !tbaa !136
  %26 = load i64, ptr %25, align 8, !tbaa !135
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge.i.i, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  %33 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %103

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = load i64, ptr %36, align 8, !tbaa !30
  call void @_ZNK6casadi13CodeGenerator6workelB5cxx11Ex(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %37)
  %38 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %80

39:                                               ; preds = %35
  %40 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %38, ptr noundef nonnull @.str.18)
          to label %41 unwind label %80

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %42 = load ptr, ptr %2, align 8, !tbaa !21
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 392
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr %46(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %41
  %48 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %82

49:                                               ; preds = %.noexc
  %50 = load ptr, ptr %4, align 8, !tbaa !136
  %51 = load i64, ptr %50, align 8, !tbaa !135
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %43, i64 noundef %48, i1 noundef zeroext %53)
          to label %54 unwind label %82

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %40, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %56 unwind label %84

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %55, ptr noundef nonnull @.str)
          to label %58 unwind label %84

58:                                               ; preds = %56
  %59 = load i64, ptr %20, align 8, !tbaa !39
  %60 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %57, i64 noundef %59)
          to label %61 unwind label %84

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %60, ptr noundef nonnull @.str.19)
          to label %63 unwind label %84

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !81
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !82
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %72 = load ptr, ptr %8, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !81
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %73, align 8, !tbaa !82
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %367

80:                                               ; preds = %39, %35
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %.noexc, %41, %49
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

84:                                               ; preds = %61, %58, %56, %54
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %9, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !81
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %84
  %92 = load i64, ptr %87, align 8, !tbaa !82
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %82
  %.pn49 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %80
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %81, %80 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !81
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %94
  %101 = load i64, ptr %96, align 8, !tbaa !82
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %368

103:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %104 = load ptr, ptr %3, align 8, !tbaa !21
  %105 = load i64, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %0, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 392
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr %108(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  %110 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %105, i64 noundef %110, i1 noundef zeroext true)
  %111 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %112 unwind label %153

112:                                              ; preds = %103
  %113 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %111, ptr noundef nonnull @.str.18)
          to label %114 unwind label %153

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %115 = load ptr, ptr %2, align 8, !tbaa !21
  %116 = load i64, ptr %115, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = load ptr, ptr %117, align 8, !tbaa !27
  %.not.i.i.i.not = icmp eq ptr %119, %120
  br i1 %.not.i.i.i.not, label %121, label %_ZNK6casadi6MXNode3depEx.exit

121:                                              ; preds = %114
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #29
          to label %.noexc63 unwind label %155

.noexc63:                                         ; preds = %121
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %114
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %.noexc64 unwind label %155

.noexc64:                                         ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %123 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit unwind label %155

_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit:   ; preds = %.noexc64
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %116, i64 noundef %123, i1 noundef zeroext true)
          to label %124 unwind label %155

124:                                              ; preds = %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit
  %125 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %113, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %126 unwind label %157

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %125, ptr noundef nonnull @.str.14)
          to label %128 unwind label %157

128:                                              ; preds = %126
  %129 = load i64, ptr %20, align 8, !tbaa !39
  %130 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %127, i64 noundef %129)
          to label %131 unwind label %157

131:                                              ; preds = %128
  %132 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %130, ptr noundef nonnull @.str.20)
          to label %133 unwind label %157

133:                                              ; preds = %131
  %134 = load ptr, ptr %11, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !81
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %133
  %140 = load i64, ptr %135, align 8, !tbaa !82
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %142 = load ptr, ptr %10, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !81
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %148 = load i64, ptr %143, align 8, !tbaa !82
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %150 = load ptr, ptr %5, align 8, !tbaa !136
  %151 = load i64, ptr %150, align 8, !tbaa !135
  %152 = or i64 %151, 1
  store i64 %152, ptr %150, align 8, !tbaa !135
  br label %367

153:                                              ; preds = %112, %103
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %167

155:                                              ; preds = %.noexc64, %_ZNK6casadi6MXNode3depEx.exit, %121, %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

157:                                              ; preds = %131, %128, %126, %124
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %11, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !81
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %157
  %165 = load i64, ptr %160, align 8, !tbaa !82
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %155
  %.pn46 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %153
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %154, %153 ]
  %168 = load ptr, ptr %10, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !81
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %167
  %174 = load i64, ptr %169, align 8, !tbaa !82
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %368

._crit_edge.i.i:                                  ; preds = %24, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %176, ptr %12, align 8, !tbaa !89
  store i16 29298, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %177, align 8, !tbaa !81
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %178, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %179, ptr %13, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %179, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %180, align 8, !tbaa !81
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 0, ptr %181, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %182, ptr %14, align 8, !tbaa !89
  store i8 42, ptr %182, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %183, align 8, !tbaa !81
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %184, align 1, !tbaa !82
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %185 unwind label %302

185:                                              ; preds = %._crit_edge.i.i
  %186 = load ptr, ptr %14, align 8, !tbaa !76
  %187 = icmp eq ptr %186, %182
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %185
  %188 = load i64, ptr %183, align 8, !tbaa !81
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %185
  %190 = load i64, ptr %182, align 8, !tbaa !82
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %192 = load ptr, ptr %13, align 8, !tbaa !76
  %193 = icmp eq ptr %192, %179
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %194 = load i64, ptr %180, align 8, !tbaa !81
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %196 = load i64, ptr %179, align 8, !tbaa !82
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %198 = load ptr, ptr %12, align 8, !tbaa !76
  %199 = icmp eq ptr %198, %176
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %200 = load i64, ptr %177, align 8, !tbaa !81
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %202 = load i64, ptr %176, align 8, !tbaa !82
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %204, ptr %15, align 8, !tbaa !89
  store i16 29539, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %205, align 8, !tbaa !81
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %206, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %207, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 17, ptr %7, align 8, !tbaa !135
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc102 unwind label %322

.noexc102:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  store ptr %208, ptr %16, align 8, !tbaa !76
  %209 = load i64, ptr %7, align 8, !tbaa !135
  store i64 %209, ptr %207, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %208, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !81
  %211 = load ptr, ptr %16, align 8, !tbaa !76
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %213, ptr %17, align 8, !tbaa !89
  store i8 42, ptr %213, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %214, align 8, !tbaa !81
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %215, align 1, !tbaa !82
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %216 unwind label %324

216:                                              ; preds = %.noexc102
  %217 = load ptr, ptr %17, align 8, !tbaa !76
  %218 = icmp eq ptr %217, %213
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %216
  %219 = load i64, ptr %214, align 8, !tbaa !81
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %216
  %221 = load i64, ptr %213, align 8, !tbaa !82
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %223 = load ptr, ptr %16, align 8, !tbaa !76
  %224 = icmp eq ptr %223, %207
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %225 = load i64, ptr %210, align 8, !tbaa !81
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %227 = load i64, ptr %207, align 8, !tbaa !82
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %229 = load ptr, ptr %15, align 8, !tbaa !76
  %230 = icmp eq ptr %229, %204
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %231 = load i64, ptr %205, align 8, !tbaa !81
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %233 = load i64, ptr %204, align 8, !tbaa !82
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  %238 = load ptr, ptr %235, align 8, !tbaa !27
  %.not.i.i.i117.not = icmp eq ptr %237, %238
  br i1 %.not.i.i.i117.not, label %239, label %_ZNK6casadi6MXNode3depEx.exit118

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #29
  unreachable

_ZNK6casadi6MXNode3depEx.exit118:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %240 = load ptr, ptr %2, align 8, !tbaa !21
  %241 = load i64, ptr %240, align 8, !tbaa !30
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
  %243 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
  %244 = load ptr, ptr %4, align 8, !tbaa !136
  %245 = load i64, ptr %244, align 8, !tbaa !135
  %246 = and i64 %245, 1
  %247 = icmp ne i64 %246, 0
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %241, i64 noundef %243, i1 noundef zeroext %247)
  %248 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.21)
          to label %249 unwind label %344

249:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %250 = load ptr, ptr %3, align 8, !tbaa !21
  %251 = load i64, ptr %250, align 8, !tbaa !30
  %252 = load ptr, ptr %0, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 392
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr %254(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc119 unwind label %346

.noexc119:                                        ; preds = %249
  %256 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %_ZNK6casadi6MXNode3nnzEx.exit121 unwind label %346

_ZNK6casadi6MXNode3nnzEx.exit121:                 ; preds = %.noexc119
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %251, i64 noundef %256, i1 noundef zeroext false)
          to label %257 unwind label %346

257:                                              ; preds = %_ZNK6casadi6MXNode3nnzEx.exit121
  %258 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %248, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %259 unwind label %348

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %258, ptr noundef nonnull @.str.12)
          to label %261 unwind label %348

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %260, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %263 unwind label %348

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %262, ptr noundef nonnull @.str.14)
          to label %265 unwind label %348

265:                                              ; preds = %263
  %266 = load i64, ptr %20, align 8, !tbaa !39
  %267 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %264, i64 noundef %266)
          to label %268 unwind label %348

268:                                              ; preds = %265
  %269 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %267, ptr noundef nonnull @.str.22)
          to label %270 unwind label %348

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %269, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %272 unwind label %348

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %271, ptr noundef nonnull @.str.14)
          to label %274 unwind label %348

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %276 = load i64, ptr %275, align 8, !tbaa !51
  %277 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %273, i64 noundef %276)
          to label %278 unwind label %348

278:                                              ; preds = %274
  %279 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %277, ptr noundef nonnull @.str.23)
          to label %280 unwind label %348

280:                                              ; preds = %278
  %281 = load i64, ptr %21, align 8, !tbaa !52
  %282 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %279, i64 noundef %281)
          to label %283 unwind label %348

283:                                              ; preds = %280
  %284 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %282, ptr noundef nonnull @.str.24)
          to label %285 unwind label %348

285:                                              ; preds = %283
  %286 = load ptr, ptr %19, align 8, !tbaa !76
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !81
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %285
  %292 = load i64, ptr %287, align 8, !tbaa !82
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %294 = load ptr, ptr %18, align 8, !tbaa !76
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !81
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %300 = load i64, ptr %295, align 8, !tbaa !82
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %367

302:                                              ; preds = %._crit_edge.i.i
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %14, align 8, !tbaa !76
  %305 = icmp eq ptr %304, %182
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %302
  %306 = load i64, ptr %183, align 8, !tbaa !81
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %302
  %308 = load i64, ptr %182, align 8, !tbaa !82
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %310 = load ptr, ptr %13, align 8, !tbaa !76
  %311 = icmp eq ptr %310, %179
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %312 = load i64, ptr %180, align 8, !tbaa !81
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %314 = load i64, ptr %179, align 8, !tbaa !82
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %316 = load ptr, ptr %12, align 8, !tbaa !76
  %317 = icmp eq ptr %316, %176
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %318 = load i64, ptr %177, align 8, !tbaa !81
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %320 = load i64, ptr %176, align 8, !tbaa !82
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %368

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

324:                                              ; preds = %.noexc102
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %17, align 8, !tbaa !76
  %327 = icmp eq ptr %326, %213
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %324
  %328 = load i64, ptr %214, align 8, !tbaa !81
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %324
  %330 = load i64, ptr %213, align 8, !tbaa !82
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %332 = load ptr, ptr %16, align 8, !tbaa !76
  %333 = icmp eq ptr %332, %207
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %334 = load i64, ptr %210, align 8, !tbaa !81
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %336 = load i64, ptr %207, align 8, !tbaa !82
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %322
  %.pn39.pn = phi { ptr, i32 } [ %323, %322 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %338 = load ptr, ptr %15, align 8, !tbaa !76
  %339 = icmp eq ptr %338, %204
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %340 = load i64, ptr %205, align 8, !tbaa !81
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %342 = load i64, ptr %204, align 8, !tbaa !82
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %368

344:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit118
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %358

346:                                              ; preds = %.noexc119, %249, %_ZNK6casadi6MXNode3nnzEx.exit121
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

348:                                              ; preds = %283, %280, %278, %274, %272, %270, %268, %265, %263, %261, %259, %257
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %19, align 8, !tbaa !76
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !81
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %348
  %356 = load i64, ptr %351, align 8, !tbaa !82
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %346
  %.pn43 = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %344
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %345, %344 ]
  %359 = load ptr, ptr %18, align 8, !tbaa !76
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !81
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %358
  %365 = load i64, ptr %360, align 8, !tbaa !82
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %368

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  ret void

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn39.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  resume { ptr, i32 } %.pn49.pn.pn
}

declare void @_ZNK6casadi13CodeGenerator6workelB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
          to label %_ZNSolsEx.exit unwind label %63

_ZNSolsEx.exit:                                   ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !89, !alias.scope !169
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !81, !alias.scope !169
  store i8 0, ptr %7, align 8, !tbaa !82, !alias.scope !169
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !91, !noalias !169
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !169
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZNSolsEx.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !95, !noalias !169
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !76, !alias.scope !169
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !81, !alias.scope !169
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !82, !alias.scope !169
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %.body

29:                                               ; preds = %_ZNSolsEx.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %65

32:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %8, align 8, !tbaa !81
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %7, align 8, !tbaa !82
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %3, align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %44, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !82
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #26
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %56, ptr %3, align 8, !tbaa !11
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %61, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  ret ptr %31

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !76
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %65
  %69 = load i64, ptr %8, align 8, !tbaa !81
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %65
  %71 = load i64, ptr %7, align 8, !tbaa !82
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %73

73:                                               ; preds = %.body, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %64, %63 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosSlice28generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !89
  store i16 29298, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %21, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %9, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %22, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %24, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !89
  store i8 42, ptr %25, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %27, align 1, !tbaa !82
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %198

28:                                               ; preds = %._crit_edge.i.i
  %29 = load ptr, ptr %10, align 8, !tbaa !76
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %26, align 8, !tbaa !81
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %25, align 8, !tbaa !82
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %35 = load ptr, ptr %9, align 8, !tbaa !76
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %23, align 8, !tbaa !81
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %22, align 8, !tbaa !82
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %41 = load ptr, ptr %8, align 8, !tbaa !76
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %43 = load i64, ptr %20, align 8, !tbaa !81
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %45 = load i64, ptr %19, align 8, !tbaa !82
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %47, ptr %11, align 8, !tbaa !89
  store i16 29539, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %48, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %49, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %50, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 17, ptr %7, align 8, !tbaa !135
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc58 unwind label %218

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  store ptr %51, ptr %12, align 8, !tbaa !76
  %52 = load i64, ptr %7, align 8, !tbaa !135
  store i64 %52, ptr %50, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %51, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !81
  %54 = load ptr, ptr %12, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %56, ptr %13, align 8, !tbaa !89
  store i8 42, ptr %56, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %57, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %58, align 1, !tbaa !82
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %59 unwind label %220

59:                                               ; preds = %.noexc58
  %60 = load ptr, ptr %13, align 8, !tbaa !76
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %59
  %62 = load i64, ptr %57, align 8, !tbaa !81
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %59
  %64 = load i64, ptr %56, align 8, !tbaa !82
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %66 = load ptr, ptr %12, align 8, !tbaa !76
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %68 = load i64, ptr %53, align 8, !tbaa !81
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %70 = load i64, ptr %50, align 8, !tbaa !82
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %72 = load ptr, ptr %11, align 8, !tbaa !76
  %73 = icmp eq ptr %72, %47
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %74 = load i64, ptr %48, align 8, !tbaa !81
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %76 = load i64, ptr %47, align 8, !tbaa !82
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %78, ptr %14, align 8, !tbaa !89
  store i16 29795, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %79, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %80, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %81, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 17, ptr %6, align 8, !tbaa !135
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc79 unwind label %240

.noexc79:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  store ptr %82, ptr %15, align 8, !tbaa !76
  %83 = load i64, ptr %6, align 8, !tbaa !135
  store i64 %83, ptr %81, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %82, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !81
  %85 = load ptr, ptr %15, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %87, ptr %16, align 8, !tbaa !89
  store i8 42, ptr %87, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %88, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %89, align 1, !tbaa !82
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %90 unwind label %242

90:                                               ; preds = %.noexc79
  %91 = load ptr, ptr %16, align 8, !tbaa !76
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %90
  %93 = load i64, ptr %88, align 8, !tbaa !81
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %90
  %95 = load i64, ptr %87, align 8, !tbaa !82
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %97 = load ptr, ptr %15, align 8, !tbaa !76
  %98 = icmp eq ptr %97, %81
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %99 = load i64, ptr %84, align 8, !tbaa !81
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %101 = load i64, ptr %81, align 8, !tbaa !82
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %103 = load ptr, ptr %14, align 8, !tbaa !76
  %104 = icmp eq ptr %103, %78
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %105 = load i64, ptr %79, align 8, !tbaa !81
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %107 = load i64, ptr %78, align 8, !tbaa !82
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load ptr, ptr %109, align 8, !tbaa !27
  %.not.i.i.i.not = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.not, label %113, label %_ZNK6casadi6MXNode3depEx.exit

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.42, i64 noundef 0, i64 noundef 0) #29
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %114 = load ptr, ptr %2, align 8, !tbaa !21
  %115 = load i64, ptr %114, align 8, !tbaa !30
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %117 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %118 = load ptr, ptr %4, align 8, !tbaa !136
  %119 = load i64, ptr %118, align 8, !tbaa !135
  %120 = and i64 %119, 1
  %121 = icmp ne i64 %120, 0
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %115, i64 noundef %117, i1 noundef zeroext %121)
  %122 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.21)
          to label %123 unwind label %262

123:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %124 = load ptr, ptr %3, align 8, !tbaa !21
  %125 = load i64, ptr %124, align 8, !tbaa !30
  %126 = load ptr, ptr %0, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 392
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr %128(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc94 unwind label %264

.noexc94:                                         ; preds = %123
  %130 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %_ZNK6casadi6MXNode3nnzEx.exit unwind label %264

_ZNK6casadi6MXNode3nnzEx.exit:                    ; preds = %.noexc94
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %125, i64 noundef %130, i1 noundef zeroext false)
          to label %131 unwind label %264

131:                                              ; preds = %_ZNK6casadi6MXNode3nnzEx.exit
  %132 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %122, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %133 unwind label %266

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %132, ptr noundef nonnull @.str.12)
          to label %135 unwind label %266

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %134, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %137 unwind label %266

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %136, ptr noundef nonnull @.str.14)
          to label %139 unwind label %266

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load i64, ptr %140, align 8, !tbaa !55
  %142 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %138, i64 noundef %141)
          to label %143 unwind label %266

143:                                              ; preds = %139
  %144 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %142, ptr noundef nonnull @.str.22)
          to label %145 unwind label %266

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %144, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %147 unwind label %266

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %146, ptr noundef nonnull @.str.14)
          to label %149 unwind label %266

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %151 = load i64, ptr %150, align 8, !tbaa !57
  %152 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %148, i64 noundef %151)
          to label %153 unwind label %266

153:                                              ; preds = %149
  %154 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %152, ptr noundef nonnull @.str.23)
          to label %155 unwind label %266

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = load i64, ptr %156, align 8, !tbaa !60
  %158 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %154, i64 noundef %157)
          to label %159 unwind label %266

159:                                              ; preds = %155
  %160 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %158, ptr noundef nonnull @.str.26)
          to label %161 unwind label %266

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %160, ptr noundef nonnull @.str.27)
          to label %163 unwind label %266

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = load i64, ptr %164, align 8, !tbaa !58
  %166 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %162, i64 noundef %165)
          to label %167 unwind label %266

167:                                              ; preds = %163
  %168 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %166, ptr noundef nonnull @.str.28)
          to label %169 unwind label %266

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %171 = load i64, ptr %170, align 8, !tbaa !59
  %172 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %168, i64 noundef %171)
          to label %173 unwind label %266

173:                                              ; preds = %169
  %174 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %172, ptr noundef nonnull @.str.29)
          to label %175 unwind label %266

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %177 = load i64, ptr %176, align 8, !tbaa !64
  %178 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %174, i64 noundef %177)
          to label %179 unwind label %266

179:                                              ; preds = %175
  %180 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %178, ptr noundef nonnull @.str.30)
          to label %181 unwind label %266

181:                                              ; preds = %179
  %182 = load ptr, ptr %18, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !81
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %181
  %188 = load i64, ptr %183, align 8, !tbaa !82
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %190 = load ptr, ptr %17, align 8, !tbaa !76
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !81
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %196 = load i64, ptr %191, align 8, !tbaa !82
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  ret void

198:                                              ; preds = %._crit_edge.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %10, align 8, !tbaa !76
  %201 = icmp eq ptr %200, %25
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %198
  %202 = load i64, ptr %26, align 8, !tbaa !81
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %198
  %204 = load i64, ptr %25, align 8, !tbaa !82
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %206 = load ptr, ptr %9, align 8, !tbaa !76
  %207 = icmp eq ptr %206, %22
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %208 = load i64, ptr %23, align 8, !tbaa !81
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %210 = load i64, ptr %22, align 8, !tbaa !82
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %212 = load ptr, ptr %8, align 8, !tbaa !76
  %213 = icmp eq ptr %212, %19
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %214 = load i64, ptr %20, align 8, !tbaa !81
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %216 = load i64, ptr %19, align 8, !tbaa !82
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %285

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

220:                                              ; preds = %.noexc58
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %13, align 8, !tbaa !76
  %223 = icmp eq ptr %222, %56
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %220
  %224 = load i64, ptr %57, align 8, !tbaa !81
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %220
  %226 = load i64, ptr %56, align 8, !tbaa !82
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %228 = load ptr, ptr %12, align 8, !tbaa !76
  %229 = icmp eq ptr %228, %50
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %230 = load i64, ptr %53, align 8, !tbaa !81
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %232 = load i64, ptr %50, align 8, !tbaa !82
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %218
  %.pn26.pn = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %234 = load ptr, ptr %11, align 8, !tbaa !76
  %235 = icmp eq ptr %234, %47
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %236 = load i64, ptr %48, align 8, !tbaa !81
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %238 = load i64, ptr %47, align 8, !tbaa !82
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %285

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

242:                                              ; preds = %.noexc79
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %16, align 8, !tbaa !76
  %245 = icmp eq ptr %244, %87
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %242
  %246 = load i64, ptr %88, align 8, !tbaa !81
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %242
  %248 = load i64, ptr %87, align 8, !tbaa !82
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %250 = load ptr, ptr %15, align 8, !tbaa !76
  %251 = icmp eq ptr %250, %81
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %252 = load i64, ptr %84, align 8, !tbaa !81
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %254 = load i64, ptr %81, align 8, !tbaa !82
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %240
  %.pn30.pn = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %256 = load ptr, ptr %14, align 8, !tbaa !76
  %257 = icmp eq ptr %256, %78
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %258 = load i64, ptr %79, align 8, !tbaa !81
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %260 = load i64, ptr %78, align 8, !tbaa !82
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %285

262:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %276

264:                                              ; preds = %.noexc94, %123, %_ZNK6casadi6MXNode3nnzEx.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

266:                                              ; preds = %179, %175, %173, %169, %167, %163, %161, %159, %155, %153, %149, %147, %145, %143, %139, %137, %135, %133, %131
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %18, align 8, !tbaa !76
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !81
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %266
  %274 = load i64, ptr %269, align 8, !tbaa !82
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %264
  %.pn34 = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %276

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %262
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %263, %262 ]
  %277 = load ptr, ptr %17, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !81
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %276
  %283 = load i64, ptr %278, align 8, !tbaa !82
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi17GetNonzerosVector8is_equalEPKNS_6MXNodeEx(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  %5 = icmp ne ptr %1, null
  %or.cond.not = and i1 %5, %4
  br i1 %or.cond.not, label %6, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6casadi6MXNodeE, ptr nonnull @_ZTIN6casadi17GetNonzerosVectorE, i64 0) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %14, align 8, !tbaa !21
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %21, align 8, !tbaa !21
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not = icmp eq i64 %20, %27
  br i1 %.not, label %28, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit

28:                                               ; preds = %13
  %.not.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.not.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit, label %29

29:                                               ; preds = %28
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %17, ptr %24, i64 %20)
  %.not9.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit: ; preds = %29, %28, %6, %9, %13, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %9 ], [ false, %13 ], [ %.not9.i.i.i.i, %29 ], [ true, %28 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi16GetNonzerosSlice8is_equalEPKNS_6MXNodeEx(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  %5 = icmp ne ptr %1, null
  %or.cond.not = and i1 %5, %4
  br i1 %or.cond.not, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6casadi6MXNodeE, ptr nonnull @_ZTIN6casadi16GetNonzerosSliceE, i64 0) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load i64, ptr %14, align 8, !tbaa !170
  %17 = load i64, ptr %15, align 8, !tbaa !170
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNK6casadi5SliceneERKS0_.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %_ZNK6casadi5SliceneERKS0_.exit, label %_ZNK6casadi5SliceneERKS0_.exit.thread

_ZNK6casadi5SliceneERKS0_.exit:                   ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !171
  %29 = icmp ne i64 %26, %28
  %cond.fr = freeze i1 %29
  br i1 %cond.fr, label %_ZNK6casadi5SliceneERKS0_.exit.thread, label %.thread

_ZNK6casadi5SliceneERKS0_.exit.thread:            ; preds = %13, %19, %_ZNK6casadi5SliceneERKS0_.exit
  br label %.thread

.thread:                                          ; preds = %_ZNK6casadi5SliceneERKS0_.exit.thread, %_ZNK6casadi5SliceneERKS0_.exit, %6, %9, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %9 ], [ false, %_ZNK6casadi5SliceneERKS0_.exit.thread ], [ true, %_ZNK6casadi5SliceneERKS0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi17GetNonzerosSlice28is_equalEPKNS_6MXNodeEx(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  %5 = icmp ne ptr %1, null
  %or.cond.not = and i1 %5, %4
  br i1 %or.cond.not, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6casadi6MXNodeE, ptr nonnull @_ZTIN6casadi17GetNonzerosSlice2E, i64 0) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load i64, ptr %14, align 8, !tbaa !170
  %17 = load i64, ptr %15, align 8, !tbaa !170
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %_ZNK6casadi5SliceneERKS0_.exit, label %.thread

_ZNK6casadi5SliceneERKS0_.exit:                   ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !171
  %.not = icmp eq i64 %26, %28
  br i1 %.not, label %29, label %.thread

29:                                               ; preds = %_ZNK6casadi5SliceneERKS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %32 = load i64, ptr %30, align 8, !tbaa !170
  %33 = load i64, ptr %31, align 8, !tbaa !170
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %_ZNK6casadi5SliceneERKS0_.exit10.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %_ZNK6casadi5SliceneERKS0_.exit10, label %_ZNK6casadi5SliceneERKS0_.exit10.thread

_ZNK6casadi5SliceneERKS0_.exit10:                 ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !171
  %45 = icmp ne i64 %42, %44
  %cond.fr = freeze i1 %45
  br i1 %cond.fr, label %_ZNK6casadi5SliceneERKS0_.exit10.thread, label %.thread

_ZNK6casadi5SliceneERKS0_.exit10.thread:          ; preds = %29, %35, %_ZNK6casadi5SliceneERKS0_.exit10
  br label %.thread

.thread:                                          ; preds = %13, %19, %_ZNK6casadi5SliceneERKS0_.exit10.thread, %_ZNK6casadi5SliceneERKS0_.exit10, %6, %9, %_ZNK6casadi5SliceneERKS0_.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %9 ], [ false, %_ZNK6casadi5SliceneERKS0_.exit ], [ false, %_ZNK6casadi5SliceneERKS0_.exit10.thread ], [ true, %_ZNK6casadi5SliceneERKS0_.exit10 ], [ false, %19 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosVector14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 27, ptr %2, align 8, !tbaa !135
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !76
  %6 = load i64, ptr %2, align 8, !tbaa !135
  store i64 %6, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.31, i64 27, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !172, !range !184, !noundef !185
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.noexc6

14:                                               ; preds = %.noexc.i
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %14, %.noexc.i
  invoke void @_ZN6casadi17SerializingStream8decorateEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 86)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %21)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc7
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %22, %23
  br i1 %.not9.i.i, label %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc8, %.noexc9
  %.sroa.06.010.i.i = phi ptr [ %25, %.noexc9 ], [ %22, %.noexc8 ]
  %24 = load i64, ptr %.sroa.06.010.i.i, align 8, !tbaa !30
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %24)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %.lr.ph.i.i

_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc9, %.noexc8
  %26 = load ptr, ptr %3, align 8, !tbaa !76
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = load i64, ptr %7, align 8, !tbaa !81
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = load i64, ptr %4, align 8, !tbaa !82
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %14, %.noexc6, %.noexc7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %32
  %35 = load i64, ptr %7, align 8, !tbaa !81
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %32
  %37 = load i64, ptr %4, align 8, !tbaa !82
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosVector14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 17, ptr %2, align 8, !tbaa !135
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !76
  %6 = load i64, ptr %2, align 8, !tbaa !135
  store i64 %6, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !172, !range !184, !noundef !185
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.noexc6

13:                                               ; preds = %.noexc.i
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %13, %.noexc.i
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 97)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %20

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc6
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load i64, ptr %7, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %18 = load i64, ptr %4, align 8, !tbaa !82
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

20:                                               ; preds = %.noexc6, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !81
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %20
  %26 = load i64, ptr %4, align 8, !tbaa !82
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %21
}

declare void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17GetNonzerosVectorC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi17GetNonzerosVectorE, i64 16), ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 27, ptr %2, align 8, !tbaa !135
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %3, align 8, !tbaa !76
  %7 = load i64, ptr %2, align 8, !tbaa !135
  store i64 %7, ptr %5, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(27) @.str.31, i64 27, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke void @_ZN6casadi19DeserializingStream6unpackISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %20

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !81
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !82
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !81
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %20
  %26 = load i64, ptr %5, align 8, !tbaa !82
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %29
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.11", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !186, !range !184, !noundef !185
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %167

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !81
  store i8 0, ptr %22, align 8, !tbaa !82
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %45

24:                                               ; preds = %21
  %25 = load i64, ptr %23, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !81
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72

29:                                               ; preds = %24
  %30 = icmp eq i64 %25, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !76
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %29
  %31 = load ptr, ptr %1, align 8, !tbaa !76
  %bcmp.i = call i32 @bcmp(ptr %.pre, ptr %31, i64 %25)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72: ; preds = %24, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %33 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread

34:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

35:                                               ; preds = %34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39)
          to label %36 unwind label %48

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %50

37:                                               ; preds = %36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.65)
          to label %38 unwind label %52

38:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %54

39:                                               ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.66)
          to label %40 unwind label %56

40:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %41 unwind label %58

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !195
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %42 unwind label %60

42:                                               ; preds = %41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %43 unwind label %62

43:                                               ; preds = %42
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %64

44:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #29
          to label %187 unwind label %64

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %44, %43
  %.0 = phi i1 [ false, %44 ], [ true, %43 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !81
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %72 = load i64, ptr %67, align 8, !tbaa !82
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.10 = phi i1 [ true, %62 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %74 = load ptr, ptr %11, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !81
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i64, ptr %75, align 8, !tbaa !82
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.9 = phi i1 [ true, %60 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  %82 = load ptr, ptr %12, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !81
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %88 = load i64, ptr %83, align 8, !tbaa !82
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %.8 = phi i1 [ true, %58 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %90 = load ptr, ptr %13, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !81
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %96 = load i64, ptr %91, align 8, !tbaa !82
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %.7 = phi i1 [ true, %56 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %98 = load ptr, ptr %14, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !81
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %104 = load i64, ptr %99, align 8, !tbaa !82
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %.6 = phi i1 [ true, %54 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %106 = load ptr, ptr %15, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !81
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %112 = load i64, ptr %107, align 8, !tbaa !82
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %52
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %.5 = phi i1 [ true, %52 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %114 = load ptr, ptr %16, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !81
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %120 = load i64, ptr %115, align 8, !tbaa !82
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %50
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %.4 = phi i1 [ true, %50 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %122 = load ptr, ptr %7, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !81
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %128 = load i64, ptr %123, align 8, !tbaa !82
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %.3 = phi i1 [ true, %48 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !81
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %136 = load i64, ptr %131, align 8, !tbaa !82
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  %138 = load ptr, ptr %9, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %34
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %9, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread
  %145 = load i64, ptr %143, align 8, !tbaa !82
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !81
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !81
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %.3, label %155, label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %153 = load i64, ptr %139, align 8, !tbaa !82
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %154) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %.3, label %155, label %160

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75.ph = phi { ptr, i32 } [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %155

155:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %33) #26
  br label %160

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %29, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %156 = icmp eq ptr %.pre, %22
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %157 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %158 = load i64, ptr %22, align 8, !tbaa !82
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %159) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %167

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %155, %45
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75, %155 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %46, %45 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ]
  %161 = load ptr, ptr %5, align 8, !tbaa !76
  %162 = icmp eq ptr %161, %22
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %160
  %163 = load i64, ptr %23, align 8, !tbaa !81
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %160
  %165 = load i64, ptr %22, align 8, !tbaa !82
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %3
  call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %168 = load i64, ptr %4, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = load ptr, ptr %2, align 8, !tbaa !21
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp ugt i64 %168, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = sub nuw i64 %168, %175
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %178)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  %.pre11.i = load ptr, ptr %169, align 8, !tbaa !3
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i

179:                                              ; preds = %167
  %180 = icmp ult i64 %168, %175
  br i1 %180, label %181, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i64, ptr %171, i64 %168
  %.not.i.i.i = icmp eq ptr %170, %182
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i, label %183

183:                                              ; preds = %181
  store ptr %182, ptr %169, align 8, !tbaa !19
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i

_ZNSt6vectorIxSaIxEE6resizeEm.exit.i:             ; preds = %183, %181, %179, %177
  %184 = phi ptr [ %.pre11.i, %177 ], [ %170, %179 ], [ %170, %181 ], [ %182, %183 ]
  %185 = phi ptr [ %.pre.i, %177 ], [ %171, %179 ], [ %171, %181 ], [ %171, %183 ]
  %.not9.i = icmp eq ptr %185, %184
  br i1 %.not9.i, label %_ZN6casadi19DeserializingStream6unpackIxEEvRSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %186, %.lr.ph.i ], [ %185, %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i ]
  call void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.010.i)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not.i = icmp eq ptr %186, %184
  br i1 %.not.i, label %_ZN6casadi19DeserializingStream6unpackIxEEvRSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i

_ZN6casadi19DeserializingStream6unpackIxEEvRSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void

187:                                              ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi16GetNonzerosSlice14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 23, ptr %2, align 8, !tbaa !135
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !76
  %6 = load i64, ptr %2, align 8, !tbaa !135
  store i64 %6, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(23) @.str.33, i64 23, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !172, !range !184, !noundef !185
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.noexc6

14:                                               ; preds = %.noexc.i
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %14, %.noexc.i
  invoke void @_ZN6casadi17SerializingStream4packERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc6
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %17 = load i64, ptr %7, align 8, !tbaa !81
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %19 = load i64, ptr %4, align 8, !tbaa !82
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

21:                                               ; preds = %.noexc6, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !76
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !81
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !82
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi16GetNonzerosSlice14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 17, ptr %2, align 8, !tbaa !135
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !76
  %6 = load i64, ptr %2, align 8, !tbaa !135
  store i64 %6, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !172, !range !184, !noundef !185
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.noexc6

13:                                               ; preds = %.noexc.i
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %13, %.noexc.i
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 98)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %20

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc6
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load i64, ptr %7, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %18 = load i64, ptr %4, align 8, !tbaa !82
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

20:                                               ; preds = %.noexc6, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !81
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %20
  %26 = load i64, ptr %4, align 8, !tbaa !82
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi16GetNonzerosSliceC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi16GetNonzerosSliceE, i64 16), ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6casadi5SliceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 23, ptr %3, align 8, !tbaa !135
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !76
  %8 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %8, ptr %6, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %7, ptr noundef nonnull align 1 dereferenceable(23) @.str.33, i64 23, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZN6casadi19DeserializingStream6unpackINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %23

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !81
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !82
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %31

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !81
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !82
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %20, %19 ]
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6casadi5SliceC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.11", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !186, !range !184, !noundef !185
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %166

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !81
  store i8 0, ptr %21, align 8, !tbaa !82
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %44

23:                                               ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !76
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %28
  %30 = load ptr, ptr %1, align 8, !tbaa !76
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

34:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39)
          to label %35 unwind label %47

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %49

36:                                               ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.65)
          to label %37 unwind label %51

37:                                               ; preds = %36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %53

38:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.66)
          to label %39 unwind label %55

39:                                               ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %40 unwind label %57

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !198
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %41 unwind label %59

41:                                               ; preds = %40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %42 unwind label %61

42:                                               ; preds = %41
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %63

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #29
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
  %65 = load ptr, ptr %5, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !81
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !82
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.10 = phi i1 [ true, %61 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = load ptr, ptr %10, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !81
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %74, align 8, !tbaa !82
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.9 = phi i1 [ true, %59 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %81 = load ptr, ptr %11, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !81
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %87 = load i64, ptr %82, align 8, !tbaa !82
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %.8 = phi i1 [ true, %57 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %89 = load ptr, ptr %12, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !81
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %95 = load i64, ptr %90, align 8, !tbaa !82
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %.7 = phi i1 [ true, %55 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %97 = load ptr, ptr %13, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !81
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %103 = load i64, ptr %98, align 8, !tbaa !82
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %53
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %.6 = phi i1 [ true, %53 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !81
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %111 = load i64, ptr %106, align 8, !tbaa !82
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %51
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %.5 = phi i1 [ true, %51 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %113 = load ptr, ptr %15, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !81
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %119 = load i64, ptr %114, align 8, !tbaa !82
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #28
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
  %121 = load ptr, ptr %6, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !81
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %127 = load i64, ptr %122, align 8, !tbaa !82
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %.3 = phi i1 [ true, %47 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %129 = load ptr, ptr %7, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !81
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %135 = load i64, ptr %130, align 8, !tbaa !82
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  %137 = load ptr, ptr %8, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %33
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %8, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread
  %144 = load i64, ptr %142, align 8, !tbaa !82
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !81
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !81
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.3, label %154, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %152 = load i64, ptr %138, align 8, !tbaa !82
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %153) #28
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
  %157 = load i64, ptr %21, align 8, !tbaa !82
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %158) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %166

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %154, %44
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75, %154 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %45, %44 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !76
  %161 = icmp eq ptr %160, %21
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %159
  %162 = load i64, ptr %22, align 8, !tbaa !81
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %159
  %164 = load i64, ptr %21, align 8, !tbaa !82
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %3
  call void @_ZN6casadi19DeserializingStream6unpackERNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

167:                                              ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosSlice214serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 24, ptr %3, align 8, !tbaa !135
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !76
  %8 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %8, ptr %6, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i8, ptr %13, align 8, !tbaa !172, !range !184, !noundef !185
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.noexc12

16:                                               ; preds = %.noexc
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc12 unwind label %41

.noexc12:                                         ; preds = %16, %.noexc
  invoke void @_ZN6casadi17SerializingStream4packERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %41

_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc12
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %19 = load i64, ptr %9, align 8, !tbaa !81
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %21 = load i64, ptr %6, align 8, !tbaa !82
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 24, ptr %2, align 8, !tbaa !135
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc16 unwind label %49

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %24, ptr %5, align 8, !tbaa !76
  %25 = load i64, ptr %2, align 8, !tbaa !135
  store i64 %25, ptr %23, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(24) @.str.35, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !81
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i8, ptr %13, align 8, !tbaa !172, !range !184, !noundef !185
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.noexc18

32:                                               ; preds = %.noexc16
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %32, %.noexc16
  invoke void @_ZN6casadi17SerializingStream4packERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit20 unwind label %51

_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit20: ; preds = %.noexc18
  %33 = load ptr, ptr %5, align 8, !tbaa !76
  %34 = icmp eq ptr %33, %23
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit20
  %35 = load i64, ptr %26, align 8, !tbaa !81
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit20
  %37 = load i64, ptr %23, align 8, !tbaa !82
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

39:                                               ; preds = %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

41:                                               ; preds = %.noexc12, %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !81
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %41
  %47 = load i64, ptr %6, align 8, !tbaa !82
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %59

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

51:                                               ; preds = %.noexc18, %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !76
  %54 = icmp eq ptr %53, %23
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %51
  %55 = load i64, ptr %26, align 8, !tbaa !81
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %51
  %57 = load i64, ptr %23, align 8, !tbaa !82
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %49
  %.pn9 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosSlice214serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 17, ptr %2, align 8, !tbaa !135
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !76
  %6 = load i64, ptr %2, align 8, !tbaa !135
  store i64 %6, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !172, !range !184, !noundef !185
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.noexc6

13:                                               ; preds = %.noexc.i
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %13, %.noexc.i
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 99)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %20

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc6
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load i64, ptr %7, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %18 = load i64, ptr %4, align 8, !tbaa !82
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

20:                                               ; preds = %.noexc6, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !81
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %20
  %26 = load i64, ptr %4, align 8, !tbaa !82
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17GetNonzerosSlice2C2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi17GetNonzerosSlice2E, i64 16), ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6casadi5SliceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6casadi5SliceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 25, ptr %4, align 8, !tbaa !135
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %5, align 8, !tbaa !76
  %12 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %12, ptr %10, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, i64 25, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !81
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  invoke void @_ZN6casadi19DeserializingStream6unpackINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %16 unwind label %40

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %13, align 8, !tbaa !81
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %10, align 8, !tbaa !82
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 25, ptr %3, align 8, !tbaa !135
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc14 unwind label %48

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %24, ptr %6, align 8, !tbaa !76
  %25 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %25, ptr %23, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %24, ptr noundef nonnull align 1 dereferenceable(25) @.str.37, i64 25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !81
  %27 = load ptr, ptr %6, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZN6casadi19DeserializingStream6unpackINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %50

29:                                               ; preds = %.noexc14
  %30 = load ptr, ptr %6, align 8, !tbaa !76
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %29
  %32 = load i64, ptr %26, align 8, !tbaa !81
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %29
  %34 = load i64, ptr %23, align 8, !tbaa !82
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret void

36:                                               ; preds = %8, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %58

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !76
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %40
  %44 = load i64, ptr %13, align 8, !tbaa !81
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %40
  %46 = load i64, ptr %10, align 8, !tbaa !82
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %58

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

50:                                               ; preds = %.noexc14
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !76
  %53 = icmp eq ptr %52, %23
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %50
  %54 = load i64, ptr %26, align 8, !tbaa !81
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %50
  %56 = load i64, ptr %23, align 8, !tbaa !82
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %48
  %.pn9 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %36
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %37, %36 ]
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6casadi11GetNonzeros11deserializeERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.8", align 1
  %13 = alloca %"class.std::vector.11", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 17, ptr %1, align 8, !tbaa !135
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %3, align 8, !tbaa !76
  %16 = load i64, ptr %1, align 8, !tbaa !135
  store i64 %16, ptr %14, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %15, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !81
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  invoke void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %20 unwind label %30

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %17, align 8, !tbaa !81
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %14, align 8, !tbaa !82
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %27 = load i8, ptr %2, align 1, !tbaa !82
  switch i8 %27, label %50 [
    i8 97, label %38
    i8 98, label %42
    i8 99, label %46
  ]

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !81
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %30
  %36 = load i64, ptr %14, align 8, !tbaa !82
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %140

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  invoke void @_ZN6casadi17GetNonzerosVectorC1ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %139 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 88) #28
  br label %140

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  invoke void @_ZN6casadi16GetNonzerosSliceC1ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %139 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 88) #28
  br label %140

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  invoke void @_ZN6casadi17GetNonzerosSlice2C1ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %139 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 112) #28
  br label %140

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread

52:                                               ; preds = %50
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread

53:                                               ; preds = %52
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39)
          to label %54 unwind label %61

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %63

55:                                               ; preds = %54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %65

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !201
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %57 unwind label %67

57:                                               ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %58 unwind label %69

58:                                               ; preds = %57
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %71

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #29
          to label %141 unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread: ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

71:                                               ; preds = %59, %58
  %.0 = phi i1 [ false, %59 ], [ true, %58 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !81
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %71
  %79 = load i64, ptr %74, align 8, !tbaa !82
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %69
  %.pn26 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.7 = phi i1 [ true, %69 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %81 = load ptr, ptr %9, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !81
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %87 = load i64, ptr %82, align 8, !tbaa !82
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %67
  %.pn26.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %.6 = phi i1 [ true, %67 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  %89 = load ptr, ptr %10, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !81
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %95 = load i64, ptr %90, align 8, !tbaa !82
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %65
  %.pn26.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %.5 = phi i1 [ true, %65 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %97 = load ptr, ptr %11, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !81
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %103 = load i64, ptr %98, align 8, !tbaa !82
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %63
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn26.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn26.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %.4 = phi i1 [ true, %63 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %105 = load ptr, ptr %5, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !81
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %111 = load i64, ptr %106, align 8, !tbaa !82
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %61
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn26.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn26.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %.3 = phi i1 [ true, %61 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %113 = load ptr, ptr %6, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !81
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %119 = load i64, ptr %114, align 8, !tbaa !82
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  %121 = load ptr, ptr %7, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread: ; preds = %52
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %7, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread
  %128 = load i64, ptr %126, align 8, !tbaa !82
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !81
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !81
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %.3, label %138, label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %136 = load i64, ptr %122, align 8, !tbaa !82
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %137) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %.3, label %138, label %140

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread70
  %.pn26.pn.pn.pn.pn.pn.pn61.ph = phi { ptr, i32 } [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread70 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %138

138:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn26.pn.pn.pn.pn.pn.pn61 = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn26.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn26.pn.pn.pn.pn.pn.pn61.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %51) #26
  br label %140

139:                                              ; preds = %46, %42, %38
  %.024 = phi ptr [ %39, %38 ], [ %43, %42 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #26
  ret ptr %.024

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %138, %48, %44, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn26.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn61, %138 ], [ %.pn26.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %41, %40 ], [ %45, %44 ], [ %49, %48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn26.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn.pn

141:                                              ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.11", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !186, !range !184, !noundef !185
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %166

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !81
  store i8 0, ptr %21, align 8, !tbaa !82
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %44

23:                                               ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !76
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %28
  %30 = load ptr, ptr %1, align 8, !tbaa !76
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

34:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39)
          to label %35 unwind label %47

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %49

36:                                               ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.65)
          to label %37 unwind label %51

37:                                               ; preds = %36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %53

38:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.66)
          to label %39 unwind label %55

39:                                               ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %40 unwind label %57

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !204
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %41 unwind label %59

41:                                               ; preds = %40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %42 unwind label %61

42:                                               ; preds = %41
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %63

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #29
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
  %65 = load ptr, ptr %5, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !81
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !82
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.10 = phi i1 [ true, %61 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = load ptr, ptr %10, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !81
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %74, align 8, !tbaa !82
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %.9 = phi i1 [ true, %59 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %81 = load ptr, ptr %11, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !81
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %87 = load i64, ptr %82, align 8, !tbaa !82
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %.8 = phi i1 [ true, %57 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %89 = load ptr, ptr %12, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !81
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %95 = load i64, ptr %90, align 8, !tbaa !82
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %.7 = phi i1 [ true, %55 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %97 = load ptr, ptr %13, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !81
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %103 = load i64, ptr %98, align 8, !tbaa !82
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %53
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %.6 = phi i1 [ true, %53 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !81
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %111 = load i64, ptr %106, align 8, !tbaa !82
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %51
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %.5 = phi i1 [ true, %51 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %113 = load ptr, ptr %15, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !81
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %119 = load i64, ptr %114, align 8, !tbaa !82
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #28
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
  %121 = load ptr, ptr %6, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !81
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %127 = load i64, ptr %122, align 8, !tbaa !82
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %.3 = phi i1 [ true, %47 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %129 = load ptr, ptr %7, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !81
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %135 = load i64, ptr %130, align 8, !tbaa !82
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  %137 = load ptr, ptr %8, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %33
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %8, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread
  %144 = load i64, ptr %142, align 8, !tbaa !82
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !81
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !81
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.3, label %154, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %152 = load i64, ptr %138, align 8, !tbaa !82
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %153) #28
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
  %157 = load i64, ptr %21, align 8, !tbaa !82
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %158) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %166

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %154, %44
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn75, %154 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %45, %44 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !76
  %161 = icmp eq ptr %160, %21
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %159
  %162 = load i64, ptr %22, align 8, !tbaa !81
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %159
  %164 = load i64, ptr %21, align 8, !tbaa !82
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %3
  call void @_ZN6casadi19DeserializingStream6unpackERc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void

167:                                              ; preds = %43
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !76
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
  %18 = load ptr, ptr %2, align 8, !tbaa !76
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
  store ptr %26, ptr %0, align 8, !tbaa !89
  %27 = load ptr, ptr %25, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !76
  %35 = load i64, ptr %28, align 8, !tbaa !82
  store i64 %35, ptr %26, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !81
  store ptr %28, ptr %25, align 8, !tbaa !76
  store i64 0, ptr %36, align 8, !tbaa !81
  store i8 0, ptr %28, align 8, !tbaa !82
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !76
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !89
  %46 = load ptr, ptr %44, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !76
  %54 = load i64, ptr %47, align 8, !tbaa !82
  store i64 %54, ptr %45, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !81
  store ptr %47, ptr %44, align 8, !tbaa !76
  store i64 0, ptr %55, align 8, !tbaa !81
  store i8 0, ptr %47, align 8, !tbaa !82
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !89
  %12 = load ptr, ptr %10, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !76
  %20 = load i64, ptr %13, align 8, !tbaa !82
  store i64 %20, ptr %11, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !81
  store ptr %13, ptr %10, align 8, !tbaa !76
  store i64 0, ptr %22, align 8, !tbaa !81
  store i8 0, ptr %13, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.43, i64 noundef -1, i64 noundef 8) #26
  %6 = icmp eq i64 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !89
  %8 = load ptr, ptr %1, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = icmp ugt i64 %10, 15
  br i1 %6, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %10, ptr %4, align 8, !tbaa !135
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !76
  %14 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %14, ptr %7, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %15 = phi ptr [ %13, %.noexc.i ], [ %7, %12 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !82
  store i8 %17, ptr %15, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !81
  %21 = load ptr, ptr %0, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %10, ptr %3, align 8, !tbaa !135
  br i1 %11, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %23
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !76
  %25 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %25, ptr %7, align 8, !tbaa !82
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc.i8, %23
  %26 = phi ptr [ %24, %.noexc.i8 ], [ %7, %23 ]
  switch i64 %10, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

27:                                               ; preds = %._crit_edge.i.i7
  %28 = load i8, ptr %8, align 1, !tbaa !82
  store i8 %28, ptr %26, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

29:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i7, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %0, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %34 = load i64, ptr %31, align 8, !tbaa !81
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %5, i64 %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.44, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !76
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %31, align 8, !tbaa !81
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !82
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #28
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
  store ptr %6, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %1, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !135
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !76
  %12 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %12, ptr %6, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !82
  store i8 %15, ptr %13, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !81
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %21 = load ptr, ptr %2, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %.not2227 = icmp eq ptr %21, %23
  br i1 %.not2227, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %.sroa.019.028 = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47, i64 noundef 0, i64 noundef 2) #26
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %25, label %33

25:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %18, align 8, !tbaa !81
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !82
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %18, align 8, !tbaa !81
  %35 = icmp ugt i64 %24, %34
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

36:                                               ; preds = %33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef %24, i64 noundef %34) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !81
  %39 = load ptr, ptr %.sroa.019.028, align 8, !tbaa !76
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
  store ptr %43, ptr %0, align 8, !tbaa !89
  %44 = load ptr, ptr %5, align 8, !tbaa !76
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

46:                                               ; preds = %.critedge
  %47 = load i64, ptr %18, align 8, !tbaa !81
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %49, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %44, ptr %0, align 8, !tbaa !76
  %50 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %50, ptr %43, align 8, !tbaa !82
  %.pre = load i64, ptr %18, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %46
  %51 = phi i64 [ %47, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !81
  store i64 0, ptr %18, align 8, !tbaa !81
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17

53:                                               ; preds = %25
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !76
  %54 = icmp eq ptr %.pre35, %6
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.thread, %53
  %55 = load i64, ptr %18, align 8, !tbaa !81
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !82
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %.pre35, i64 noundef %58) #28
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
  store ptr %6, ptr %0, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !76
  %15 = load i64, ptr %8, align 8, !tbaa !82
  store i64 %15, ptr %6, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !81
  store ptr %8, ptr %5, align 8, !tbaa !76
  store i64 0, ptr %17, align 8, !tbaa !81
  store i8 0, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %1, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %8, ptr %3, align 8, !tbaa !135
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !76
  %11 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %11, ptr %5, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !82
  store i8 %14, ptr %12, align 1, !tbaa !82
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !81
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !82
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !82
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !208

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi11GetNonzerosD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @_ZNK6casadi6MXNode10class_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode4dispERSob(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi6MXNode11__nonzero__Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode6is_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_valueEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode6is_eyeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode12has_refcountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 1 %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 1 %2) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi6MXNode8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK6casadi6MXNode4evalEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi6MXNode7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi6MXNode10sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi6MXNode10sp_reverseEPPyS2_PxS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode14is_valid_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6MXNode12n_primitivesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.121") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi6MXNode14has_duplicatesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11reset_inputEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode9is_outputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode10has_outputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6MXNode12which_outputEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode14which_functionEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi11GetNonzeros2opEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i64 69
}

declare void @_ZNK6casadi6MXNode4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map.131") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_equalEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode4noutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
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
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode5sz_iwEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode4sz_wEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i64 0
}

declare noundef double @_ZNK6casadi6MXNode9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode6get_DMEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode9n_inplaceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i64 0
}

declare void @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_repmatExx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10get_repsumExx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi17GetNonzerosVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi17GetNonzerosVectorE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi17GetNonzerosVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 896) (i8, ptr @_ZTVN6casadi17GetNonzerosVectorE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi17GetNonzerosVectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZN6casadi17GetNonzerosVectorD2Ev.exit

_ZN6casadi17GetNonzerosVectorD2Ev.exit:           ; preds = %1, %4
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi17GetNonzerosVector4infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.i.i:
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca [1 x %"struct.std::pair.138"], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA3_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr %0, ptr %2, align 8, !tbaa !219
  %10 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i unwind label %13

.body:                                            ; preds = %.lr.ph.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  resume { ptr, i32 } %12

13:                                               ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i: ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !82
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi17GetNonzerosVector3allEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !23
  br label %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %14, !prof !22

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  store ptr %15, ptr %0, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit

_ZNSt6vectorIxSaIxEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ %10, %.thread ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi16GetNonzerosSliceD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16GetNonzerosSlice4infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca [1 x %"struct.std::pair.138"], align 8
  %5 = alloca %"class.std::map.131", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK6casadi5Slice4infoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map.131") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcSt3mapIS5_S8_St4lessIS5_ESaIS9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.51, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.lr.ph.i.i unwind label %31

.lr.ph.i.i:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !217
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %0, ptr %3, align 8, !tbaa !219
  %12 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i unwind label %15

.body:                                            ; preds = %.lr.ph.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  br label %.loopexit

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i: ; preds = %.noexc.i
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !81
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !82
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %27)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %14, %.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16GetNonzerosSlice3allEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !51
  tail call void @_ZNK6casadi5Slice3allExb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi17GetNonzerosSlice2D0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi17GetNonzerosSlice24infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca [2 x %"struct.std::pair.138"], align 8
  %5 = alloca %"class.std::map.131", align 8
  %6 = alloca %"class.std::map.131", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK6casadi5Slice4infoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map.131") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcSt3mapIS5_S8_St4lessIS5_ESaIS9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.55, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %8 unwind label %.thread27

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNK6casadi5Slice4infoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map.131") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcSt3mapIS5_S8_St4lessIS5_ESaIS9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %12 unwind label %51

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %0, ptr %3, align 8, !tbaa !219
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %12
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %.noexc.i ], [ 0, %12 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.idx
  %19 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 40
  %.not.i.i = icmp eq i64 %.07.i.i.add, 80
  br i1 %.not.i.i, label %21, label %.lr.ph.i.i, !llvm.loop !221

.body:                                            ; preds = %.lr.ph.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  br label %53

21:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %22

22:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit, %21
  %23 = phi ptr [ %18, %21 ], [ %24, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i: ; preds = %22
  %29 = load ptr, ptr %24, align 8, !tbaa !76
  %30 = getelementptr inbounds i8, ptr %23, i64 -24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %23, i64 -32
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !82
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %37 = icmp eq ptr %24, %4
  br i1 %37, label %38, label %22

38:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !215
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %40)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !215
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %45)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit20 unwind label %46

46:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit20: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #26
  ret void

.thread27:                                        ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  br label %.loopexit

.thread:                                          ; preds = %8
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  br label %.preheader.preheader

51:                                               ; preds = %10
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit36

53:                                               ; preds = %53, %.body
  %54 = phi ptr [ %18, %.body ], [ %55, %53 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -40
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #26
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %.loopexit36, label %53

.loopexit36:                                      ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %20, %53 ]
  %57 = phi i1 [ false, %51 ], [ true, %53 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  br i1 %57, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread, %.loopexit36
  %.pn.pn35 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn, %.loopexit36 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.thread27, %.loopexit36
  %.pn.pn.pn.pn26 = phi { ptr, i32 } [ %.pn, %.loopexit36 ], [ %49, %.thread27 ], [ %.pn.pn35, %.preheader.preheader ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn.pn.pn26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi17GetNonzerosSlice23allEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !57
  tail call void @_ZNK6casadi5Slice3allERKS0_x(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !81
  store i8 0, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !81
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = load i64, ptr %6, align 8, !tbaa !81
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !76
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !76
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !81
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !82
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !82
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZN6casadi15CasadiExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA3_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !89
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %6, ptr %4, align 8, !tbaa !135
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %9, ptr %5, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %10 = phi ptr [ %8, %.noexc.i ], [ %5, %3 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %12, ptr %10, align 1, !tbaa !82
  br label %14

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %0, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6casadi11GenericTypeC1ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %21

20:                                               ; preds = %14
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !76
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %16, align 8, !tbaa !81
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !82
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
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
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit
  %12 = load i64, ptr %7, align 8, !tbaa !82
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN6casadi11GenericTypeC1ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
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
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %2, align 8, !tbaa !76
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #26
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
  %24 = load ptr, ptr %3, align 8, !tbaa !222
  %25 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !218
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !218
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
  %8 = load i64, ptr %7, align 8, !tbaa !218
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !76
  %19 = load ptr, ptr %17, align 8, !tbaa !76
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
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %2, align 8, !tbaa !76
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
  %44 = load ptr, ptr %43, align 8, !tbaa !224
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !76
  %53 = load ptr, ptr %51, align 8, !tbaa !76
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
  %59 = load ptr, ptr %58, align 8, !tbaa !225
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
  %70 = load ptr, ptr %69, align 8, !tbaa !224
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !81
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = load ptr, ptr %2, align 8, !tbaa !76
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
  %85 = load ptr, ptr %84, align 8, !tbaa !225
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !224
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !76
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !224
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !226

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !76
  %30 = load ptr, ptr %28, align 8, !tbaa !76
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !135
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !76
  %12 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %12, ptr %6, align 8, !tbaa !82
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !82
  store i8 %15, ptr %13, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !81
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %21, align 8, !tbaa !16
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit unwind label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %18, align 8, !tbaa !81
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %6, align 8, !tbaa !82
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #28
  br label %.body

32:                                               ; preds = %.noexc.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #26
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #28
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %41) #30
  unreachable

42:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !82
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi5Slice4infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca [3 x %"struct.std::pair.138"], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #26
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA5_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA5_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %37

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %0, ptr %3, align 8, !tbaa !219
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %10
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %.noexc.i ], [ 0, %10 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.idx
  %17 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %11, ptr noundef nonnull align 8 dereferenceable(40) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 40
  %.not.i.i = icmp eq i64 %.07.i.i.add, 120
  br i1 %.not.i.i, label %19, label %.lr.ph.i.i, !llvm.loop !221

.body:                                            ; preds = %.lr.ph.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  br label %43

19:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %20

20:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit, %19
  %21 = phi ptr [ %16, %19 ], [ %22, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i: ; preds = %20
  %27 = load ptr, ptr %22, align 8, !tbaa !76
  %28 = getelementptr inbounds i8, ptr %21, i64 -24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i
  %30 = getelementptr inbounds i8, ptr %21, i64 -32
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i
  %33 = load i64, ptr %28, align 8, !tbaa !82
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %35 = icmp eq ptr %22, %4
  br i1 %35, label %36, label %20

36:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #26
  ret void

37:                                               ; preds = %7, %2
  %.04 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi ptr [ %.04, %37 ], [ %41, %39 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -40
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #26
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %.loopexit, label %39

43:                                               ; preds = %43, %.body
  %44 = phi ptr [ %16, %.body ], [ %45, %43 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -40
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #26
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %.loopexit, label %43

.loopexit:                                        ; preds = %39, %43
  %.pn = phi { ptr, i32 } [ %18, %43 ], [ %38, %39 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcSt3mapIS5_S8_St4lessIS5_ESaIS9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !89
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %6, ptr %4, align 8, !tbaa !135
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %9, ptr %5, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %10 = phi ptr [ %8, %.noexc.i ], [ %5, %3 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %12, ptr %10, align 1, !tbaa !82
  br label %14

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %0, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6casadi11GenericTypeC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %20 unwind label %21

20:                                               ; preds = %14
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !76
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %16, align 8, !tbaa !81
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !82
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !89
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %6, ptr %4, align 8, !tbaa !135
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %9, ptr %5, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %10 = phi ptr [ %8, %.noexc.i ], [ %5, %3 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %12, ptr %10, align 1, !tbaa !82
  br label %14

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %0, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %2, align 8, !tbaa !30
  invoke void @_ZN6casadi11GenericTypeC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %14
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !76
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = load i64, ptr %16, align 8, !tbaa !81
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !82
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA5_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !89
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %6, ptr %4, align 8, !tbaa !135
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %9, ptr %5, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %10 = phi ptr [ %8, %.noexc.i ], [ %5, %3 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %12, ptr %10, align 1, !tbaa !82
  br label %14

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %0, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %2, align 8, !tbaa !30
  invoke void @_ZN6casadi11GenericTypeC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %14
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !76
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = load i64, ptr %16, align 8, !tbaa !81
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !82
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %23
}

declare void @_ZN6casadi11GenericTypeC1Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZN6casadi11GenericTypeC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi5Slice3allExb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK6casadi5Slice3allERKS0_x(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi2MXESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775800
  br i1 %7, label %8, label %_ZNSt6vectorIN6casadi2MXESaIS1_EE17_S_check_init_lenEmRKS2_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #29
  unreachable

_ZNSt6vectorIN6casadi2MXESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  store ptr null, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !115
  br label %_ZSt22__uninitialized_copy_aIPKN6casadi2MXEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %11, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %14 = load ptr, ptr %.01215.i.i.i.i, align 8, !tbaa !16
  store ptr %14, ptr %.016.i.i.i.i, align 8, !tbaa !16
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i)
          to label %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %17

_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN6casadi2MXEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !229

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %11, %17 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i) #26
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i, %17
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %22

22:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN6casadi2MXEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE11_M_allocateEm.exit.thread ], [ %16, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %29, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @_ZN6casadi2MXC1ERKNS_8SparsityEdb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8), double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %.not14 = icmp eq ptr %8, %9
  br i1 %.not14, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZNSolsEx.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %11

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, %_ZNSolsEx.exit
  %13 = phi ptr [ %24, %_ZNSolsEx.exit ], [ %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader ]
  %.013 = phi i64 [ %22, %_ZNSolsEx.exit ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader ]
  %.not = icmp eq i64 %.013, 0
  br i1 %.not, label %.split, label %14

14:                                               ; preds = %.lr.ph
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.59, i64 noundef 2)
          to label %.split9 unwind label %18

.split9:                                          ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %.013
  br label %.split

18:                                               ; preds = %.split, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split:                                           ; preds = %.lr.ph, %.split9
  %phi.call = phi ptr [ %17, %.split9 ], [ %13, %.lr.ph ]
  %20 = load i64, ptr %phi.call, align 8, !tbaa !30
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %20)
          to label %_ZNSolsEx.exit unwind label %18

_ZNSolsEx.exit:                                   ; preds = %.split
  %22 = add nuw nsw i64 %.013, 1
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = load ptr, ptr %1, align 8, !tbaa !21
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %22, %28
  br i1 %29, label %.lr.ph, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, !llvm.loop !230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !89, !alias.scope !237
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !81, !alias.scope !237
  store i8 0, ptr %30, align 8, !tbaa !82, !alias.scope !237
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !91, !noalias !237
  %.not.i.not.i.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !noalias !237
  %36 = icmp ugt ptr %33, %35
  %.08.i.i.i = select i1 %36, ptr %33, ptr %35
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %52, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !95, !noalias !237
  %40 = ptrtoint ptr %.08.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

44:                                               ; preds = %52, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !76, !alias.scope !237
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %31, align 8, !tbaa !81, !alias.scope !237
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %50 = load i64, ptr %30, align 8, !tbaa !82, !alias.scope !237
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #28
  br label %.body

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %52, %37
  %54 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %4, align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !11
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %59, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %66 = load i64, ptr %65, align 8, !tbaa !81
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = load i64, ptr %63, align 8, !tbaa !82
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #26
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %71, ptr %4, align 8, !tbaa !11
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %76, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %11, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK6casadi5Slice4dispERSob(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !30
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !19
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8, !tbaa !30
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !30
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36: ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i64, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit36, %2
  ret void
}

declare void @_ZN6casadi6MatrixIdEC1ERKNS_8SparsityERKdb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream8decorateEc(ptr noundef nonnull align 8 dereferenceable(73), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !89
  %14 = load ptr, ptr %12, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !81
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !76
  %22 = load i64, ptr %15, align 8, !tbaa !82
  store i64 %22, ptr %13, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !81
  store ptr %15, ptr %12, align 8, !tbaa !76
  store i64 0, ptr %24, align 8, !tbaa !81
  store i8 0, ptr %15, align 8, !tbaa !82
  ret void
}

declare void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_getnonzeros.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceES9_: argument 0"}
!10 = distinct !{!10, !"_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceES9_"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN6casadi5SliceE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"long long", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN6casadi20SharedObjectInternalE", !5, i64 0}
!19 = !{!20, !4, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!21 = !{!20, !4, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!20, !4, i64 16}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIN6casadi2MXESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN6casadi2MXE", !5, i64 0}
!27 = !{!25, !26, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!15, !15, i64 0}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 double", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6casadi6SXElemE", !5, i64 0}
!39 = !{!40, !15, i64 64}
!40 = !{!"_ZTSN6casadi16GetNonzerosSliceE", !41, i64 0, !14, i64 64}
!41 = !{!"_ZTSN6casadi11GetNonzerosE", !42, i64 0}
!42 = !{!"_ZTSN6casadi6MXNodeE", !43, i64 0, !15, i64 24, !46, i64 32, !49, i64 56}
!43 = !{!"_ZTSN6casadi20SharedObjectInternalE", !44, i64 0, !15, i64 16}
!44 = !{!"_ZTSN6casadi21GenericSharedInternalINS_12SharedObjectENS_20SharedObjectInternalEEE", !45, i64 8}
!45 = !{!"p1 _ZTSN6casadi14GenericWeakRefINS_12SharedObjectENS_20SharedObjectInternalEEE", !5, i64 0}
!46 = !{!"_ZTSSt6vectorIN6casadi2MXESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN6casadi2MXESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN6casadi2MXESaIS1_EE12_Vector_implE", !25, i64 0}
!49 = !{!"_ZTSN6casadi8SparsityE", !50, i64 0}
!50 = !{!"_ZTSN6casadi12SharedObjectE", !17, i64 0}
!51 = !{!40, !15, i64 72}
!52 = !{!40, !15, i64 80}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = !{!56, !15, i64 88}
!56 = !{!"_ZTSN6casadi17GetNonzerosSlice2E", !41, i64 0, !14, i64 64, !14, i64 88}
!57 = !{!56, !15, i64 96}
!58 = !{!56, !15, i64 64}
!59 = !{!56, !15, i64 72}
!60 = !{!56, !15, i64 104}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = !{!56, !15, i64 80}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!77, !79, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !80, i64 8, !6, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !79, i64 0}
!79 = !{!"p1 omnipotent char", !5, i64 0}
!80 = !{!"long", !6, i64 0}
!81 = !{!77, !80, i64 8}
!82 = !{!6, !6, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!78, !79, i64 0}
!90 = !{!87, !84}
!91 = !{!92, !79, i64 40}
!92 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !79, i64 8, !79, i64 16, !79, i64 24, !79, i64 32, !79, i64 40, !79, i64 48, !93, i64 56}
!93 = !{!"_ZTSSt6locale", !94, i64 0}
!94 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!95 = !{!92, !79, i64 32}
!96 = !{!97, !80, i64 8}
!97 = !{!"_ZTSSi", !80, i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!109, !106}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN6casadi2MXELm3EESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSSt5arrayIN6casadi2MXELm3EE", !5, i64 0}
!115 = !{!25, !26, i64 16}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6casadi2MXESaIS2_EESaIS4_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSSt6vectorIN6casadi2MXESaIS1_EE", !5, i64 0}
!121 = !{!119, !120, i64 0}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6casadi13GenericMatrixINS_6MatrixIdEEE5zerosERKNS_8SparsityE: argument 0"}
!127 = distinct !{!127, !"_ZN6casadi13GenericMatrixINS_6MatrixIdEEE5zerosERKNS_8SparsityE"}
!128 = !{!129, !34, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!130 = !{!129, !34, i64 16}
!131 = distinct !{!131, !29}
!132 = distinct !{!132, !29}
!133 = distinct !{!133, !29}
!134 = distinct !{!134, !29}
!135 = !{!80, !80, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSSt18_Bit_iterator_base", !138, i64 0, !139, i64 8}
!138 = !{!"p1 long", !5, i64 0}
!139 = !{!"int", !6, i64 0}
!140 = distinct !{!140, !29}
!141 = !{!142, !144, i64 32}
!142 = !{!"_ZTSSt8ios_base", !80, i64 8, !80, i64 16, !143, i64 24, !144, i64 28, !144, i64 32, !145, i64 40, !146, i64 48, !6, i64 64, !139, i64 192, !147, i64 200, !93, i64 208}
!143 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!144 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!145 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!146 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !80, i64 8}
!147 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = distinct !{!162, !29}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!167, !164}
!170 = !{!14, !15, i64 0}
!171 = !{!14, !15, i64 16}
!172 = !{!173, !183, i64 72}
!173 = !{!"_ZTSN6casadi17SerializingStreamE", !174, i64 0, !181, i64 56, !182, i64 64, !183, i64 72}
!174 = !{!"_ZTSSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE", !175, i64 0}
!175 = !{!"_ZTSSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !176, i64 0, !80, i64 8, !177, i64 16, !80, i64 24, !179, i64 32, !178, i64 48}
!176 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!177 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !178, i64 0}
!178 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!179 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !180, i64 0, !80, i64 8}
!180 = !{!"float", !6, i64 0}
!181 = !{!"p1 _ZTSSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE", !5, i64 0}
!182 = !{!"p1 _ZTSSo", !5, i64 0}
!183 = !{!"bool", !6, i64 0}
!184 = !{i8 0, i8 2}
!185 = !{}
!186 = !{!187, !183, i64 40}
!187 = !{!"_ZTSN6casadi19DeserializingStreamE", !188, i64 0, !193, i64 24, !194, i64 32, !183, i64 40}
!188 = !{!"_ZTSSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN6casadi18UniversalNodeOwnerE", !5, i64 0}
!193 = !{!"p1 _ZTSSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE", !5, i64 0}
!194 = !{!"p1 _ZTSSi", !5, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!197 = distinct !{!197, !"_ZN6casadi6strvecB5cxx11Ev"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!200 = distinct !{!200, !"_ZN6casadi6strvecB5cxx11Ev"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!203 = distinct !{!203, !"_ZN6casadi6strvecB5cxx11Ev"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!206 = distinct !{!206, !"_ZN6casadi6strvecB5cxx11Ev"}
!207 = !{!74, !74, i64 0}
!208 = distinct !{!208, !29}
!209 = !{!73, !74, i64 16}
!210 = !{!211, !213, i64 0}
!211 = !{!"_ZTSSt15_Rb_tree_header", !212, i64 0, !80, i64 32}
!212 = !{!"_ZTSSt18_Rb_tree_node_base", !213, i64 0, !214, i64 8, !214, i64 16, !214, i64 24}
!213 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!214 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!215 = !{!211, !214, i64 8}
!216 = !{!211, !214, i64 16}
!217 = !{!211, !214, i64 24}
!218 = !{!211, !80, i64 32}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !5, i64 0}
!221 = distinct !{!221, !29}
!222 = !{!223, !220, i64 0}
!223 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !220, i64 0}
!224 = !{!214, !214, i64 0}
!225 = !{!212, !214, i64 24}
!226 = distinct !{!226, !29}
!227 = !{!212, !214, i64 16}
!228 = distinct !{!228, !29}
!229 = distinct !{!229, !29}
!230 = distinct !{!230, !29}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!233 = distinct !{!233, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!236 = distinct !{!236, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!237 = !{!235, !232}
