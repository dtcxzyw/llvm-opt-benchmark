; ModuleID = 'bench/casadi/original/getnonzeros.cpp.ll'
source_filename = "bench/casadi/original/getnonzeros.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
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
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix.33" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector" }
%"class.std::allocator.8" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.109" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair.115" = type { %"class.std::__cxx11::basic_string", %"class.casadi::GenericType" }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }
%struct._Guard = type { ptr }

$_ZN6casadi17GetNonzerosVectorC2ERKNS_8SparsityERKNS_2MXERKSt6vectorIxSaIxEE = comdat any

$_ZN6casadi6MatrixIdED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsImEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsIxEERS0_T_ = comdat any

$_ZN6casadi19DeserializingStream6unpackISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi11GetNonzerosD2Ev = comdat any

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

$_ZN6casadi16GetNonzerosSliceD2Ev = comdat any

$_ZN6casadi16GetNonzerosSliceD0Ev = comdat any

$_ZNK6casadi16GetNonzerosSlice4infoB5cxx11Ev = comdat any

$_ZNK6casadi16GetNonzerosSlice3allEv = comdat any

$_ZN6casadi17GetNonzerosSlice2D2Ev = comdat any

$_ZN6casadi17GetNonzerosSlice2D0Ev = comdat any

$_ZNK6casadi17GetNonzerosSlice24infoB5cxx11Ev = comdat any

$_ZNK6casadi17GetNonzerosSlice23allEv = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA3_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNK6casadi5Slice4infoB5cxx11Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcSt3mapIS5_S8_St4lessIS5_ESaIS9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA5_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EEb = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6casadi11GetNonzerosE = unnamed_addr constant { [109 x ptr] } { [109 x ptr] [ptr null, ptr @_ZTIN6casadi11GetNonzerosE, ptr @_ZN6casadi11GetNonzerosD2Ev, ptr @_ZN6casadi11GetNonzerosD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @__cxa_pure_virtual, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_, ptr @_ZNK6casadi6MXNode4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi6MXNode7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi11GetNonzeros7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi11GetNonzeros10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi11GetNonzeros10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi6MXNode10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi6MXNode10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi11GetNonzeros2opEv, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode8is_equalEPKS0_x, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi11GetNonzeros7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi11GetNonzeros9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cii\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"const casadi_int\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"casadi_real\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"for (cii=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c", rr=\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c", ss=\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"; cii!=\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"; ++cii) *rr++ = \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"*cii>=0 ? ss[*cii] : 0;\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ss[*cii];\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"for (rr=\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"; ss!=\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"; ss+=\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c") *rr++ = *ss;\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"for (tt=ss+\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"; tt!=ss+\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"; tt+=\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c") *rr++ = *tt;\0A\00", align 1
@_ZTIN6casadi6MXNodeE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi17GetNonzerosVectorE = constant [29 x i8] c"N6casadi17GetNonzerosVectorE\00", align 1
@_ZTSN6casadi11GetNonzerosE = constant [23 x i8] c"N6casadi11GetNonzerosE\00", align 1
@_ZTIN6casadi11GetNonzerosE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi11GetNonzerosE, ptr @_ZTIN6casadi6MXNodeE }, align 8
@_ZTIN6casadi17GetNonzerosVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi17GetNonzerosVectorE, ptr @_ZTIN6casadi11GetNonzerosE }, align 8
@_ZTSN6casadi16GetNonzerosSliceE = constant [28 x i8] c"N6casadi16GetNonzerosSliceE\00", align 1
@_ZTIN6casadi16GetNonzerosSliceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi16GetNonzerosSliceE, ptr @_ZTIN6casadi11GetNonzerosE }, align 8
@_ZTSN6casadi17GetNonzerosSlice2E = constant [29 x i8] c"N6casadi17GetNonzerosSlice2E\00", align 1
@_ZTIN6casadi17GetNonzerosSlice2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi17GetNonzerosSlice2E, ptr @_ZTIN6casadi11GetNonzerosE }, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"GetNonzerosVector::nonzeros\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"GetNonzeros::type\00", align 1
@_ZTVN6casadi17GetNonzerosVectorE = unnamed_addr constant { [109 x ptr] } { [109 x ptr] [ptr null, ptr @_ZTIN6casadi17GetNonzerosVectorE, ptr @_ZN6casadi17GetNonzerosVectorD2Ev, ptr @_ZN6casadi17GetNonzerosVectorD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi17GetNonzerosVector4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi17GetNonzerosVector8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_, ptr @_ZNK6casadi17GetNonzerosVector4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi17GetNonzerosVector7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi17GetNonzerosVector7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi11GetNonzeros10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi11GetNonzeros10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi17GetNonzerosVector10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi17GetNonzerosVector10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi11GetNonzeros2opEv, ptr @_ZNK6casadi17GetNonzerosVector4infoB5cxx11Ev, ptr @_ZNK6casadi17GetNonzerosVector14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi17GetNonzerosVector14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi17GetNonzerosVector8is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi11GetNonzeros7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi11GetNonzeros9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv, ptr @_ZNK6casadi17GetNonzerosVector3allEv] }, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"GetNonzerosSlice::slice\00", align 1
@_ZTVN6casadi16GetNonzerosSliceE = unnamed_addr constant { [109 x ptr] } { [109 x ptr] [ptr null, ptr @_ZTIN6casadi16GetNonzerosSliceE, ptr @_ZN6casadi16GetNonzerosSliceD2Ev, ptr @_ZN6casadi16GetNonzerosSliceD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi16GetNonzerosSlice4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi16GetNonzerosSlice8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_, ptr @_ZNK6casadi16GetNonzerosSlice4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi16GetNonzerosSlice7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi11GetNonzeros7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi11GetNonzeros10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi11GetNonzeros10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi16GetNonzerosSlice10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi16GetNonzerosSlice10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi11GetNonzeros2opEv, ptr @_ZNK6casadi16GetNonzerosSlice4infoB5cxx11Ev, ptr @_ZNK6casadi16GetNonzerosSlice14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi16GetNonzerosSlice14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi16GetNonzerosSlice8is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi11GetNonzeros7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi11GetNonzeros9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv, ptr @_ZNK6casadi16GetNonzerosSlice3allEv] }, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"GetNonzerosSlice2::inner\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"GetNonzerosSlice2::outer\00", align 1
@_ZTVN6casadi17GetNonzerosSlice2E = unnamed_addr constant { [109 x ptr] } { [109 x ptr] [ptr null, ptr @_ZTIN6casadi17GetNonzerosSlice2E, ptr @_ZN6casadi17GetNonzerosSlice2D2Ev, ptr @_ZN6casadi17GetNonzerosSlice2D0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi17GetNonzerosSlice24dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi17GetNonzerosSlice28generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_, ptr @_ZNK6casadi17GetNonzerosSlice24evalEPPKdPPdPxS4_, ptr @_ZNK6casadi17GetNonzerosSlice27eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi11GetNonzeros7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi11GetNonzeros10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi11GetNonzeros10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi17GetNonzerosSlice210sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi17GetNonzerosSlice210sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi11GetNonzeros2opEv, ptr @_ZNK6casadi17GetNonzerosSlice24infoB5cxx11Ev, ptr @_ZNK6casadi17GetNonzerosSlice214serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi17GetNonzerosSlice214serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi17GetNonzerosSlice28is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi11GetNonzeros7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi11GetNonzeros9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv, ptr @_ZNK6casadi17GetNonzerosSlice23allEv] }, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"GetNonzerosVector2::inner\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"GetNonzerosVector2::outer\00", align 1
@.str.34 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/getnonzeros.cpp:641\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Assertion \22false\22 failed:\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.38 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.43 = private unnamed_addr constant [3 x i8] c"nz\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"outer\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.54 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.hpp:147\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Assertion \22d==descr\22 failed:\0A\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Mismatch: '\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"' expected, got '\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
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
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN6casadi2MXC1ERKNS_8SparsityEdb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef 0.000000e+00, i1 noundef zeroext false)
  br label %32

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN6casadi8is_sliceERKSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZN6casadi8to_sliceERKSt6vectorIxSaIxEEb(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Slice") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  call void @_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %32

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZN6casadi9is_slice2ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  call void @_ZN6casadi9to_slice2ERKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  %19 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21, !noalias !4
  invoke void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.noexc.i unwind label %23, !noalias !4

.noexc.i:                                         ; preds = %17
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi11GetNonzerosE, i64 0, i32 0, i64 2), ptr %19, align 8, !noalias !4
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %21, !noalias !4

20:                                               ; preds = %.noexc.i
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceES9_.exit unwind label %21, !noalias !4

21:                                               ; preds = %20, %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #22, !noalias !4
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
  call void @_ZdlPv(ptr noundef nonnull %19) #23, !noalias !4
  br label %common.resume

_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceES9_.exit: ; preds = %20
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi17GetNonzerosSlice2E, i64 0, i32 0, i64 2), ptr %19, align 8, !noalias !4
  %25 = getelementptr inbounds i8, ptr %19, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !4
  %26 = getelementptr inbounds i8, ptr %19, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !4
  call void @_ZN6casadi2MX6createEPNS_6MXNodeE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull %19)
  br label %32

27:                                               ; preds = %15
  %28 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN6casadi17GetNonzerosVectorC2ERKNS_8SparsityERKNS_2MXERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @_ZN6casadi2MX6createEPNS_6MXNodeE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull %28)
  br label %32

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %common.resume

32:                                               ; preds = %29, %_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceES9_.exit, %14, %11
  ret void
}

declare noundef zeroext i1 @_ZN6casadi8is_sliceERKSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 1
  %or.cond14 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond14, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %16 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %28

19:                                               ; preds = %12, %4
  %20 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %19
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi11GetNonzerosE, i64 0, i32 0, i64 2), ptr %20, align 8
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %22

22:                                               ; preds = %21, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #22
  br label %.body

24:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi16GetNonzerosSliceE, i64 0, i32 0, i64 2), ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @_ZN6casadi2MX6createEPNS_6MXNodeE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull %20)
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  resume { ptr, i32 } %eh.lpad-body

28:                                               ; preds = %24, %18
  ret void
}

declare void @_ZN6casadi8to_sliceERKSt6vectorIxSaIxEEb(ptr dead_on_unwind writable sret(%"class.casadi::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6casadi9is_slice2ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi9to_slice2ERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceES9_(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  invoke void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi11GetNonzerosE, i64 0, i32 0, i64 2), ptr %6, align 8
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %8

7:                                                ; preds = %.noexc
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7, %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  br label %.body

10:                                               ; preds = %7
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi17GetNonzerosSlice2E, i64 0, i32 0, i64 2), ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %6, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void @_ZN6casadi2MX6createEPNS_6MXNodeE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull %6)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6casadi2MX6createEPNS_6MXNodeE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17GetNonzerosVectorC2ERKNS_8SparsityERKNS_2MXERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi11GetNonzerosE, i64 0, i32 0, i64 2), ptr %0, align 8
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %6

5:                                                ; preds = %4
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi11GetNonzerosC2ERKNS_8SparsityERKNS_2MXE.exit unwind label %6

common.resume:                                    ; preds = %31, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %32, %31 ]
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %5, %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6casadi11GetNonzerosC2ERKNS_8SparsityERKNS_2MXE.exit: ; preds = %5
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi17GetNonzerosVectorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc5, label %16

16:                                               ; preds = %_ZN6casadi11GetNonzerosC2ERKNS_8SparsityERKNS_2MXE.exit
  %17 = icmp ugt i64 %15, 1152921504606846975
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
          to label %.noexc5 unwind label %31

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, %_ZN6casadi11GetNonzerosC2ERKNS_8SparsityERKNS_2MXE.exit
  %19 = phi ptr [ null, %_ZN6casadi11GetNonzerosC2ERKNS_8SparsityERKNS_2MXE.exit ], [ %18, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc5
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8
  ret void

31:                                               ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi11GetNonzerosC2ERKNS_8SparsityERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi11GetNonzerosE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  resume { ptr, i32 } %7
}

declare void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosVector7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.loopexit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i64 %.07.i, 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not.i = icmp ult i64 %11, %17
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %3, %10
  %18 = phi ptr [ %13, %10 ], [ %8, %3 ]
  %.07.i = phi i64 [ %11, %10 ], [ 0, %3 ]
  %19 = getelementptr inbounds %"class.casadi::MX", ptr %18, i64 %.07.i
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %"class.casadi::MX", ptr %21, i64 %.07.i
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %10, label %_ZNK6casadi6MXNode16matches_sparsityINS_2MXEEEbRKSt6vectorIT_SaIS4_EE.exit

_ZNK6casadi6MXNode16matches_sparsityINS_2MXEEEbRKSt6vectorIT_SaIS4_EE.exit: ; preds = %.lr.ph.i
  tail call void @_ZNK6casadi11GetNonzeros7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %34

.loopexit:                                        ; preds = %10, %3
  %25 = load ptr, ptr %1, align 8
  %26 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 616
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %32 = load ptr, ptr %2, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %35

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %.loopexit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %34

34:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit, %_ZNK6casadi6MXNode16matches_sparsityINS_2MXEEEbRKSt6vectorIT_SaIS4_EE.exit
  ret void

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi11GetNonzeros7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 848
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = invoke noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %135

21:                                               ; preds = %3
  invoke void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %135

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %.not.i.i.i.not = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.not, label %27, label %_ZNK6casadi6MXNode3depEx.exit

27:                                               ; preds = %22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %27
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %29 unwind label %137

29:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  invoke void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %137

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK6casadi8Sparsity4findERSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
          to label %31 unwind label %139

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %.not128 = icmp eq ptr %33, %34
  br i1 %.not128, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  %41 = icmp ugt i64 %37, 9223372036854775800
  br i1 %41, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i:  ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %42, align 8
  %43 = icmp eq i64 %37, 8
  br i1 %43, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc103
  %44 = getelementptr i8, ptr %42, i64 8
  %45 = add nsw i64 %37, -8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %45, i1 false)
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc103
  store ptr %42, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %37
  store ptr %46, ptr %38, align 8
  store ptr %46, ptr %40, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

_ZNSt6vectorIxSaIxEE6resizeEm.exit:               ; preds = %31, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i
  %47 = phi ptr [ %42, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i ], [ null, %31 ]
  %.not.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit: ; preds = %48, %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  %49 = load ptr, ptr %1, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit
  invoke void @_ZNK6casadi8Sparsity6get_nzERSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %51
  %53 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = add nsw i64 %53, 1
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %97

64:                                               ; preds = %54
  %65 = sub i64 %55, %62
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %59
  %70 = ashr exact i64 %69, 3
  %71 = icmp ult i64 %62, 1152921504606846976
  call void @llvm.assume(i1 %71)
  %72 = xor i64 %62, 1152921504606846975
  %73 = icmp ule i64 %70, %72
  call void @llvm.assume(i1 %73)
  %.not28.i105 = icmp ult i64 %70, %65
  br i1 %.not28.i105, label %81, label %74

74:                                               ; preds = %64
  store i64 0, ptr %57, align 8
  %75 = getelementptr i8, ptr %57, i64 8
  %76 = add i64 %65, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i107, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i106

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i106: ; preds = %74
  %78 = shl i64 %65, 3
  %79 = add i64 %78, -8
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %79, i1 false)
  %80 = getelementptr inbounds i64, ptr %75, i64 %76
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i107

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i107: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i106, %74
  %.0.i.i.i.i108 = phi ptr [ %75, %74 ], [ %80, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i106 ]
  store ptr %.0.i.i.i.i108, ptr %56, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit49

81:                                               ; preds = %64
  %82 = icmp ult i64 %72, %65
  br i1 %82, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i109

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i109: ; preds = %81
  %.sroa.speculated.i.i110 = call i64 @llvm.umax.i64(i64 %62, i64 %65)
  %83 = add nuw nsw i64 %.sroa.speculated.i.i110, %62
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #21
          to label %.noexc117 unwind label %.loopexit.split-lp

.noexc117:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i109
  %87 = getelementptr inbounds i8, ptr %86, i64 %61
  store i64 0, ptr %87, align 8
  %88 = icmp eq i64 %65, 1
  br i1 %88, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i112, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i111

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i111: ; preds = %.noexc117
  %89 = getelementptr i8, ptr %87, i64 8
  %90 = shl nuw nsw i64 %65, 3
  %91 = add nsw i64 %90, -8
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i112

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i112: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i111, %.noexc117
  %92 = icmp sgt i64 %61, 0
  br i1 %92, label %93, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i113

93:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i113

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i113: ; preds = %93, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i112
  %.not.i34.i114 = icmp eq ptr %58, null
  br i1 %.not.i34.i114, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i115, label %94

94:                                               ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i113
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i115

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i115: ; preds = %94, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i113
  store ptr %86, ptr %8, align 8
  %95 = getelementptr inbounds i64, ptr %87, i64 %65
  store ptr %95, ptr %56, align 8
  %96 = getelementptr inbounds i64, ptr %86, i64 %84
  store ptr %96, ptr %66, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit49

97:                                               ; preds = %54
  %98 = icmp ugt i64 %62, %55
  br i1 %98, label %99, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit49

99:                                               ; preds = %97
  %100 = getelementptr inbounds i64, ptr %58, i64 %55
  %.not.i.i47 = icmp eq ptr %57, %100
  br i1 %.not.i.i47, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit49, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %56, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit49

_ZNSt6vectorIxSaIxEE6resizeEm.exit49:             ; preds = %101, %99, %97, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i115, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i107
  %102 = phi ptr [ %100, %101 ], [ %57, %99 ], [ %57, %97 ], [ %95, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i115 ], [ %.0.i.i.i.i108, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i107 ]
  %103 = phi ptr [ %58, %101 ], [ %58, %99 ], [ %58, %97 ], [ %86, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i115 ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i107 ]
  %.not5.i.i.i.i = icmp eq ptr %103, %102
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit49
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = add i64 %104, -8
  %107 = sub i64 %106, %105
  %108 = and i64 %107, -8
  %109 = add i64 %108, 8
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %109, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIxSaIxEE6resizeEm.exit49
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i50 = icmp eq ptr %112, %110
  br i1 %.not.i.i50, label %_ZNSt6vectorIxSaIxEE5clearEv.exit, label %113

113:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit
  store ptr %110, ptr %111, align 8
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit

_ZNSt6vectorIxSaIxEE5clearEv.exit:                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit, %113
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i51 = icmp eq ptr %116, %114
  br i1 %.not.i.i51, label %_ZNSt6vectorIxSaIxEE5clearEv.exit52, label %117

117:                                              ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit
  store ptr %114, ptr %115, align 8
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit52

_ZNSt6vectorIxSaIxEE5clearEv.exit52:              ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit, %117
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %119, %120
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit52
  %121 = getelementptr inbounds i8, ptr %10, i64 16
  %122 = getelementptr inbounds i8, ptr %9, i64 16
  br label %129

.preheader:                                       ; preds = %212, %_ZNSt6vectorIxSaIxEE5clearEv.exit52
  %123 = load ptr, ptr %56, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ugt i64 %127, 8
  br i1 %128, label %.lr.ph125, label %._crit_edge

129:                                              ; preds = %.lr.ph, %212
  %130 = phi ptr [ %120, %.lr.ph ], [ %213, %212 ]
  %131 = phi ptr [ %119, %.lr.ph ], [ %214, %212 ]
  %.038123 = phi i64 [ 0, %.lr.ph ], [ %215, %212 ]
  %132 = getelementptr inbounds i64, ptr %130, i64 %.038123
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, -1
  br i1 %134, label %212, label %141

135:                                              ; preds = %21, %3
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit98

137:                                              ; preds = %27, %29, %_ZNK6casadi6MXNode3depEx.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit96

139:                                              ; preds = %30
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit92

.loopexit:                                        ; preds = %164, %196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp:                               ; preds = %.invoke, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit, %51, %52, %238, %240, %249, %251, %253, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %286

141:                                              ; preds = %129
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 %133
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, -1
  br i1 %145, label %212, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %115, align 8
  %148 = load ptr, ptr %121, align 8
  %.not.i = icmp eq ptr %147, %148
  br i1 %.not.i, label %152, label %149

149:                                              ; preds = %146
  store i64 %144, ptr %147, align 8
  %150 = load ptr, ptr %115, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %151, ptr %115, align 8
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8
  %154 = ptrtoint ptr %147 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775800
  br i1 %157, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %185, %152, %81, %39
  %158 = phi ptr [ @.str.52, %39 ], [ @.str.52, %81 ], [ @.str.53, %152 ], [ @.str.53, %185 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %158) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i: ; preds = %152
  %159 = ashr exact i64 %156, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i53 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i53, label %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i, label %164

164:                                              ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %165 = shl nuw nsw i64 %163, 3
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #21
          to label %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i: ; preds = %164, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %167 = phi ptr [ null, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i ], [ %166, %164 ]
  %168 = getelementptr inbounds i64, ptr %167, i64 %159
  store i64 %144, ptr %168, align 8
  %169 = icmp sgt i64 %156, 0
  br i1 %169, label %170, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

170:                                              ; preds = %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i: ; preds = %170, %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i
  %171 = getelementptr inbounds i8, ptr %167, i64 %156
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %.not.i17.i.i = icmp eq ptr %153, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, label %173

173:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #23
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i: ; preds = %173, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  store ptr %167, ptr %10, align 8
  store ptr %172, ptr %115, align 8
  %174 = getelementptr inbounds i64, ptr %167, i64 %163
  store ptr %174, ptr %121, align 8
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

_ZNSt6vectorIxSaIxEE9push_backERKx.exit:          ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, %149
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds i64, ptr %175, i64 %.038123
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i64, ptr %20, i64 %.038123
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %111, align 8
  %181 = load ptr, ptr %122, align 8
  %.not.i56 = icmp eq ptr %180, %181
  br i1 %.not.i56, label %185, label %182

182:                                              ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  store i64 %179, ptr %180, align 8
  %183 = load ptr, ptr %111, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %184, ptr %111, align 8
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit66

185:                                              ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  %186 = load ptr, ptr %9, align 8
  %187 = ptrtoint ptr %180 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i57

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i57: ; preds = %185
  %191 = ashr exact i64 %189, 3
  %.sroa.speculated.i.i.i58 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i58, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i59 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i59, label %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i60, label %196

196:                                              ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i57
  %197 = shl nuw nsw i64 %195, 3
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #21
          to label %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i60 unwind label %.loopexit

_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i60: ; preds = %196, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i57
  %199 = phi ptr [ null, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i57 ], [ %198, %196 ]
  %200 = getelementptr inbounds i64, ptr %199, i64 %191
  store i64 %179, ptr %200, align 8
  %201 = icmp sgt i64 %189, 0
  br i1 %201, label %202, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i61

202:                                              ; preds = %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr align 8 %186, i64 %189, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i61

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i61: ; preds = %202, %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i60
  %203 = getelementptr inbounds i8, ptr %199, i64 %189
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %.not.i17.i.i62 = icmp eq ptr %186, null
  br i1 %.not.i17.i.i62, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i63, label %205

205:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i61
  call void @_ZdlPv(ptr noundef nonnull %186) #23
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i63

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i63: ; preds = %205, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i61
  store ptr %199, ptr %9, align 8
  store ptr %204, ptr %111, align 8
  %206 = getelementptr inbounds i64, ptr %199, i64 %195
  store ptr %206, ptr %122, align 8
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit66

_ZNSt6vectorIxSaIxEE9push_backERKx.exit66:        ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i63, %182
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr i64, ptr %207, i64 %177
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %209, align 8
  %.pre126 = load ptr, ptr %118, align 8
  %.pre127 = load ptr, ptr %4, align 8
  br label %212

212:                                              ; preds = %141, %129, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit66
  %213 = phi ptr [ %130, %141 ], [ %130, %129 ], [ %.pre127, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit66 ]
  %214 = phi ptr [ %131, %141 ], [ %131, %129 ], [ %.pre126, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit66 ]
  %215 = add nuw nsw i64 %.038123, 1
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = icmp ult i64 %215, %219
  br i1 %220, label %129, label %.preheader, !llvm.loop !9

.lr.ph125:                                        ; preds = %.preheader, %.lr.ph125
  %221 = phi ptr [ %229, %.lr.ph125 ], [ %124, %.preheader ]
  %.0124 = phi i64 [ %227, %.lr.ph125 ], [ 1, %.preheader ]
  %222 = getelementptr i64, ptr %221, i64 %.0124
  %223 = getelementptr i8, ptr %222, i64 -8
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %222, align 8
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %222, align 8
  %227 = add nuw nsw i64 %.0124, 1
  %228 = load ptr, ptr %56, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp ult i64 %227, %233
  br i1 %234, label %.lr.ph125, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph125, %.preheader
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %115, align 8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %._crit_edge
  %239 = invoke { i64, i64 } @_ZNK6casadi8Sparsity4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %240 unwind label %.loopexit.split-lp

240:                                              ; preds = %238
  %241 = extractvalue { i64, i64 } %239, 0
  store i64 %241, ptr %13, align 8
  %242 = getelementptr inbounds i8, ptr %13, i64 8
  %243 = extractvalue { i64, i64 } %239, 1
  store i64 %243, ptr %242, align 8
  invoke void @_ZN6casadi2MXC1ERKSt4pairIxxE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %240
  %245 = load ptr, ptr %2, align 8
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %247

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %244
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %269

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %286

249:                                              ; preds = %._crit_edge
  %250 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %251 unwind label %.loopexit.split-lp

251:                                              ; preds = %249
  %252 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %253 unwind label %.loopexit.split-lp

253:                                              ; preds = %251
  invoke void @_ZN6casadi8SparsityC1ExxRKSt6vectorIxSaIxEES5_b(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %250, i64 noundef %252, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %253
  %255 = load ptr, ptr %1, align 8
  %256 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %257 unwind label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 616
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %256, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %261 unwind label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr %2, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi2MXaSERKS0_.exit69 unwind label %266

_ZN6casadi2MXaSERKS0_.exit69:                     ; preds = %261
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %269

264:                                              ; preds = %257, %254
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %261
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %268

268:                                              ; preds = %266, %264
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %286

269:                                              ; preds = %_ZN6casadi2MXaSERKS0_.exit69, %_ZN6casadi2MXaSERKS0_.exit
  %270 = load ptr, ptr %11, align 8
  %.not.i.i.i70 = icmp eq ptr %270, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %271

271:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %270) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %269, %271
  %272 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %272, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIxSaIxEED2Ev.exit72, label %273

273:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %272) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit72

_ZNSt6vectorIxSaIxEED2Ev.exit72:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %273
  %274 = load ptr, ptr %9, align 8
  %.not.i.i.i73 = icmp eq ptr %274, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIxSaIxEED2Ev.exit74, label %275

275:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit72
  call void @_ZdlPv(ptr noundef nonnull %274) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit74

_ZNSt6vectorIxSaIxEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit72, %275
  %276 = load ptr, ptr %8, align 8
  %.not.i.i.i75 = icmp eq ptr %276, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIxSaIxEED2Ev.exit76, label %277

277:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %276) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit76

_ZNSt6vectorIxSaIxEED2Ev.exit76:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit74, %277
  %278 = load ptr, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %278, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIxSaIxEED2Ev.exit78, label %279

279:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %278) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit78

_ZNSt6vectorIxSaIxEED2Ev.exit78:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit76, %279
  %280 = load ptr, ptr %6, align 8
  %.not.i.i.i79 = icmp eq ptr %280, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIxSaIxEED2Ev.exit80, label %281

281:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %280) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit80

_ZNSt6vectorIxSaIxEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit78, %281
  %282 = load ptr, ptr %5, align 8
  %.not.i.i.i81 = icmp eq ptr %282, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIxSaIxEED2Ev.exit82, label %283

283:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %282) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit82

_ZNSt6vectorIxSaIxEED2Ev.exit82:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit80, %283
  %284 = load ptr, ptr %4, align 8
  %.not.i.i.i83 = icmp eq ptr %284, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIxSaIxEED2Ev.exit84, label %285

285:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %284) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit84

_ZNSt6vectorIxSaIxEED2Ev.exit84:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit82, %285
  ret void

286:                                              ; preds = %.loopexit, %.loopexit.split-lp, %268, %247
  %.pn41 = phi { ptr, i32 } [ %248, %247 ], [ %.pn, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %287 = load ptr, ptr %11, align 8
  %.not.i.i.i85 = icmp eq ptr %287, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIxSaIxEED2Ev.exit86, label %288

288:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %287) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit86

_ZNSt6vectorIxSaIxEED2Ev.exit86:                  ; preds = %286, %288
  %289 = load ptr, ptr %10, align 8
  %.not.i.i.i87 = icmp eq ptr %289, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIxSaIxEED2Ev.exit88, label %290

290:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %289) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit88

_ZNSt6vectorIxSaIxEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit86, %290
  %291 = load ptr, ptr %9, align 8
  %.not.i.i.i89 = icmp eq ptr %291, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIxSaIxEED2Ev.exit90, label %292

292:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %291) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit90

_ZNSt6vectorIxSaIxEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit88, %292
  %293 = load ptr, ptr %8, align 8
  %.not.i.i.i91 = icmp eq ptr %293, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIxSaIxEED2Ev.exit92, label %294

294:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit90
  call void @_ZdlPv(ptr noundef nonnull %293) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit92

_ZNSt6vectorIxSaIxEED2Ev.exit92:                  ; preds = %294, %_ZNSt6vectorIxSaIxEED2Ev.exit90, %139
  %.pn41.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn41, %_ZNSt6vectorIxSaIxEED2Ev.exit90 ], [ %.pn41, %294 ]
  %295 = load ptr, ptr %7, align 8
  %.not.i.i.i93 = icmp eq ptr %295, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIxSaIxEED2Ev.exit94, label %296

296:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %295) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit94

_ZNSt6vectorIxSaIxEED2Ev.exit94:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit92, %296
  %297 = load ptr, ptr %6, align 8
  %.not.i.i.i95 = icmp eq ptr %297, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIxSaIxEED2Ev.exit96, label %298

298:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit94
  call void @_ZdlPv(ptr noundef nonnull %297) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit96

_ZNSt6vectorIxSaIxEED2Ev.exit96:                  ; preds = %298, %_ZNSt6vectorIxSaIxEED2Ev.exit94, %137
  %.pn41.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn41.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit94 ], [ %.pn41.pn, %298 ]
  %299 = load ptr, ptr %5, align 8
  %.not.i.i.i97 = icmp eq ptr %299, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIxSaIxEED2Ev.exit98, label %300

300:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit96
  call void @_ZdlPv(ptr noundef nonnull %299) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit98

_ZNSt6vectorIxSaIxEED2Ev.exit98:                  ; preds = %300, %_ZNSt6vectorIxSaIxEED2Ev.exit96, %135
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn41.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit96 ], [ %.pn41.pn.pn, %300 ]
  %301 = load ptr, ptr %4, align 8
  %.not.i.i.i99 = icmp eq ptr %301, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIxSaIxEED2Ev.exit100, label %302

302:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %301) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit100

_ZNSt6vectorIxSaIxEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit98, %302
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

declare noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosVector4evalEPPKdPPdPxS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %8, %10
  br i1 %.not13.i, label %_ZNK6casadi17GetNonzerosVector8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %.015.i = phi ptr [ %19, %17 ], [ %11, %.lr.ph.preheader.i ]
  %.sroa.010.014.i = phi ptr [ %20, %17 ], [ %8, %.lr.ph.preheader.i ]
  %12 = load i64, ptr %.sroa.010.014.i, align 8
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds double, ptr %6, i64 %12
  %16 = load double, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %.lr.ph.i
  %18 = phi double [ %16, %14 ], [ 0.000000e+00, %.lr.ph.i ]
  %19 = getelementptr inbounds i8, ptr %.015.i, i64 8
  store double %18, ptr %.015.i, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.010.014.i, i64 8
  %.not.i = icmp eq ptr %20, %10
  br i1 %.not.i, label %_ZNK6casadi17GetNonzerosVector8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %.lr.ph.i

_ZNK6casadi17GetNonzerosVector8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit: ; preds = %17, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosVector7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.casadi::SXElem", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not14.i = icmp eq ptr %9, %11
  br i1 %.not14.i, label %_ZNK6casadi17GetNonzerosVector8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %21, %20 ], [ %12, %.lr.ph.preheader.i ]
  %.sroa.011.015.i = phi ptr [ %22, %20 ], [ %9, %.lr.ph.preheader.i ]
  %13 = load i64, ptr %.sroa.011.015.i, align 8
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds %"class.casadi::SXElem", ptr %7, i64 %13
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

17:                                               ; preds = %.lr.ph.i
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  br label %18

18:                                               ; preds = %17, %15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.016.i, i64 8
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %22 = getelementptr inbounds i8, ptr %.sroa.011.015.i, i64 8
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZNK6casadi17GetNonzerosVector8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit, label %.lr.ph.i

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  resume { ptr, i32 } %24

_ZNK6casadi17GetNonzerosVector8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit: ; preds = %20, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi16GetNonzerosSlice4evalEPPKdPPdPxS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds double, ptr %6, i64 %10
  %.not10.i = icmp eq i64 %8, %10
  br i1 %.not10.i, label %_ZNK6casadi16GetNonzerosSlice8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds double, ptr %6, i64 %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.012.i = phi ptr [ %13, %.lr.ph.i ], [ %17, %15 ]
  %.0911.i = phi ptr [ %12, %.lr.ph.i ], [ %19, %15 ]
  %16 = load double, ptr %.0911.i, align 8
  %17 = getelementptr inbounds i8, ptr %.012.i, i64 8
  store double %16, ptr %.012.i, align 8
  %18 = load i64, ptr %14, align 8
  %19 = getelementptr inbounds double, ptr %.0911.i, i64 %18
  %.not.i = icmp eq ptr %19, %11
  br i1 %.not.i, label %_ZNK6casadi16GetNonzerosSlice8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %15, !llvm.loop !11

_ZNK6casadi16GetNonzerosSlice8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit: ; preds = %15, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi16GetNonzerosSlice7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.casadi::SXElem", ptr %6, i64 %10
  %.not10.i = icmp eq i64 %8, %10
  br i1 %.not10.i, label %_ZNK6casadi16GetNonzerosSlice8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds %"class.casadi::SXElem", ptr %6, i64 %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.012.i = phi ptr [ %13, %.lr.ph.i ], [ %16, %15 ]
  %.0911.i = phi ptr [ %12, %.lr.ph.i ], [ %19, %15 ]
  %16 = getelementptr inbounds i8, ptr %.012.i, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.012.i, ptr noundef nonnull align 8 dereferenceable(8) %.0911.i)
  %18 = load i64, ptr %14, align 8
  %19 = getelementptr inbounds %"class.casadi::SXElem", ptr %.0911.i, i64 %18
  %.not.i = icmp eq ptr %19, %11
  br i1 %.not.i, label %_ZNK6casadi16GetNonzerosSlice8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit, label %15, !llvm.loop !12

_ZNK6casadi16GetNonzerosSlice8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit: ; preds = %15, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosSlice24evalEPPKdPPdPxS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds double, ptr %6, i64 %10
  %.not19.i = icmp eq i64 %8, %10
  br i1 %.not19.i, label %_ZNK6casadi17GetNonzerosSlice28eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %5
  %12 = getelementptr inbounds double, ptr %6, i64 %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre.i = load i64, ptr %15, align 8
  br label %18

18:                                               ; preds = %._crit_edge.i, %.lr.ph23.i
  %19 = phi i64 [ %.pre.i, %.lr.ph23.i ], [ %28, %._crit_edge.i ]
  %.01321.i = phi ptr [ %13, %.lr.ph23.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01420.i = phi ptr [ %12, %.lr.ph23.i ], [ %30, %._crit_edge.i ]
  %20 = load i64, ptr %14, align 8
  %.not1516.i = icmp eq i64 %20, %19
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %21 = getelementptr inbounds double, ptr %.01420.i, i64 %20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %25, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.117.i = phi ptr [ %23, %.lr.ph.i ], [ %.01321.i, %.lr.ph.preheader.i ]
  %22 = load double, ptr %.018.i, align 8
  %23 = getelementptr inbounds i8, ptr %.117.i, i64 8
  store double %22, ptr %.117.i, align 8
  %24 = load i64, ptr %16, align 8
  %25 = getelementptr inbounds double, ptr %.018.i, i64 %24
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds double, ptr %.01420.i, i64 %26
  %.not15.i = icmp eq ptr %25, %27
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %28 = phi i64 [ %19, %18 ], [ %26, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.01321.i, %18 ], [ %23, %.lr.ph.i ]
  %29 = load i64, ptr %17, align 8
  %30 = getelementptr inbounds double, ptr %.01420.i, i64 %29
  %.not.i = icmp eq ptr %30, %11
  br i1 %.not.i, label %_ZNK6casadi17GetNonzerosSlice28eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, label %18, !llvm.loop !14

_ZNK6casadi17GetNonzerosSlice28eval_genIdEEiPKPKT_PKPS2_PxS7_.exit: ; preds = %._crit_edge.i, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosSlice27eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.casadi::SXElem", ptr %6, i64 %10
  %.not19.i = icmp eq i64 %8, %10
  br i1 %.not19.i, label %_ZNK6casadi17GetNonzerosSlice28eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %5
  %12 = getelementptr inbounds %"class.casadi::SXElem", ptr %6, i64 %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre.i = load i64, ptr %15, align 8
  br label %18

18:                                               ; preds = %._crit_edge.i, %.lr.ph23.i
  %19 = phi i64 [ %.pre.i, %.lr.ph23.i ], [ %28, %._crit_edge.i ]
  %.01321.i = phi ptr [ %13, %.lr.ph23.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01420.i = phi ptr [ %12, %.lr.ph23.i ], [ %30, %._crit_edge.i ]
  %20 = load i64, ptr %14, align 8
  %.not1516.i = icmp eq i64 %20, %19
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %21 = getelementptr inbounds %"class.casadi::SXElem", ptr %.01420.i, i64 %20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %25, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.117.i = phi ptr [ %22, %.lr.ph.i ], [ %.01321.i, %.lr.ph.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.117.i, i64 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.117.i, ptr noundef nonnull align 8 dereferenceable(8) %.018.i)
  %24 = load i64, ptr %16, align 8
  %25 = getelementptr inbounds %"class.casadi::SXElem", ptr %.018.i, i64 %24
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds %"class.casadi::SXElem", ptr %.01420.i, i64 %26
  %.not15.i = icmp eq ptr %25, %27
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %28 = phi i64 [ %19, %18 ], [ %26, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.01321.i, %18 ], [ %22, %.lr.ph.i ]
  %29 = load i64, ptr %17, align 8
  %30 = getelementptr inbounds %"class.casadi::SXElem", ptr %.01420.i, i64 %29
  %.not.i = icmp eq ptr %30, %11
  br i1 %.not.i, label %_ZNK6casadi17GetNonzerosSlice28eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit, label %18, !llvm.loop !16

_ZNK6casadi17GetNonzerosSlice28eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_.exit: ; preds = %._crit_edge.i, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosVector10sp_forwardEPPKyPPyPxS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %8, %10
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.015 = phi ptr [ %19, %17 ], [ %11, %.lr.ph.preheader ]
  %.sroa.010.014 = phi ptr [ %20, %17 ], [ %8, %.lr.ph.preheader ]
  %12 = load i64, ptr %.sroa.010.014, align 8
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i64, ptr %6, i64 %12
  %16 = load i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %14
  %18 = phi i64 [ %16, %14 ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.015, i64 8
  store i64 %18, ptr %.015, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %20, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosVector10sp_reverseEPPyS2_PxS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %8, %10
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.016 = phi ptr [ %20, %19 ], [ %11, %.lr.ph.preheader ]
  %.sroa.011.015 = phi ptr [ %21, %19 ], [ %8, %.lr.ph.preheader ]
  %12 = load i64, ptr %.sroa.011.015, align 8
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr %.016, align 8
  %16 = getelementptr inbounds i64, ptr %6, i64 %12
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, %15
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %14, %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.016, i64 8
  store i64 0, ptr %.016, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.011.015, i64 8
  %.not = icmp eq ptr %21, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi16GetNonzerosSlice10sp_forwardEPPKyPPyPxS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %.not8 = icmp eq i64 %8, %10
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.010 = phi i64 [ %8, %.lr.ph ], [ %18, %13 ]
  %.079 = phi ptr [ %11, %.lr.ph ], [ %16, %13 ]
  %14 = getelementptr inbounds i64, ptr %6, i64 %.010
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.079, i64 8
  store i64 %15, ptr %.079, align 8
  %17 = load i64, ptr %12, align 8
  %18 = add nsw i64 %17, %.010
  %19 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %18, %19
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !17

._crit_edge:                                      ; preds = %13, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi16GetNonzerosSlice10sp_reverseEPPyS2_PxS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %.not9 = icmp eq i64 %8, %10
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.011 = phi i64 [ %8, %.lr.ph ], [ %20, %13 ]
  %.0810 = phi ptr [ %11, %.lr.ph ], [ %18, %13 ]
  %14 = load i64, ptr %.0810, align 8
  %15 = getelementptr inbounds i64, ptr %6, i64 %.011
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.0810, i64 8
  store i64 0, ptr %.0810, align 8
  %19 = load i64, ptr %12, align 8
  %20 = add nsw i64 %19, %.011
  %21 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !18

._crit_edge:                                      ; preds = %13, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosSlice210sp_forwardEPPKyPPyPxS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %.not17 = icmp eq i64 %8, %10
  br i1 %.not17, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre = load i64, ptr %13, align 8
  br label %16

16:                                               ; preds = %.lr.ph21, %._crit_edge
  %17 = phi i64 [ %10, %.lr.ph21 ], [ %28, %._crit_edge ]
  %18 = phi i64 [ %.pre, %.lr.ph21 ], [ %29, %._crit_edge ]
  %.01119 = phi i64 [ %8, %.lr.ph21 ], [ %31, %._crit_edge ]
  %.01218 = phi ptr [ %11, %.lr.ph21 ], [ %.1.lcssa, %._crit_edge ]
  %19 = load i64, ptr %12, align 8
  %.not1314 = icmp eq i64 %19, %18
  br i1 %.not1314, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %20 = add nsw i64 %19, %.01119
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i64 [ %25, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.115 = phi ptr [ %23, %.lr.ph ], [ %.01218, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i64, ptr %6, i64 %.016
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.115, i64 8
  store i64 %22, ptr %.115, align 8
  %24 = load i64, ptr %14, align 8
  %25 = add nsw i64 %24, %.016
  %26 = load i64, ptr %13, align 8
  %27 = add nsw i64 %26, %.01119
  %.not13 = icmp eq i64 %25, %27
  br i1 %.not13, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre23 = load i64, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %28 = phi i64 [ %17, %16 ], [ %.pre23, %._crit_edge.loopexit ]
  %29 = phi i64 [ %18, %16 ], [ %26, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.01218, %16 ], [ %23, %._crit_edge.loopexit ]
  %30 = load i64, ptr %15, align 8
  %31 = add nsw i64 %30, %.01119
  %.not = icmp eq i64 %31, %28
  br i1 %.not, label %._crit_edge22, label %16, !llvm.loop !20

._crit_edge22:                                    ; preds = %._crit_edge, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi17GetNonzerosSlice210sp_reverseEPPyS2_PxS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %.not18 = icmp eq i64 %8, %10
  br i1 %.not18, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre = load i64, ptr %13, align 8
  br label %16

16:                                               ; preds = %.lr.ph22, %._crit_edge
  %17 = phi i64 [ %10, %.lr.ph22 ], [ %30, %._crit_edge ]
  %18 = phi i64 [ %.pre, %.lr.ph22 ], [ %31, %._crit_edge ]
  %.01220 = phi i64 [ %8, %.lr.ph22 ], [ %33, %._crit_edge ]
  %.01319 = phi ptr [ %11, %.lr.ph22 ], [ %.1.lcssa, %._crit_edge ]
  %19 = load i64, ptr %12, align 8
  %.not1415 = icmp eq i64 %19, %18
  br i1 %.not1415, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %20 = add nsw i64 %19, %.01220
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i64 [ %27, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.116 = phi ptr [ %25, %.lr.ph ], [ %.01319, %.lr.ph.preheader ]
  %21 = load i64, ptr %.116, align 8
  %22 = getelementptr inbounds i64, ptr %6, i64 %.017
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.116, i64 8
  store i64 0, ptr %.116, align 8
  %26 = load i64, ptr %14, align 8
  %27 = add nsw i64 %26, %.017
  %28 = load i64, ptr %13, align 8
  %29 = add nsw i64 %28, %.01220
  %.not14 = icmp eq i64 %27, %29
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre24 = load i64, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %30 = phi i64 [ %17, %16 ], [ %.pre24, %._crit_edge.loopexit ]
  %31 = phi i64 [ %18, %16 ], [ %28, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.01319, %16 ], [ %25, %._crit_edge.loopexit ]
  %32 = load i64, ptr %15, align 8
  %33 = add nsw i64 %32, %.01220
  %.not = icmp eq i64 %33, %30
  br i1 %.not, label %._crit_edge23, label %16, !llvm.loop !22

._crit_edge23:                                    ; preds = %._crit_edge, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosVector4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.not = icmp eq ptr %7, %8
  br i1 %.not.i.i.not, label %9, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

9:                                                ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %19

12:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false)
          to label %.noexc3 unwind label %19

.noexc3:                                          ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %15

15:                                               ; preds = %.noexc3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

17:                                               ; preds = %.noexc3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  ret void

19:                                               ; preds = %12, %9, %17, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi16GetNonzerosSlice4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.not = icmp eq ptr %6, %7
  br i1 %.not.i.i.not, label %8, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

8:                                                ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %18

11:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZNK6casadi5Slice4dispERSob(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_5SliceE.exit unwind label %18

_ZN6casadilsERSoRKNS_5SliceE.exit:                ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1)
          to label %16 unwind label %18

16:                                               ; preds = %_ZN6casadilsERSoRKNS_5SliceE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  ret void

18:                                               ; preds = %13, %8, %16, %_ZN6casadilsERSoRKNS_5SliceE.exit, %11, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  resume { ptr, i32 } %19
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosSlice24dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.not = icmp eq ptr %6, %7
  br i1 %.not.i.i.not, label %8, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

8:                                                ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %8
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %21

11:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @_ZNK6casadi5Slice4dispERSob(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_5SliceE.exit unwind label %21

_ZN6casadilsERSoRKNS_5SliceE.exit:                ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %16 unwind label %21

16:                                               ; preds = %_ZN6casadilsERSoRKNS_5SliceE.exit
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZNK6casadi5Slice4dispERSob(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_5SliceE.exit5 unwind label %21

_ZN6casadilsERSoRKNS_5SliceE.exit5:               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN6casadilsERSoRKNS_5SliceE.exit5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  ret void

21:                                               ; preds = %16, %13, %8, %19, %_ZN6casadilsERSoRKNS_5SliceE.exit5, %_ZN6casadilsERSoRKNS_5SliceE.exit, %11, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  resume { ptr, i32 } %22
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
define void @_ZNK6casadi11GetNonzeros10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 848
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = invoke noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %75

31:                                               ; preds = %3
  invoke void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %32 unwind label %75

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not.i.i.i.not = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.not, label %37, label %_ZNK6casadi6MXNode3depEx.exit

37:                                               ; preds = %32
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %37
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %32
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %39 unwind label %77

39:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %40 = icmp sgt i64 %27, 0
  br i1 %40, label %.lr.ph178, label %_ZNSt6vectorIxSaIxEED2Ev.exit92

.lr.ph178:                                        ; preds = %39
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  %52 = getelementptr inbounds i8, ptr %16, i64 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %smax = call i64 @llvm.smax.i64(i64 %28, i64 1)
  br label %54

54:                                               ; preds = %.lr.ph178, %361
  %.053176 = phi i64 [ 0, %.lr.ph178 ], [ %362, %361 ]
  %.sroa.0.0175 = phi ptr [ null, %.lr.ph178 ], [ %.sroa.0.3, %361 ]
  %.sroa.6.0174 = phi ptr [ null, %.lr.ph178 ], [ %.sroa.6.2, %361 ]
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %"class.std::vector.3", ptr %55, i64 %.053176
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %"class.std::vector.3", ptr %58, i64 %.053176
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %62 unwind label %.loopexit.split-lp.loopexit

62:                                               ; preds = %54
  %63 = invoke noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNK6casadi8SparsityeqERKS0_.exit unwind label %.loopexit.split-lp.loopexit

_ZNK6casadi8SparsityeqERKS0_.exit:                ; preds = %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %_ZNK6casadi8SparsityeqERKS0_.exit
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %49, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = invoke { i64, i64 } @_ZNK6casadi8Sparsity4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %70 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %68
  %71 = extractvalue { i64, i64 } %69, 0
  store i64 %71, ptr %12, align 8
  %72 = extractvalue { i64, i64 } %69, 1
  store i64 %72, ptr %53, align 8
  invoke void @_ZN6casadi2MXC1ERKSt4pairIxxE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %70
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %79

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %73
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %361

75:                                               ; preds = %31, %3
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit120

77:                                               ; preds = %37, %_ZNK6casadi6MXNode3depEx.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit118

.loopexit:                                        ; preds = %260, %292
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i131, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i, %62, %347, %345, %343, %336, %334, %162, %161, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit, %98, %95, %83, %81, %70, %68, %54
  %.sroa.0.1.ph.ph = phi ptr [ %.sroa.0.0175, %70 ], [ %.sroa.0.0175, %68 ], [ %.sroa.0.0175, %83 ], [ %.sroa.0.0175, %81 ], [ %.sroa.0.2, %336 ], [ %.sroa.0.2, %334 ], [ %.sroa.0.2, %347 ], [ %.sroa.0.2, %345 ], [ %.sroa.0.2, %343 ], [ %.sroa.0.2, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i131 ], [ %.sroa.0.2, %162 ], [ %.sroa.0.2, %161 ], [ %.sroa.0.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit ], [ %.sroa.0.2, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0.0175, %98 ], [ %.sroa.0.0175, %95 ], [ %.sroa.0.0175, %62 ], [ %.sroa.0.0175, %54 ]
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %.loopexit.split-lp

81:                                               ; preds = %64
  %82 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %83 unwind label %.loopexit.split-lp.loopexit

83:                                               ; preds = %81
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 616
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN6casadi2MXaSERKS0_.exit63 unwind label %89

_ZN6casadi2MXaSERKS0_.exit63:                     ; preds = %87
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %361

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %.loopexit.split-lp

91:                                               ; preds = %_ZNK6casadi8SparsityeqERKS0_.exit
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %41, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  invoke void @_ZNK6casadi8Sparsity4findERSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %96 unwind label %.loopexit.split-lp.loopexit

96:                                               ; preds = %95, %91
  %97 = icmp eq ptr %.sroa.0.0175, %.sroa.6.0174
  br i1 %97, label %98, label %_ZNSt6vectorIxSaIxEED2Ev.exit

98:                                               ; preds = %96
  invoke void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %98
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0175, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %_ZNSt6vectorIxSaIxEEaSEOS1_.exit

_ZNSt6vectorIxSaIxEEaSEOS1_.exit:                 ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0175) #23
  %.pr = load ptr, ptr %14, align 8
  %.not.i.i.i64 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIxSaIxEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %99, %102, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit, %96
  %.sroa.6.1 = phi ptr [ %.sroa.6.0174, %96 ], [ %101, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit ], [ %101, %102 ], [ %101, %99 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0175, %96 ], [ %100, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit ], [ %100, %102 ], [ %100, %99 ]
  %103 = load ptr, ptr %41, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = load ptr, ptr %43, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %114, %108
  br i1 %115, label %116, label %148

116:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %117 = sub nsw i64 %108, %114
  %118 = load ptr, ptr %44, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %111
  %121 = ashr exact i64 %120, 3
  %122 = icmp ult i64 %114, 1152921504606846976
  call void @llvm.assume(i1 %122)
  %123 = xor i64 %114, 1152921504606846975
  %124 = icmp ule i64 %121, %123
  call void @llvm.assume(i1 %124)
  %.not28.i = icmp ult i64 %121, %117
  br i1 %.not28.i, label %132, label %125

125:                                              ; preds = %116
  store i64 0, ptr %109, align 8
  %126 = getelementptr i8, ptr %109, i64 8
  %127 = add nsw i64 %117, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %125
  %129 = shl i64 %117, 3
  %130 = add i64 %129, -8
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %130, i1 false)
  %131 = getelementptr inbounds i64, ptr %126, i64 %127
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %125
  %.0.i.i.i.i = phi ptr [ %126, %125 ], [ %131, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %43, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

132:                                              ; preds = %116
  %133 = icmp ult i64 %123, %117
  br i1 %133, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i:  ; preds = %132
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %114, i64 %117)
  %134 = add nuw nsw i64 %.sroa.speculated.i.i, %114
  %135 = call i64 @llvm.umin.i64(i64 %134, i64 1152921504606846975)
  %136 = shl nuw nsw i64 %135, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #21
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i
  %138 = getelementptr inbounds i8, ptr %137, i64 %113
  store i64 0, ptr %138, align 8
  %139 = icmp eq i64 %117, 1
  br i1 %139, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc125
  %140 = getelementptr i8, ptr %138, i64 8
  %141 = shl nuw nsw i64 %117, 3
  %142 = add nsw i64 %141, -8
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 %142, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc125
  %143 = icmp sgt i64 %113, 0
  br i1 %143, label %144, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i

144:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i: ; preds = %144, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %110, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i, label %145

145:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i: ; preds = %145, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i
  store ptr %137, ptr %10, align 8
  %146 = getelementptr inbounds i64, ptr %138, i64 %117
  store ptr %146, ptr %43, align 8
  %147 = getelementptr inbounds i64, ptr %137, i64 %135
  store ptr %147, ptr %44, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

148:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %149 = icmp ugt i64 %114, %108
  br i1 %149, label %150, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %110, i64 %107
  %.not.i.i = icmp eq ptr %109, %151
  br i1 %.not.i.i, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit, label %152

152:                                              ; preds = %150
  store ptr %151, ptr %43, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

_ZNSt6vectorIxSaIxEE6resizeEm.exit:               ; preds = %152, %150, %148, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i66 = icmp eq ptr %154, %153
  br i1 %.not.i.i.i.i.i66, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit, label %155

155:                                              ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %153, i64 %158, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit: ; preds = %155, %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %161 unwind label %.loopexit.split-lp.loopexit

161:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit
  invoke void @_ZNK6casadi8Sparsity6get_nzERSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %162 unwind label %.loopexit.split-lp.loopexit

162:                                              ; preds = %161
  %163 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %164 unwind label %.loopexit.split-lp.loopexit

164:                                              ; preds = %162
  %165 = add nsw i64 %163, 1
  %166 = load ptr, ptr %45, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp ult i64 %171, %165
  br i1 %172, label %173, label %206

173:                                              ; preds = %164
  %174 = sub i64 %165, %171
  %175 = load ptr, ptr %46, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %176, %168
  %178 = ashr exact i64 %177, 3
  %179 = icmp ult i64 %171, 1152921504606846976
  call void @llvm.assume(i1 %179)
  %180 = xor i64 %171, 1152921504606846975
  %181 = icmp ule i64 %178, %180
  call void @llvm.assume(i1 %181)
  %.not28.i127 = icmp ult i64 %178, %174
  br i1 %.not28.i127, label %189, label %182

182:                                              ; preds = %173
  store i64 0, ptr %166, align 8
  %183 = getelementptr i8, ptr %166, i64 8
  %184 = add i64 %174, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i129, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i128

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i128: ; preds = %182
  %186 = shl i64 %174, 3
  %187 = add i64 %186, -8
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %187, i1 false)
  %188 = getelementptr inbounds i64, ptr %183, i64 %184
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i129

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i129: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i128, %182
  %.0.i.i.i.i130 = phi ptr [ %183, %182 ], [ %188, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i128 ]
  store ptr %.0.i.i.i.i130, ptr %45, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit69

189:                                              ; preds = %173
  %190 = icmp ult i64 %180, %174
  br i1 %190, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i131

.invoke:                                          ; preds = %189, %132, %281, %249
  %191 = phi ptr [ @.str.53, %249 ], [ @.str.53, %281 ], [ @.str.52, %132 ], [ @.str.52, %189 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %191) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i131: ; preds = %189
  %.sroa.speculated.i.i132 = call i64 @llvm.umax.i64(i64 %171, i64 %174)
  %192 = add nuw nsw i64 %.sroa.speculated.i.i132, %171
  %193 = call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %194 = shl nuw nsw i64 %193, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #21
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i131
  %196 = getelementptr inbounds i8, ptr %195, i64 %170
  store i64 0, ptr %196, align 8
  %197 = icmp eq i64 %174, 1
  br i1 %197, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i134, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i133

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i133: ; preds = %.noexc139
  %198 = getelementptr i8, ptr %196, i64 8
  %199 = shl nuw nsw i64 %174, 3
  %200 = add nsw i64 %199, -8
  call void @llvm.memset.p0.i64(ptr align 8 %198, i8 0, i64 %200, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i134

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i134: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i133, %.noexc139
  %201 = icmp sgt i64 %170, 0
  br i1 %201, label %202, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i135

202:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr align 8 %167, i64 %170, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i135

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i135: ; preds = %202, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i134
  %.not.i34.i136 = icmp eq ptr %167, null
  br i1 %.not.i34.i136, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i137, label %203

203:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i135
  call void @_ZdlPv(ptr noundef nonnull %167) #23
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i137

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i137: ; preds = %203, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i135
  store ptr %195, ptr %7, align 8
  %204 = getelementptr inbounds i64, ptr %196, i64 %174
  store ptr %204, ptr %45, align 8
  %205 = getelementptr inbounds i64, ptr %195, i64 %193
  store ptr %205, ptr %46, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit69

206:                                              ; preds = %164
  %207 = icmp ugt i64 %171, %165
  br i1 %207, label %208, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit69

208:                                              ; preds = %206
  %209 = getelementptr inbounds i64, ptr %167, i64 %165
  %.not.i.i67 = icmp eq ptr %166, %209
  br i1 %.not.i.i67, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit69, label %210

210:                                              ; preds = %208
  store ptr %209, ptr %45, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit69

_ZNSt6vectorIxSaIxEE6resizeEm.exit69:             ; preds = %210, %208, %206, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i137, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i129
  %211 = phi ptr [ %209, %210 ], [ %166, %208 ], [ %166, %206 ], [ %204, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i137 ], [ %.0.i.i.i.i130, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i129 ]
  %212 = phi ptr [ %167, %210 ], [ %167, %208 ], [ %167, %206 ], [ %195, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i137 ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i129 ]
  %.not5.i.i.i.i = icmp eq ptr %212, %211
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit69
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = add i64 %213, -8
  %216 = sub i64 %215, %214
  %217 = and i64 %216, -8
  %218 = add i64 %217, 8
  call void @llvm.memset.p0.i64(ptr align 8 %212, i8 0, i64 %218, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIxSaIxEE6resizeEm.exit69
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %47, align 8
  %.not.i.i70 = icmp eq ptr %220, %219
  br i1 %.not.i.i70, label %_ZNSt6vectorIxSaIxEE5clearEv.exit, label %221

221:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit
  store ptr %219, ptr %47, align 8
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit

_ZNSt6vectorIxSaIxEE5clearEv.exit:                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_.exit, %221
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %48, align 8
  %.not.i.i71 = icmp eq ptr %223, %222
  br i1 %.not.i.i71, label %_ZNSt6vectorIxSaIxEE5clearEv.exit72, label %224

224:                                              ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit
  store ptr %222, ptr %48, align 8
  br label %_ZNSt6vectorIxSaIxEE5clearEv.exit72

_ZNSt6vectorIxSaIxEE5clearEv.exit72:              ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit, %224
  %225 = load ptr, ptr %49, align 8
  %226 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %225, %226
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %308, %_ZNSt6vectorIxSaIxEE5clearEv.exit72
  %227 = load ptr, ptr %45, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ugt i64 %231, 8
  br i1 %232, label %.lr.ph173, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIxSaIxEE5clearEv.exit72, %308
  %233 = phi ptr [ %309, %308 ], [ %226, %_ZNSt6vectorIxSaIxEE5clearEv.exit72 ]
  %234 = phi ptr [ %310, %308 ], [ %225, %_ZNSt6vectorIxSaIxEE5clearEv.exit72 ]
  %.052171 = phi i64 [ %311, %308 ], [ 0, %_ZNSt6vectorIxSaIxEE5clearEv.exit72 ]
  %235 = getelementptr inbounds i64, ptr %233, i64 %.052171
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %236, -1
  br i1 %237, label %308, label %238

238:                                              ; preds = %.lr.ph
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds i64, ptr %239, i64 %236
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %241, -1
  br i1 %242, label %308, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %48, align 8
  %245 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %244, %245
  br i1 %.not.i, label %249, label %246

246:                                              ; preds = %243
  store i64 %241, ptr %244, align 8
  %247 = load ptr, ptr %48, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %248, ptr %48, align 8
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

249:                                              ; preds = %243
  %250 = load ptr, ptr %9, align 8
  %251 = ptrtoint ptr %244 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775800
  br i1 %254, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i: ; preds = %249
  %255 = ashr exact i64 %253, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 1152921504606846975)
  %259 = select i1 %257, i64 1152921504606846975, i64 %258
  %.not.i.i.i73 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i73, label %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i, label %260

260:                                              ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %261 = shl nuw nsw i64 %259, 3
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #21
          to label %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i: ; preds = %260, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %263 = phi ptr [ null, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i ], [ %262, %260 ]
  %264 = getelementptr inbounds i64, ptr %263, i64 %255
  store i64 %241, ptr %264, align 8
  %265 = icmp sgt i64 %253, 0
  br i1 %265, label %266, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

266:                                              ; preds = %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %263, ptr align 8 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i: ; preds = %266, %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i
  %267 = getelementptr inbounds i8, ptr %263, i64 %253
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %.not.i17.i.i = icmp eq ptr %250, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, label %269

269:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %250) #23
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i: ; preds = %269, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  store ptr %263, ptr %9, align 8
  store ptr %268, ptr %48, align 8
  %270 = getelementptr inbounds i64, ptr %263, i64 %259
  store ptr %270, ptr %50, align 8
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

_ZNSt6vectorIxSaIxEE9push_backERKx.exit:          ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, %246
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds i64, ptr %271, i64 %.052171
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i64, ptr %30, i64 %.052171
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %47, align 8
  %277 = load ptr, ptr %51, align 8
  %.not.i76 = icmp eq ptr %276, %277
  br i1 %.not.i76, label %281, label %278

278:                                              ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  store i64 %275, ptr %276, align 8
  %279 = load ptr, ptr %47, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  store ptr %280, ptr %47, align 8
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit86

281:                                              ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  %282 = load ptr, ptr %8, align 8
  %283 = ptrtoint ptr %276 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp eq i64 %285, 9223372036854775800
  br i1 %286, label %.invoke, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i77

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i77: ; preds = %281
  %287 = ashr exact i64 %285, 3
  %.sroa.speculated.i.i.i78 = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i78, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 1152921504606846975)
  %291 = select i1 %289, i64 1152921504606846975, i64 %290
  %.not.i.i.i79 = icmp eq i64 %291, 0
  br i1 %.not.i.i.i79, label %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i80, label %292

292:                                              ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i77
  %293 = shl nuw nsw i64 %291, 3
  %294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #21
          to label %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i80 unwind label %.loopexit

_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i80: ; preds = %292, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i77
  %295 = phi ptr [ null, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i77 ], [ %294, %292 ]
  %296 = getelementptr inbounds i64, ptr %295, i64 %287
  store i64 %275, ptr %296, align 8
  %297 = icmp sgt i64 %285, 0
  br i1 %297, label %298, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i81

298:                                              ; preds = %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %295, ptr align 8 %282, i64 %285, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i81

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i81: ; preds = %298, %_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm.exit.i.i80
  %299 = getelementptr inbounds i8, ptr %295, i64 %285
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %.not.i17.i.i82 = icmp eq ptr %282, null
  br i1 %.not.i17.i.i82, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i83, label %301

301:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i81
  call void @_ZdlPv(ptr noundef nonnull %282) #23
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i83

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i83: ; preds = %301, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i81
  store ptr %295, ptr %8, align 8
  store ptr %300, ptr %47, align 8
  %302 = getelementptr inbounds i64, ptr %295, i64 %291
  store ptr %302, ptr %51, align 8
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit86

_ZNSt6vectorIxSaIxEE9push_backERKx.exit86:        ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i83, %278
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr i64, ptr %303, i64 %273
  %305 = getelementptr i8, ptr %304, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = add nsw i64 %306, 1
  store i64 %307, ptr %305, align 8
  %.pre200 = load ptr, ptr %49, align 8
  %.pre201 = load ptr, ptr %4, align 8
  br label %308

308:                                              ; preds = %238, %.lr.ph, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit86
  %309 = phi ptr [ %233, %238 ], [ %233, %.lr.ph ], [ %.pre201, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit86 ]
  %310 = phi ptr [ %234, %238 ], [ %234, %.lr.ph ], [ %.pre200, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit86 ]
  %311 = add nuw nsw i64 %.052171, 1
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp ult i64 %311, %315
  br i1 %316, label %.lr.ph, label %.preheader, !llvm.loop !23

.lr.ph173:                                        ; preds = %.preheader, %.lr.ph173
  %317 = phi ptr [ %325, %.lr.ph173 ], [ %228, %.preheader ]
  %.0172 = phi i64 [ %323, %.lr.ph173 ], [ 1, %.preheader ]
  %318 = getelementptr i64, ptr %317, i64 %.0172
  %319 = getelementptr i8, ptr %318, i64 -8
  %320 = load i64, ptr %319, align 8
  %321 = load i64, ptr %318, align 8
  %322 = add nsw i64 %321, %320
  store i64 %322, ptr %318, align 8
  %323 = add nuw nsw i64 %.0172, 1
  %324 = load ptr, ptr %45, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = icmp ult i64 %323, %329
  br i1 %330, label %.lr.ph173, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph173, %.preheader
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %48, align 8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %343

334:                                              ; preds = %._crit_edge
  %335 = invoke { i64, i64 } @_ZNK6casadi8Sparsity4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %336 unwind label %.loopexit.split-lp.loopexit

336:                                              ; preds = %334
  %337 = extractvalue { i64, i64 } %335, 0
  store i64 %337, ptr %16, align 8
  %338 = extractvalue { i64, i64 } %335, 1
  store i64 %338, ptr %52, align 8
  invoke void @_ZN6casadi2MXC1ERKSt4pairIxxE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %339 unwind label %.loopexit.split-lp.loopexit

339:                                              ; preds = %336
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi2MXaSERKS0_.exit88 unwind label %341

_ZN6casadi2MXaSERKS0_.exit88:                     ; preds = %339
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %361

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %.loopexit.split-lp

343:                                              ; preds = %._crit_edge
  %344 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %345 unwind label %.loopexit.split-lp.loopexit

345:                                              ; preds = %343
  %346 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %347 unwind label %.loopexit.split-lp.loopexit

347:                                              ; preds = %345
  invoke void @_ZN6casadi8SparsityC1ExxRKSt6vectorIxSaIxEES5_b(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %344, i64 noundef %346, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
          to label %348 unwind label %.loopexit.split-lp.loopexit

348:                                              ; preds = %347
  %349 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %350 unwind label %356

350:                                              ; preds = %348
  %351 = load ptr, ptr %349, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 616
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %349, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %354 unwind label %356

354:                                              ; preds = %350
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN6casadi2MXaSERKS0_.exit90 unwind label %358

_ZN6casadi2MXaSERKS0_.exit90:                     ; preds = %354
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %361

356:                                              ; preds = %350, %348
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %360

360:                                              ; preds = %358, %356
  %.pn = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %.loopexit.split-lp

361:                                              ; preds = %_ZN6casadi2MXaSERKS0_.exit63, %_ZN6casadi2MXaSERKS0_.exit, %_ZN6casadi2MXaSERKS0_.exit90, %_ZN6casadi2MXaSERKS0_.exit88
  %.sroa.6.2 = phi ptr [ %.sroa.6.0174, %_ZN6casadi2MXaSERKS0_.exit ], [ %.sroa.6.0174, %_ZN6casadi2MXaSERKS0_.exit63 ], [ %.sroa.6.1, %_ZN6casadi2MXaSERKS0_.exit88 ], [ %.sroa.6.1, %_ZN6casadi2MXaSERKS0_.exit90 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0175, %_ZN6casadi2MXaSERKS0_.exit ], [ %.sroa.0.0175, %_ZN6casadi2MXaSERKS0_.exit63 ], [ %.sroa.0.2, %_ZN6casadi2MXaSERKS0_.exit88 ], [ %.sroa.0.2, %_ZN6casadi2MXaSERKS0_.exit90 ]
  %362 = add nuw nsw i64 %.053176, 1
  %exitcond.not = icmp eq i64 %362, %smax
  br i1 %exitcond.not, label %._crit_edge179, label %54, !llvm.loop !25

._crit_edge179:                                   ; preds = %361
  %.pre202 = load ptr, ptr %10, align 8
  %.not.i.i.i91 = icmp eq ptr %.pre202, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIxSaIxEED2Ev.exit92thread-pre-split, label %363

363:                                              ; preds = %._crit_edge179
  call void @_ZdlPv(ptr noundef nonnull %.pre202) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit92thread-pre-split

_ZNSt6vectorIxSaIxEED2Ev.exit92thread-pre-split:  ; preds = %363, %._crit_edge179
  %.pr207 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit92

_ZNSt6vectorIxSaIxEED2Ev.exit92:                  ; preds = %39, %_ZNSt6vectorIxSaIxEED2Ev.exit92thread-pre-split
  %364 = phi ptr [ %.pr207, %_ZNSt6vectorIxSaIxEED2Ev.exit92thread-pre-split ], [ null, %39 ]
  %.sroa.0.0.lcssa206 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorIxSaIxEED2Ev.exit92thread-pre-split ], [ null, %39 ]
  %.not.i.i.i93 = icmp eq ptr %364, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIxSaIxEED2Ev.exit94, label %365

365:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %364) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit94

_ZNSt6vectorIxSaIxEED2Ev.exit94:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit92, %365
  %366 = load ptr, ptr %8, align 8
  %.not.i.i.i95 = icmp eq ptr %366, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIxSaIxEED2Ev.exit96, label %367

367:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit94
  call void @_ZdlPv(ptr noundef nonnull %366) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit96

_ZNSt6vectorIxSaIxEED2Ev.exit96:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit94, %367
  %368 = load ptr, ptr %7, align 8
  %.not.i.i.i97 = icmp eq ptr %368, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIxSaIxEED2Ev.exit98, label %369

369:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit96
  call void @_ZdlPv(ptr noundef nonnull %368) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit98

_ZNSt6vectorIxSaIxEED2Ev.exit98:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit96, %369
  %370 = load ptr, ptr %6, align 8
  %.not.i.i.i99 = icmp eq ptr %370, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIxSaIxEED2Ev.exit100, label %371

371:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %370) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit100

_ZNSt6vectorIxSaIxEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit98, %371
  %.not.i.i.i101 = icmp eq ptr %.sroa.0.0.lcssa206, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIxSaIxEED2Ev.exit102, label %372

372:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa206) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit102

_ZNSt6vectorIxSaIxEED2Ev.exit102:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit100, %372
  %373 = load ptr, ptr %5, align 8
  %.not.i.i.i103 = icmp eq ptr %373, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIxSaIxEED2Ev.exit104, label %374

374:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %373) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit104

_ZNSt6vectorIxSaIxEED2Ev.exit104:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit102, %374
  %375 = load ptr, ptr %4, align 8
  %.not.i.i.i105 = icmp eq ptr %375, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIxSaIxEED2Ev.exit106, label %376

376:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %375) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit106

_ZNSt6vectorIxSaIxEED2Ev.exit106:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit104, %376
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %360, %341, %89, %79
  %.sroa.0.4 = phi ptr [ %.sroa.0.0175, %79 ], [ %.sroa.0.0175, %89 ], [ %.sroa.0.2, %341 ], [ %.sroa.0.2, %360 ], [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn56 = phi { ptr, i32 } [ %80, %79 ], [ %90, %89 ], [ %342, %341 ], [ %.pn, %360 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit148, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp.loopexit.split-lp ]
  %377 = load ptr, ptr %10, align 8
  %.not.i.i.i107 = icmp eq ptr %377, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIxSaIxEED2Ev.exit108, label %378

378:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %377) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit108

_ZNSt6vectorIxSaIxEED2Ev.exit108:                 ; preds = %.loopexit.split-lp, %378
  %379 = load ptr, ptr %9, align 8
  %.not.i.i.i109 = icmp eq ptr %379, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIxSaIxEED2Ev.exit110, label %380

380:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %379) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit110

_ZNSt6vectorIxSaIxEED2Ev.exit110:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit108, %380
  %381 = load ptr, ptr %8, align 8
  %.not.i.i.i111 = icmp eq ptr %381, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIxSaIxEED2Ev.exit112, label %382

382:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit110
  call void @_ZdlPv(ptr noundef nonnull %381) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit112

_ZNSt6vectorIxSaIxEED2Ev.exit112:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit110, %382
  %383 = load ptr, ptr %7, align 8
  %.not.i.i.i113 = icmp eq ptr %383, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIxSaIxEED2Ev.exit114, label %384

384:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit112
  call void @_ZdlPv(ptr noundef nonnull %383) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit114

_ZNSt6vectorIxSaIxEED2Ev.exit114:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit112, %384
  %385 = load ptr, ptr %6, align 8
  %.not.i.i.i115 = icmp eq ptr %385, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIxSaIxEED2Ev.exit116, label %386

386:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %385) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit116

_ZNSt6vectorIxSaIxEED2Ev.exit116:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit114, %386
  %.not.i.i.i117 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIxSaIxEED2Ev.exit118, label %387

387:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit118

_ZNSt6vectorIxSaIxEED2Ev.exit118:                 ; preds = %387, %_ZNSt6vectorIxSaIxEED2Ev.exit116, %77
  %.pn56.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn56, %_ZNSt6vectorIxSaIxEED2Ev.exit116 ], [ %.pn56, %387 ]
  %388 = load ptr, ptr %5, align 8
  %.not.i.i.i119 = icmp eq ptr %388, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIxSaIxEED2Ev.exit120, label %389

389:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %388) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit120

_ZNSt6vectorIxSaIxEED2Ev.exit120:                 ; preds = %389, %_ZNSt6vectorIxSaIxEED2Ev.exit118, %75
  %.pn56.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn56.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit118 ], [ %.pn56.pn, %389 ]
  %390 = load ptr, ptr %4, align 8
  %.not.i.i.i121 = icmp eq ptr %390, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIxSaIxEED2Ev.exit122, label %391

391:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %390) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit122

_ZNSt6vectorIxSaIxEED2Ev.exit122:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit120, %391
  resume { ptr, i32 } %.pn56.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi11GetNonzeros10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 848
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %.not.i.i.i.not = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.not, label %34, label %_ZNK6casadi6MXNode3depEx.exit

34:                                               ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc unwind label %_ZNSt6vectorIxSaIxEED2Ev.exit95.thread

.noexc:                                           ; preds = %34
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %3
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %36 unwind label %_ZNSt6vectorIxSaIxEED2Ev.exit95.thread

36:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %37 = icmp sgt i64 %27, 0
  br i1 %37, label %.lr.ph197, label %_ZNSt6vectorIxSaIxEED2Ev.exit69

.lr.ph197:                                        ; preds = %36
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = getelementptr inbounds i8, ptr %13, i64 16
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  %smax = call i64 @llvm.smax.i64(i64 %28, i64 1)
  br label %46

46:                                               ; preds = %.lr.ph197, %.critedge
  %.035195 = phi i64 [ 0, %.lr.ph197 ], [ %259, %.critedge ]
  %.sroa.0127.0194 = phi ptr [ null, %.lr.ph197 ], [ %.sroa.0127.3, %.critedge ]
  %.sroa.6131.0193 = phi ptr [ null, %.lr.ph197 ], [ %.sroa.6131.2, %.critedge ]
  %.sroa.0123.0192 = phi ptr [ null, %.lr.ph197 ], [ %.sroa.0123.3, %.critedge ]
  %.sroa.6.0191 = phi ptr [ null, %.lr.ph197 ], [ %.sroa.6.2, %.critedge ]
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %"class.std::vector.3", ptr %47, i64 %.035195
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZN6casadi2MXC2ERKS0_.exit unwind label %78

_ZN6casadi2MXC2ERKS0_.exit:                       ; preds = %46
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %"class.std::vector.3", ptr %50, i64 %.035195
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZN6casadi2MXC2ERKS0_.exit48 unwind label %80

_ZN6casadi2MXC2ERKS0_.exit48:                     ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %.loopexit140

54:                                               ; preds = %_ZN6casadi2MXC2ERKS0_.exit48
  %55 = invoke noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNK6casadi8SparsityeqERKS0_.exit unwind label %.loopexit140

_ZNK6casadi8SparsityeqERKS0_.exit:                ; preds = %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %_ZNK6casadi8SparsityeqERKS0_.exit
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %58 unwind label %.loopexit140

58:                                               ; preds = %56
  %59 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %60 unwind label %.loopexit140

60:                                               ; preds = %58
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZN6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %64 unwind label %.loopexit140

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !noalias !26
  invoke void @_ZN6casadi6MatrixIdEC1ERKNS_8SparsityERKdb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %65 unwind label %.loopexit140

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %66 unwind label %82

66:                                               ; preds = %65
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 664
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %70 unwind label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %"class.std::vector.3", ptr %71, i64 %.035195
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %86

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %70
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  %75 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixIdED2Ev.exit, label %76

76:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZN6casadi6MatrixIdED2Ev.exit

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %_ZN6casadi2MXaSERKS0_.exit, %76
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %.critedge

_ZNSt6vectorIxSaIxEED2Ev.exit95.thread:           ; preds = %_ZNK6casadi6MXNode3depEx.exit, %34
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit97

78:                                               ; preds = %46
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %271

80:                                               ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit140:                                     ; preds = %_ZN6casadi2MXC2ERKS0_.exit48, %56, %58, %62, %94, %97, %103, %_ZNSt6vectorIxSaIxEED2Ev.exit56, %109, %110, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit, %184, %199, %_ZNK6casadi6MXNode3depEx.exit61, %206, %._crit_edge190, %248, %54, %64, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i
  %.sroa.0123.1.ph = phi ptr [ %.sroa.0123.0192, %_ZN6casadi2MXC2ERKS0_.exit48 ], [ %.sroa.0123.0192, %54 ], [ %.sroa.0123.0192, %56 ], [ %.sroa.0123.0192, %58 ], [ %.sroa.0123.0192, %94 ], [ %.sroa.0123.0192, %97 ], [ %.sroa.0123.2, %103 ], [ %.sroa.0123.2, %_ZNSt6vectorIxSaIxEED2Ev.exit56 ], [ %.sroa.0123.2, %109 ], [ %.sroa.0123.2, %110 ], [ %.sroa.0123.2, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0123.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit ], [ %.sroa.0123.2, %184 ], [ %.sroa.0123.2, %199 ], [ %.sroa.0123.2, %_ZNK6casadi6MXNode3depEx.exit61 ], [ %.sroa.0123.2, %206 ], [ %.sroa.0123.2, %._crit_edge190 ], [ %.sroa.0123.2, %248 ], [ %.sroa.0123.0192, %62 ], [ %.sroa.0123.0192, %64 ]
  %.sroa.0127.1.ph = phi ptr [ %.sroa.0127.0194, %_ZN6casadi2MXC2ERKS0_.exit48 ], [ %.sroa.0127.0194, %54 ], [ %.sroa.0127.0194, %56 ], [ %.sroa.0127.0194, %58 ], [ %.sroa.0127.0194, %94 ], [ %.sroa.0127.0194, %97 ], [ %.sroa.0127.0194, %103 ], [ %.sroa.0127.2, %_ZNSt6vectorIxSaIxEED2Ev.exit56 ], [ %.sroa.0127.2, %109 ], [ %.sroa.0127.2, %110 ], [ %.sroa.0127.2, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0127.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit ], [ %.sroa.0127.2, %184 ], [ %.sroa.0127.2, %199 ], [ %.sroa.0127.2, %_ZNK6casadi6MXNode3depEx.exit61 ], [ %.sroa.0127.2, %206 ], [ %.sroa.0127.2, %._crit_edge190 ], [ %.sroa.0127.2, %248 ], [ %.sroa.0127.0194, %62 ], [ %.sroa.0127.0194, %64 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %204, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %70
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %88

88:                                               ; preds = %86, %84
  %.pn39 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %89

89:                                               ; preds = %88, %82
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %88 ], [ %83, %82 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %260

90:                                               ; preds = %60, %_ZNK6casadi8SparsityeqERKS0_.exit
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %38, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  invoke void @_ZNK6casadi8Sparsity4findERSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %95 unwind label %.loopexit140

95:                                               ; preds = %94, %90
  %96 = icmp eq ptr %.sroa.0123.0192, %.sroa.6.0191
  br i1 %96, label %97, label %_ZNSt6vectorIxSaIxEED2Ev.exit

97:                                               ; preds = %95
  invoke void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %98 unwind label %.loopexit140

98:                                               ; preds = %97
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0123.0192, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %_ZNSt6vectorIxSaIxEEaSEOS1_.exit

_ZNSt6vectorIxSaIxEEaSEOS1_.exit:                 ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.0192) #23
  %.pr = load ptr, ptr %14, align 8
  %.not.i.i.i52 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIxSaIxEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %98, %101, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit, %95
  %.sroa.6.1 = phi ptr [ %.sroa.6.0191, %95 ], [ %100, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit ], [ %100, %101 ], [ %100, %98 ]
  %.sroa.0123.2 = phi ptr [ %.sroa.0123.0192, %95 ], [ %99, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit ], [ %99, %101 ], [ %99, %98 ]
  %102 = icmp eq ptr %.sroa.0127.0194, %.sroa.6131.0193
  br i1 %102, label %103, label %_ZNSt6vectorIxSaIxEED2Ev.exit56

103:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  invoke void @_ZNK6casadi8Sparsity7get_colEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %104 unwind label %.loopexit140

104:                                              ; preds = %103
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i53 = icmp eq ptr %.sroa.0127.0194, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i53, label %_ZNSt6vectorIxSaIxEED2Ev.exit56, label %_ZNSt6vectorIxSaIxEEaSEOS1_.exit54

_ZNSt6vectorIxSaIxEEaSEOS1_.exit54:               ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0194) #23
  %.pr133 = load ptr, ptr %15, align 8
  %.not.i.i.i55 = icmp eq ptr %.pr133, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIxSaIxEED2Ev.exit56, label %107

107:                                              ; preds = %_ZNSt6vectorIxSaIxEEaSEOS1_.exit54
  call void @_ZdlPv(ptr noundef nonnull %.pr133) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit56

_ZNSt6vectorIxSaIxEED2Ev.exit56:                  ; preds = %104, %107, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit54, %_ZNSt6vectorIxSaIxEED2Ev.exit
  %.sroa.6131.1 = phi ptr [ %.sroa.6131.0193, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %106, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit54 ], [ %106, %107 ], [ %106, %104 ]
  %.sroa.0127.2 = phi ptr [ %.sroa.0127.0194, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %105, %_ZNSt6vectorIxSaIxEEaSEOS1_.exit54 ], [ %105, %107 ], [ %105, %104 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %109 unwind label %.loopexit140

109:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit56
  invoke void @_ZNK6casadi8Sparsity4findERSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
          to label %110 unwind label %.loopexit140

110:                                              ; preds = %109
  invoke void @_ZNK6casadi8Sparsity6get_nzERSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %111 unwind label %.loopexit140

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %41, align 8
  %.not179 = icmp eq ptr %112, %113
  br i1 %.not179, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %111, %.loopexit256
  %.ph = phi ptr [ %122, %.loopexit256 ], [ %113, %111 ]
  %.036181.ph = phi i1 [ %.036181, %.loopexit256 ], [ false, %111 ]
  %.sroa.0113.0180.ph = phi ptr [ %123, %.loopexit256 ], [ %112, %111 ]
  %114 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.thread
  %.036181 = phi i1 [ true, %.thread ], [ %.036181.ph, %.lr.ph.outer ]
  %.sroa.0113.0180 = phi ptr [ %124, %.thread ], [ %.sroa.0113.0180.ph, %.lr.ph.outer ]
  %115 = load i64, ptr %.sroa.0113.0180, align 8
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %.loopexit256

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds i64, ptr %114, i64 %115
  %119 = load i64, ptr %118, align 8
  %120 = icmp sgt i64 %119, -1
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %117
  store i64 -1, ptr %.sroa.0113.0180, align 8
  %.pre = load ptr, ptr %41, align 8
  br label %.loopexit256

.loopexit256:                                     ; preds = %.lr.ph, %121
  %122 = phi ptr [ %.pre, %121 ], [ %.ph, %.lr.ph ]
  %123 = getelementptr inbounds i8, ptr %.sroa.0113.0180, i64 8
  %.not = icmp eq ptr %123, %122
  br i1 %.not, label %._crit_edge, label %.lr.ph.outer, !llvm.loop !29

.thread:                                          ; preds = %117
  %124 = getelementptr inbounds i8, ptr %.sroa.0113.0180, i64 8
  %.not246 = icmp eq ptr %124, %.ph
  br i1 %.not246, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit256
  br i1 %.036181, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %125 = load ptr, ptr %38, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = load ptr, ptr %42, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ult i64 %136, %130
  br i1 %137, label %138, label %171

138:                                              ; preds = %._crit_edge.thread
  %139 = sub nsw i64 %130, %136
  %140 = load ptr, ptr %43, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %133
  %143 = ashr exact i64 %142, 3
  %144 = icmp ult i64 %136, 1152921504606846976
  call void @llvm.assume(i1 %144)
  %145 = xor i64 %136, 1152921504606846975
  %146 = icmp ule i64 %143, %145
  call void @llvm.assume(i1 %146)
  %.not28.i = icmp ult i64 %143, %139
  br i1 %.not28.i, label %154, label %147

147:                                              ; preds = %138
  store i64 0, ptr %131, align 8
  %148 = getelementptr i8, ptr %131, i64 8
  %149 = add nsw i64 %139, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %147
  %151 = shl i64 %139, 3
  %152 = add i64 %151, -8
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %152, i1 false)
  %153 = getelementptr inbounds i64, ptr %148, i64 %149
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %147
  %.0.i.i.i.i = phi ptr [ %148, %147 ], [ %153, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %42, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

154:                                              ; preds = %138
  %155 = icmp ult i64 %145, %139
  br i1 %155, label %156, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i

156:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %156
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i:  ; preds = %154
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %136, i64 %139)
  %157 = add nuw nsw i64 %.sroa.speculated.i.i, %136
  %158 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %159 = shl nuw nsw i64 %158, 3
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #21
          to label %.noexc101 unwind label %.loopexit140

.noexc101:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i
  %161 = getelementptr inbounds i8, ptr %160, i64 %135
  store i64 0, ptr %161, align 8
  %162 = icmp eq i64 %139, 1
  br i1 %162, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc101
  %163 = getelementptr i8, ptr %161, i64 8
  %164 = shl nuw nsw i64 %139, 3
  %165 = add nsw i64 %164, -8
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %165, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc101
  %166 = icmp sgt i64 %135, 0
  br i1 %166, label %167, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i

167:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i: ; preds = %167, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %132, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i, label %168

168:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %132) #23
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i: ; preds = %168, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit.i
  store ptr %160, ptr %8, align 8
  %169 = getelementptr inbounds i64, ptr %161, i64 %139
  store ptr %169, ptr %42, align 8
  %170 = getelementptr inbounds i64, ptr %160, i64 %158
  store ptr %170, ptr %43, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

171:                                              ; preds = %._crit_edge.thread
  %172 = icmp ugt i64 %136, %130
  br i1 %172, label %173, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %132, i64 %129
  %.not.i.i = icmp eq ptr %131, %174
  br i1 %.not.i.i, label %_ZNSt6vectorIxSaIxEE6resizeEm.exit, label %175

175:                                              ; preds = %173
  store ptr %174, ptr %42, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit

_ZNSt6vectorIxSaIxEE6resizeEm.exit:               ; preds = %175, %173, %171, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35.i, %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit.i
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %177, %176
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  %182 = load ptr, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %182, ptr align 8 %176, i64 %181, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit: ; preds = %178, %_ZNSt6vectorIxSaIxEE6resizeEm.exit
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %184 unwind label %.loopexit140

184:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit
  invoke void @_ZNK6casadi8Sparsity6get_nzERSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %185 unwind label %.loopexit140

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %41, align 8
  %.not138182 = icmp eq ptr %186, %187
  br i1 %.not138182, label %._crit_edge190, label %.lr.ph185

.lr.ph185:                                        ; preds = %185
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %8, align 8
  br label %190

190:                                              ; preds = %.lr.ph185, %230
  %.sroa.0108.0183 = phi ptr [ %186, %.lr.ph185 ], [ %231, %230 ]
  %191 = load i64, ptr %.sroa.0108.0183, align 8
  %192 = icmp sgt i64 %191, -1
  br i1 %192, label %193, label %230

193:                                              ; preds = %190
  %194 = getelementptr inbounds i64, ptr %188, i64 %191
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i64, ptr %189, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %230

199:                                              ; preds = %193
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %201 unwind label %.loopexit140

201:                                              ; preds = %199
  %202 = load ptr, ptr %31, align 8
  %203 = load ptr, ptr %30, align 8
  %.not.i.i.i59.not = icmp eq ptr %202, %203
  br i1 %.not.i.i.i59.not, label %204, label %_ZNK6casadi6MXNode3depEx.exit61

204:                                              ; preds = %201
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %204
  unreachable

_ZNK6casadi6MXNode3depEx.exit61:                  ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %.loopexit140

206:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit61
  invoke void @_ZNK6casadi8Sparsity5uniteERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %207 unwind label %.loopexit140

207:                                              ; preds = %206
  %208 = invoke noundef ptr @_ZN6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %209 unwind label %225

209:                                              ; preds = %207
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 752
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %213 unwind label %225

213:                                              ; preds = %209
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN6casadi2MXaSERKS0_.exit63 unwind label %227

_ZN6casadi2MXaSERKS0_.exit63:                     ; preds = %213
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %216, %215
  br i1 %.not.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit65, label %217

217:                                              ; preds = %_ZN6casadi2MXaSERKS0_.exit63
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  %221 = load ptr, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %221, ptr align 8 %215, i64 %220, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit65

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit65: ; preds = %217, %_ZN6casadi2MXaSERKS0_.exit63
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %223 unwind label %225

223:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit65
  invoke void @_ZNK6casadi8Sparsity6get_nzERSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %224 unwind label %225

224:                                              ; preds = %223
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  %.pre239 = load ptr, ptr %7, align 8
  %.pre240 = load ptr, ptr %41, align 8
  br label %.loopexit

225:                                              ; preds = %223, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_.exit65, %209, %207
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %213
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %229

229:                                              ; preds = %227, %225
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %228, %227 ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %260

230:                                              ; preds = %190, %193
  %231 = getelementptr inbounds i8, ptr %.sroa.0108.0183, i64 8
  %.not138 = icmp eq ptr %231, %187
  br i1 %.not138, label %.loopexit, label %190, !llvm.loop !30

.loopexit:                                        ; preds = %230, %224
  %232 = phi ptr [ %.pre240, %224 ], [ %187, %230 ]
  %233 = phi ptr [ %.pre239, %224 ], [ %186, %230 ]
  %.not139186 = icmp eq ptr %233, %232
  br i1 %.not139186, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %.loopexit, %244
  %234 = phi ptr [ %245, %244 ], [ %232, %.loopexit ]
  %.sroa.0102.0187 = phi ptr [ %246, %244 ], [ %233, %.loopexit ]
  %235 = load i64, ptr %.sroa.0102.0187, align 8
  %236 = icmp sgt i64 %235, -1
  br i1 %236, label %237, label %244

237:                                              ; preds = %.lr.ph189
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds i64, ptr %238, i64 %235
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds i64, ptr %241, i64 %240
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %.sroa.0102.0187, align 8
  %.pre241 = load ptr, ptr %41, align 8
  br label %244

244:                                              ; preds = %.lr.ph189, %237
  %245 = phi ptr [ %234, %.lr.ph189 ], [ %.pre241, %237 ]
  %246 = getelementptr inbounds i8, ptr %.sroa.0102.0187, i64 8
  %.not139 = icmp eq ptr %246, %245
  br i1 %.not139, label %._crit_edge190, label %.lr.ph189, !llvm.loop !31

._crit_edge190:                                   ; preds = %244, %185, %.loopexit
  %247 = invoke noundef ptr @_ZN6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %248 unwind label %.loopexit140

248:                                              ; preds = %._crit_edge190
  %249 = load ptr, ptr %247, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 664
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %247, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %252 unwind label %.loopexit140

252:                                              ; preds = %248
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %"class.std::vector.3", ptr %253, i64 %.035195
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN6casadi2MXaSERKS0_.exit67 unwind label %257

_ZN6casadi2MXaSERKS0_.exit67:                     ; preds = %252
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %.critedge

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %260

.critedge:                                        ; preds = %111, %_ZN6casadi6MatrixIdED2Ev.exit, %_ZN6casadi2MXaSERKS0_.exit67, %._crit_edge
  %.sroa.6.2 = phi ptr [ %.sroa.6.0191, %_ZN6casadi6MatrixIdED2Ev.exit ], [ %.sroa.6.1, %_ZN6casadi2MXaSERKS0_.exit67 ], [ %.sroa.6.1, %._crit_edge ], [ %.sroa.6.1, %111 ]
  %.sroa.0123.3 = phi ptr [ %.sroa.0123.0192, %_ZN6casadi6MatrixIdED2Ev.exit ], [ %.sroa.0123.2, %_ZN6casadi2MXaSERKS0_.exit67 ], [ %.sroa.0123.2, %._crit_edge ], [ %.sroa.0123.2, %111 ]
  %.sroa.6131.2 = phi ptr [ %.sroa.6131.0193, %_ZN6casadi6MatrixIdED2Ev.exit ], [ %.sroa.6131.1, %_ZN6casadi2MXaSERKS0_.exit67 ], [ %.sroa.6131.1, %._crit_edge ], [ %.sroa.6131.1, %111 ]
  %.sroa.0127.3 = phi ptr [ %.sroa.0127.0194, %_ZN6casadi6MatrixIdED2Ev.exit ], [ %.sroa.0127.2, %_ZN6casadi2MXaSERKS0_.exit67 ], [ %.sroa.0127.2, %._crit_edge ], [ %.sroa.0127.2, %111 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %259 = add nuw nsw i64 %.035195, 1
  %exitcond.not = icmp eq i64 %259, %smax
  br i1 %exitcond.not, label %._crit_edge198, label %46, !llvm.loop !32

260:                                              ; preds = %.loopexit140, %.loopexit.split-lp, %257, %229, %89
  %.sroa.0123.4 = phi ptr [ %.sroa.0123.0192, %89 ], [ %.sroa.0123.2, %257 ], [ %.sroa.0123.2, %229 ], [ %.sroa.0123.1.ph, %.loopexit140 ], [ %.sroa.0123.2, %.loopexit.split-lp ]
  %.sroa.0127.4 = phi ptr [ %.sroa.0127.0194, %89 ], [ %.sroa.0127.2, %257 ], [ %.sroa.0127.2, %229 ], [ %.sroa.0127.1.ph, %.loopexit140 ], [ %.sroa.0127.2, %.loopexit.split-lp ]
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %89 ], [ %258, %257 ], [ %.pn, %229 ], [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %261

261:                                              ; preds = %260, %80
  %.sroa.0123.5 = phi ptr [ %.sroa.0123.4, %260 ], [ %.sroa.0123.0192, %80 ]
  %.sroa.0127.5 = phi ptr [ %.sroa.0127.4, %260 ], [ %.sroa.0127.0194, %80 ]
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %260 ], [ %81, %80 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %271

._crit_edge198:                                   ; preds = %.critedge
  %.pre242 = load ptr, ptr %8, align 8
  %.not.i.i.i68 = icmp eq ptr %.pre242, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIxSaIxEED2Ev.exit69thread-pre-split, label %262

262:                                              ; preds = %._crit_edge198
  call void @_ZdlPv(ptr noundef nonnull %.pre242) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit69thread-pre-split

_ZNSt6vectorIxSaIxEED2Ev.exit69thread-pre-split:  ; preds = %262, %._crit_edge198
  %.pr255 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit69

_ZNSt6vectorIxSaIxEED2Ev.exit69:                  ; preds = %36, %_ZNSt6vectorIxSaIxEED2Ev.exit69thread-pre-split
  %263 = phi ptr [ %.pr255, %_ZNSt6vectorIxSaIxEED2Ev.exit69thread-pre-split ], [ null, %36 ]
  %.sroa.0127.0.lcssa254 = phi ptr [ %.sroa.0127.3, %_ZNSt6vectorIxSaIxEED2Ev.exit69thread-pre-split ], [ null, %36 ]
  %.sroa.0123.0.lcssa253 = phi ptr [ %.sroa.0123.3, %_ZNSt6vectorIxSaIxEED2Ev.exit69thread-pre-split ], [ null, %36 ]
  %.not.i.i.i70 = icmp eq ptr %263, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIxSaIxEED2Ev.exit75, label %264

264:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %263) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit75

_ZNSt6vectorIxSaIxEED2Ev.exit75:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit69, %264
  %265 = load ptr, ptr %6, align 8
  %.not.i.i.i76 = icmp eq ptr %265, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIxSaIxEED2Ev.exit77, label %266

266:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit75
  call void @_ZdlPv(ptr noundef nonnull %265) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit77

_ZNSt6vectorIxSaIxEED2Ev.exit77:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit75, %266
  %.not.i.i.i78 = icmp eq ptr %.sroa.0123.0.lcssa253, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIxSaIxEED2Ev.exit79, label %267

267:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.0.lcssa253) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit79

_ZNSt6vectorIxSaIxEED2Ev.exit79:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit77, %267
  %.not.i.i.i80 = icmp eq ptr %.sroa.0127.0.lcssa254, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIxSaIxEED2Ev.exit81, label %268

268:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit79
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0.lcssa254) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit81

_ZNSt6vectorIxSaIxEED2Ev.exit81:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit79, %268
  %269 = load ptr, ptr %5, align 8
  %.not.i.i.i82 = icmp eq ptr %269, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIxSaIxEED2Ev.exit83, label %270

270:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %269) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit83

_ZNSt6vectorIxSaIxEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit81, %270
  ret void

271:                                              ; preds = %261, %78
  %.sroa.0123.6 = phi ptr [ %.sroa.0123.5, %261 ], [ %.sroa.0123.0192, %78 ]
  %.sroa.0127.6 = phi ptr [ %.sroa.0127.5, %261 ], [ %.sroa.0127.0194, %78 ]
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %261 ], [ %79, %78 ]
  %272 = load ptr, ptr %8, align 8
  %.not.i.i.i84 = icmp eq ptr %272, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIxSaIxEED2Ev.exit85, label %273

273:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit85

_ZNSt6vectorIxSaIxEED2Ev.exit85:                  ; preds = %271, %273
  %274 = load ptr, ptr %7, align 8
  %.not.i.i.i86 = icmp eq ptr %274, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIxSaIxEED2Ev.exit91, label %275

275:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %274) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit91

_ZNSt6vectorIxSaIxEED2Ev.exit91:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit85, %275
  %276 = load ptr, ptr %6, align 8
  %.not.i.i.i92 = icmp eq ptr %276, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIxSaIxEED2Ev.exit93, label %277

277:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit91
  call void @_ZdlPv(ptr noundef nonnull %276) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit93

_ZNSt6vectorIxSaIxEED2Ev.exit93:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit91, %277
  %.not.i.i.i94 = icmp eq ptr %.sroa.0123.6, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIxSaIxEED2Ev.exit95, label %278

278:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit93
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.6) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit95

_ZNSt6vectorIxSaIxEED2Ev.exit95:                  ; preds = %278, %_ZNSt6vectorIxSaIxEED2Ev.exit93
  %.not.i.i.i96 = icmp eq ptr %.sroa.0127.6, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIxSaIxEED2Ev.exit97, label %279

279:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.6) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit97

_ZNSt6vectorIxSaIxEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit95.thread, %_ZNSt6vectorIxSaIxEED2Ev.exit95, %279
  %.pn39.pn.pn.pn.pn.pn137 = phi { ptr, i32 } [ %77, %_ZNSt6vectorIxSaIxEED2Ev.exit95.thread ], [ %.pn39.pn.pn.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit95 ], [ %.pn39.pn.pn.pn.pn, %279 ]
  %280 = load ptr, ptr %5, align 8
  %.not.i.i.i98 = icmp eq ptr %280, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIxSaIxEED2Ev.exit99, label %281

281:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit97
  call void @_ZdlPv(ptr noundef nonnull %280) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit99

_ZNSt6vectorIxSaIxEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit97, %281
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn137
}

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MXC1ERKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

declare void @_ZNK6casadi8Sparsity5uniteERKS0_(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi11GetNonzeros7mappingEv(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 848
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @_ZN6casadi6MatrixIxEC1ERKNS_8SparsityERKSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
          to label %8 unwind label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %10

10:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %8, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIxSaIxEED2Ev.exit3, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit3

_ZNSt6vectorIxSaIxEED2Ev.exit3:                   ; preds = %11, %14
  resume { ptr, i32 } %12
}

declare void @_ZN6casadi6MatrixIxEC1ERKNS_8SparsityERKSt6vectorIxSaIxEEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosVector8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.8", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.8", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.8", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.8", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.8", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.8", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN6casadi13CodeGenerator8constantB5cxx11ERKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc39 unwind label %117

.noexc39:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.3, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc39
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc40 unwind label %119

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc41 unwind label %119

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.4, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %31

31:                                               ; preds = %.noexc41
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc45 unwind label %121

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc46 unwind label %121

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %34

34:                                               ; preds = %.noexc46
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %123

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc50 unwind label %125

.noexc50:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc51 unwind label %125

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.6, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 unwind label %38

38:                                               ; preds = %.noexc51
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54: ; preds = %.noexc51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc55 unwind label %127

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc56 unwind label %127

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.7, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %41

41:                                               ; preds = %.noexc56
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc60 unwind label %129

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc61 unwind label %129

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %44

44:                                               ; preds = %.noexc61
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %46 unwind label %131

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc65 unwind label %133

.noexc65:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc66 unwind label %133

.noexc66:                                         ; preds = %.noexc65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.8, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69 unwind label %48

48:                                               ; preds = %.noexc66
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %.body67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69: ; preds = %.noexc66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc70 unwind label %135

.noexc70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc71 unwind label %135

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.7, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74 unwind label %51

51:                                               ; preds = %.noexc71
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %.body72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74: ; preds = %.noexc71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc75 unwind label %137

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc76 unwind label %137

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79 unwind label %54

54:                                               ; preds = %.noexc76
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %.body77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79: ; preds = %.noexc76
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %56 unwind label %139

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %57 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.9)
          to label %58 unwind label %141

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %141

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %59, ptr noundef nonnull @.str.10)
          to label %62 unwind label %141

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 352
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr %67(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc80 unwind label %141

.noexc80:                                         ; preds = %62
  %69 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNK6casadi6MXNode3nnzEx.exit unwind label %141

_ZNK6casadi6MXNode3nnzEx.exit:                    ; preds = %.noexc80
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %64, i64 noundef %69)
          to label %70 unwind label %141

70:                                               ; preds = %_ZNK6casadi6MXNode3nnzEx.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %61, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %72 unwind label %143

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %71, ptr noundef nonnull @.str.11)
          to label %74 unwind label %143

74:                                               ; preds = %72
  %75 = load ptr, ptr %2, align 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %.not.i.i.i.not = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.not, label %81, label %_ZNK6casadi6MXNode3depEx.exit

81:                                               ; preds = %74
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc82 unwind label %143

.noexc82:                                         ; preds = %81
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %74
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc83 unwind label %143

.noexc83:                                         ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %83 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit unwind label %143

_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit:   ; preds = %.noexc83
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %76, i64 noundef %83)
          to label %84 unwind label %143

84:                                               ; preds = %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit
  %85 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %73, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %86 unwind label %145

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %85, ptr noundef nonnull @.str.12)
          to label %88 unwind label %145

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %87, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %90 unwind label %145

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %89, ptr noundef nonnull @.str.13)
          to label %92 unwind label %145

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsImEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %91, i64 noundef %99)
          to label %101 unwind label %145

101:                                              ; preds = %92
  %102 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %100, ptr noundef nonnull @.str.14)
          to label %103 unwind label %145

103:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %104 = load ptr, ptr %93, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %.not.i = icmp eq ptr %104, %105
  br i1 %.not.i, label %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit.thread.invoke, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %103
  %umax.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = load i64, ptr %105, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %.06.i86 = phi i64 [ %112, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %112 = add nuw i64 %.06.i86, 1
  %exitcond.not.i = icmp eq i64 %112, %umax.i
  br i1 %exitcond.not.i, label %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %.lr.ph
  %113 = getelementptr inbounds i64, ptr %105, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit, label %.lr.ph, !llvm.loop !33

_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit: ; preds = %.lr.ph.i, %.lr.ph
  %116 = icmp ult i64 %112, %109
  br i1 %116, label %.critedge, label %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit.thread.invoke

.critedge:                                        ; preds = %.lr.ph.preheader.i, %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit
  br label %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit.thread.invoke

117:                                              ; preds = %.noexc, %4
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %.noexc40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

121:                                              ; preds = %.noexc45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body47

.body47:                                          ; preds = %121, %34, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body42

.body42:                                          ; preds = %119, %31, %.body47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body47 ], [ %120, %119 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

.body:                                            ; preds = %117, %28, %.body42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body42 ], [ %118, %117 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %151

125:                                              ; preds = %.noexc50, %36
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

127:                                              ; preds = %.noexc55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

129:                                              ; preds = %.noexc60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body62

.body62:                                          ; preds = %129, %44, %131
  %.pn27 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body57

.body57:                                          ; preds = %127, %41, %.body62
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body62 ], [ %128, %127 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body52

.body52:                                          ; preds = %125, %38, %.body57
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body57 ], [ %126, %125 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %151

133:                                              ; preds = %.noexc65, %46
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

135:                                              ; preds = %.noexc70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

137:                                              ; preds = %.noexc75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body77

.body77:                                          ; preds = %137, %54, %139
  %.pn31 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body72

.body72:                                          ; preds = %135, %51, %.body77
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body77 ], [ %136, %135 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body67

.body67:                                          ; preds = %133, %48, %.body72
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %.body72 ], [ %134, %133 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %151

141:                                              ; preds = %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit.thread.invoke, %.noexc80, %62, %_ZNK6casadi6MXNode3nnzEx.exit, %60, %58, %56
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %151

143:                                              ; preds = %.noexc83, %_ZNK6casadi6MXNode3depEx.exit, %81, %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit, %72, %70
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %101, %92, %90, %88, %86, %84
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %147

147:                                              ; preds = %145, %143
  %.pn35 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %151

_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit.thread.invoke: ; preds = %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit, %103, %.critedge
  %148 = phi ptr [ @.str.15, %.critedge ], [ @.str.16, %103 ], [ @.str.16, %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit ]
  %149 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull %148)
          to label %150 unwind label %141

150:                                              ; preds = %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit.thread.invoke
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void

151:                                              ; preds = %147, %141, %.body67, %.body52, %.body
  %.pn37 = phi { ptr, i32 } [ %142, %141 ], [ %.pn35, %147 ], [ %.pn31.pn.pn, %.body67 ], [ %.pn27.pn.pn, %.body52 ], [ %.pn.pn.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %.pn37
}

declare void @_ZN6casadi13CodeGenerator8constantB5cxx11ERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
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

declare noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsImEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
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
define void @_ZNK6casadi11GetNonzeros9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 848
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %20

.thread:                                          ; preds = %4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr null, i64 %15
  store ptr %19, ptr %16, align 8
  br label %._crit_edge

20:                                               ; preds = %4
  %21 = icmp ugt i64 %15, 9223372036854775800
  br i1 %21, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i: ; preds = %20
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
          to label %.lr.ph unwind label %34

.lr.ph:                                           ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %15
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %24, ptr %25, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %12, i64 %15, i1 false)
  %26 = getelementptr inbounds i8, ptr %22, i64 %15
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %5, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %36
  %.sroa.015.021 = phi ptr [ %22, %.lr.ph ], [ %37, %36 ]
  %29 = load i64, ptr %.sroa.015.021, align 8
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds i64, ptr %27, i64 %29
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %.sroa.015.021, align 8
  br label %36

34:                                               ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit12

36:                                               ; preds = %28, %31
  %37 = getelementptr inbounds i8, ptr %.sroa.015.021, i64 8
  %.not = icmp eq ptr %37, %26
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !34

._crit_edge:                                      ; preds = %36, %.thread
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %.not.i.i.i.not = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.not, label %42, label %_ZNK6casadi6MXNode3depEx.exit

42:                                               ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc7 unwind label %53

.noexc7:                                          ; preds = %42
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %._crit_edge
  %43 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %44 unwind label %53

44:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 616
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %50

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %48, %50
  %51 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIxSaIxEED2Ev.exit10, label %52

52:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit10

_ZNSt6vectorIxSaIxEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %52
  ret void

53:                                               ; preds = %42, %44, %_ZNK6casadi6MXNode3depEx.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIxSaIxEED2Ev.exit12, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit12

_ZNSt6vectorIxSaIxEED2Ev.exit12:                  ; preds = %56, %53, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %54, %53 ], [ %54, %56 ]
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %57, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIxSaIxEED2Ev.exit14, label %58

58:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit12
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit14

_ZNSt6vectorIxSaIxEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit12, %58
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi16GetNonzerosSlice8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.8", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.8", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.8", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc31 unwind label %96

.noexc31:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.6, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc31
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc32 unwind label %98

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc33 unwind label %98

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.7, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %24

24:                                               ; preds = %.noexc33
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc37 unwind label %100

.noexc37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc38 unwind label %100

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %27

27:                                               ; preds = %.noexc38
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %.body39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %102

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc42 unwind label %104

.noexc42:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc43 unwind label %104

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.8, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %31

31:                                               ; preds = %.noexc43
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc47 unwind label %106

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc48 unwind label %106

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.7, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 unwind label %34

34:                                               ; preds = %.noexc48
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %.body49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51: ; preds = %.noexc48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc52 unwind label %108

.noexc52:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc53 unwind label %108

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %37

37:                                               ; preds = %.noexc53
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %.body54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %.noexc53
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %39 unwind label %110

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %40 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.17)
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 352
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr %45(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  %47 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %42, i64 noundef %47)
  %48 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %40, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %49 unwind label %112

49:                                               ; preds = %39
  %50 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %48, ptr noundef nonnull @.str.11)
          to label %51 unwind label %112

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %.not.i.i.i.not = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.not, label %58, label %_ZNK6casadi6MXNode3depEx.exit

58:                                               ; preds = %51
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc57 unwind label %112

.noexc57:                                         ; preds = %58
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %51
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc58 unwind label %112

.noexc58:                                         ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %60 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit unwind label %112

_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit:   ; preds = %.noexc58
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %53, i64 noundef %60)
          to label %61 unwind label %112

61:                                               ; preds = %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %50, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %63 unwind label %114

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %62, ptr noundef nonnull @.str.13)
          to label %65 unwind label %114

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %64, i64 noundef %67)
          to label %69 unwind label %114

69:                                               ; preds = %65
  %70 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %68, ptr noundef nonnull @.str.18)
          to label %71 unwind label %114

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %55, align 8
  %75 = load ptr, ptr %54, align 8
  %.not.i.i.i60.not = icmp eq ptr %74, %75
  br i1 %.not.i.i.i60.not, label %76, label %_ZNK6casadi6MXNode3depEx.exit62

76:                                               ; preds = %71
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc61 unwind label %114

.noexc61:                                         ; preds = %76
  unreachable

_ZNK6casadi6MXNode3depEx.exit62:                  ; preds = %71
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc63 unwind label %114

.noexc63:                                         ; preds = %_ZNK6casadi6MXNode3depEx.exit62
  %78 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit65 unwind label %114

_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit65: ; preds = %.noexc63
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %73, i64 noundef %78)
          to label %79 unwind label %114

79:                                               ; preds = %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit65
  %80 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %70, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %81 unwind label %116

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %80, ptr noundef nonnull @.str.13)
          to label %83 unwind label %116

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %82, i64 noundef %85)
          to label %87 unwind label %116

87:                                               ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %86, ptr noundef nonnull @.str.19)
          to label %89 unwind label %116

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %88, i64 noundef %91)
          to label %93 unwind label %116

93:                                               ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %92, ptr noundef nonnull @.str.20)
          to label %95 unwind label %116

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  ret void

96:                                               ; preds = %.noexc, %4
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %.noexc32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

100:                                              ; preds = %.noexc37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body39

.body39:                                          ; preds = %100, %27, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body34

.body34:                                          ; preds = %98, %24, %.body39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body39 ], [ %99, %98 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %96, %21, %.body34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body34 ], [ %97, %96 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %120

104:                                              ; preds = %.noexc42, %29
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

106:                                              ; preds = %.noexc47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

108:                                              ; preds = %.noexc52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body54

.body54:                                          ; preds = %108, %37, %110
  %.pn23 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body49

.body49:                                          ; preds = %106, %34, %.body54
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body54 ], [ %107, %106 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body44

.body44:                                          ; preds = %104, %31, %.body49
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %.body49 ], [ %105, %104 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %120

112:                                              ; preds = %.noexc58, %_ZNK6casadi6MXNode3depEx.exit, %58, %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit, %49, %39
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %.noexc63, %_ZNK6casadi6MXNode3depEx.exit62, %76, %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit65, %69, %65, %63, %61
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %93, %89, %87, %83, %81, %79
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %118

118:                                              ; preds = %116, %114
  %.pn27 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %119

119:                                              ; preds = %118, %112
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %118 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %120

120:                                              ; preds = %119, %.body44, %.body
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %119 ], [ %.pn23.pn.pn, %.body44 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosSlice28generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.8", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.8", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.8", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.8", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.8", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.8", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc39 unwind label %132

.noexc39:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.6, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc39
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc40 unwind label %134

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc41 unwind label %134

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.7, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %30

30:                                               ; preds = %.noexc41
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc45 unwind label %136

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc46 unwind label %136

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %33

33:                                               ; preds = %.noexc46
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %.body47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %138

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc50 unwind label %140

.noexc50:                                         ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc51 unwind label %140

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.8, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 unwind label %37

37:                                               ; preds = %.noexc51
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %.body52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54: ; preds = %.noexc51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc55 unwind label %142

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc56 unwind label %142

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.7, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %40

40:                                               ; preds = %.noexc56
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc60 unwind label %144

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc61 unwind label %144

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %43

43:                                               ; preds = %.noexc61
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %45 unwind label %146

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc65 unwind label %148

.noexc65:                                         ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc66 unwind label %148

.noexc66:                                         ; preds = %.noexc65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.21, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69 unwind label %47

47:                                               ; preds = %.noexc66
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %.body67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69: ; preds = %.noexc66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc70 unwind label %150

.noexc70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc71 unwind label %150

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.7, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74 unwind label %50

50:                                               ; preds = %.noexc71
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.body72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74: ; preds = %.noexc71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc75 unwind label %152

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc76 unwind label %152

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79 unwind label %53

53:                                               ; preds = %.noexc76
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.body77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79: ; preds = %.noexc76
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %55 unwind label %154

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %56 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.17)
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 352
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr %61(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  %63 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %58, i64 noundef %63)
  %64 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %56, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %65 unwind label %156

65:                                               ; preds = %55
  %66 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %64, ptr noundef nonnull @.str.11)
          to label %67 unwind label %156

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %.not.i.i.i.not = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.not, label %74, label %_ZNK6casadi6MXNode3depEx.exit

74:                                               ; preds = %67
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc80 unwind label %156

.noexc80:                                         ; preds = %74
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %67
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc81 unwind label %156

.noexc81:                                         ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %76 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit unwind label %156

_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit:   ; preds = %.noexc81
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %69, i64 noundef %76)
          to label %77 unwind label %156

77:                                               ; preds = %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %66, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %79 unwind label %158

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %78, ptr noundef nonnull @.str.13)
          to label %81 unwind label %158

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 88
  %83 = load i64, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %80, i64 noundef %83)
          to label %85 unwind label %158

85:                                               ; preds = %81
  %86 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %84, ptr noundef nonnull @.str.18)
          to label %87 unwind label %158

87:                                               ; preds = %85
  %88 = load ptr, ptr %2, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %71, align 8
  %91 = load ptr, ptr %70, align 8
  %.not.i.i.i83.not = icmp eq ptr %90, %91
  br i1 %.not.i.i.i83.not, label %92, label %_ZNK6casadi6MXNode3depEx.exit85

92:                                               ; preds = %87
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc84 unwind label %158

.noexc84:                                         ; preds = %92
  unreachable

_ZNK6casadi6MXNode3depEx.exit85:                  ; preds = %87
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.noexc86 unwind label %158

.noexc86:                                         ; preds = %_ZNK6casadi6MXNode3depEx.exit85
  %94 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit88 unwind label %158

_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit88: ; preds = %.noexc86
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %89, i64 noundef %94)
          to label %95 unwind label %158

95:                                               ; preds = %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit88
  %96 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %86, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %97 unwind label %160

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %96, ptr noundef nonnull @.str.13)
          to label %99 unwind label %160

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 96
  %101 = load i64, ptr %100, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %98, i64 noundef %101)
          to label %103 unwind label %160

103:                                              ; preds = %99
  %104 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %102, ptr noundef nonnull @.str.19)
          to label %105 unwind label %160

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  %107 = load i64, ptr %106, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %104, i64 noundef %107)
          to label %109 unwind label %160

109:                                              ; preds = %105
  %110 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %108, ptr noundef nonnull @.str.22)
          to label %111 unwind label %160

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %110, ptr noundef nonnull @.str.23)
          to label %113 unwind label %160

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %0, i64 64
  %115 = load i64, ptr %114, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %112, i64 noundef %115)
          to label %117 unwind label %160

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %116, ptr noundef nonnull @.str.24)
          to label %119 unwind label %160

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %0, i64 72
  %121 = load i64, ptr %120, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %118, i64 noundef %121)
          to label %123 unwind label %160

123:                                              ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %122, ptr noundef nonnull @.str.25)
          to label %125 unwind label %160

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %0, i64 80
  %127 = load i64, ptr %126, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %124, i64 noundef %127)
          to label %129 unwind label %160

129:                                              ; preds = %125
  %130 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %128, ptr noundef nonnull @.str.26)
          to label %131 unwind label %160

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  ret void

132:                                              ; preds = %.noexc, %4
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %.noexc40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

136:                                              ; preds = %.noexc45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body47

.body47:                                          ; preds = %136, %33, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body42

.body42:                                          ; preds = %134, %30, %.body47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body47 ], [ %135, %134 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %132, %27, %.body42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body42 ], [ %133, %132 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %164

140:                                              ; preds = %.noexc50, %35
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

142:                                              ; preds = %.noexc55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

144:                                              ; preds = %.noexc60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body62

.body62:                                          ; preds = %144, %43, %146
  %.pn27 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body57

.body57:                                          ; preds = %142, %40, %.body62
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body62 ], [ %143, %142 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body52

.body52:                                          ; preds = %140, %37, %.body57
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %.body57 ], [ %141, %140 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %164

148:                                              ; preds = %.noexc65, %45
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

150:                                              ; preds = %.noexc70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

152:                                              ; preds = %.noexc75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body77

.body77:                                          ; preds = %152, %53, %154
  %.pn31 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body72

.body72:                                          ; preds = %150, %50, %.body77
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body77 ], [ %151, %150 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body67

.body67:                                          ; preds = %148, %47, %.body72
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %.body72 ], [ %149, %148 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %164

156:                                              ; preds = %.noexc81, %_ZNK6casadi6MXNode3depEx.exit, %74, %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit, %65, %55
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %.noexc86, %_ZNK6casadi6MXNode3depEx.exit85, %92, %_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv.exit88, %85, %81, %79, %77
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %129, %125, %123, %119, %117, %113, %111, %109, %105, %103, %99, %97, %95
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %162

162:                                              ; preds = %160, %158
  %.pn35 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %163

163:                                              ; preds = %162, %156
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %162 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %164

164:                                              ; preds = %163, %.body67, %.body52, %.body
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %163 ], [ %.pn31.pn.pn, %.body67 ], [ %.pn27.pn.pn, %.body52 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn35.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi17GetNonzerosVector8is_equalEPKNS_6MXNodeEx(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  %5 = icmp ne ptr %1, null
  %or.cond.not = and i1 %5, %4
  br i1 %or.cond.not, label %6, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6casadi6MXNodeE, ptr nonnull @_ZTIN6casadi17GetNonzerosVectorE, i64 0) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %7, i64 64
  %22 = getelementptr inbounds i8, ptr %7, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not = icmp eq i64 %20, %27
  br i1 %.not, label %28, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit

28:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit, label %29

29:                                               ; preds = %28
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %17, ptr %24, i64 %20)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEES7_EbT_S8_T0_.exit: ; preds = %29, %28, %13, %9, %6, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %9 ], [ false, %13 ], [ %.not7.i.i.i.i, %29 ], [ true, %28 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi16GetNonzerosSlice8is_equalEPKNS_6MXNodeEx(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  %5 = icmp ne ptr %1, null
  %or.cond.not = and i1 %5, %4
  br i1 %or.cond.not, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6casadi6MXNodeE, ptr nonnull @_ZTIN6casadi16GetNonzerosSliceE, i64 0) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  %16 = load i64, ptr %14, align 8
  %17 = load i64, ptr %15, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNK6casadi5SliceneERKS0_.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %_ZNK6casadi5SliceneERKS0_.exit, label %_ZNK6casadi5SliceneERKS0_.exit.thread

_ZNK6casadi5SliceneERKS0_.exit:                   ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %26, %28
  %cond.fr = freeze i1 %29
  br i1 %cond.fr, label %_ZNK6casadi5SliceneERKS0_.exit.thread, label %.thread

_ZNK6casadi5SliceneERKS0_.exit.thread:            ; preds = %13, %19, %_ZNK6casadi5SliceneERKS0_.exit
  br label %.thread

.thread:                                          ; preds = %_ZNK6casadi5SliceneERKS0_.exit.thread, %_ZNK6casadi5SliceneERKS0_.exit, %9, %6, %3
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
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6casadi6MXNodeE, ptr nonnull @_ZTIN6casadi17GetNonzerosSlice2E, i64 0) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  %16 = load i64, ptr %14, align 8
  %17 = load i64, ptr %15, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %_ZNK6casadi5SliceneERKS0_.exit, label %.thread

_ZNK6casadi5SliceneERKS0_.exit:                   ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 80
  %28 = load i64, ptr %27, align 8
  %.not = icmp eq i64 %26, %28
  br i1 %.not, label %29, label %.thread

29:                                               ; preds = %_ZNK6casadi5SliceneERKS0_.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = getelementptr inbounds i8, ptr %7, i64 88
  %32 = load i64, ptr %30, align 8
  %33 = load i64, ptr %31, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %_ZNK6casadi5SliceneERKS0_.exit10.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %_ZNK6casadi5SliceneERKS0_.exit10, label %_ZNK6casadi5SliceneERKS0_.exit10.thread

_ZNK6casadi5SliceneERKS0_.exit10:                 ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 104
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %42, %44
  %cond.fr = freeze i1 %45
  br i1 %cond.fr, label %_ZNK6casadi5SliceneERKS0_.exit10.thread, label %.thread

_ZNK6casadi5SliceneERKS0_.exit10.thread:          ; preds = %29, %35, %_ZNK6casadi5SliceneERKS0_.exit10
  br label %.thread

.thread:                                          ; preds = %13, %19, %_ZNK6casadi5SliceneERKS0_.exit10.thread, %_ZNK6casadi5SliceneERKS0_.exit10, %_ZNK6casadi5SliceneERKS0_.exit, %9, %6, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %9 ], [ false, %_ZNK6casadi5SliceneERKS0_.exit ], [ false, %_ZNK6casadi5SliceneERKS0_.exit10.thread ], [ true, %_ZNK6casadi5SliceneERKS0_.exit10 ], [ false, %19 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosVector14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.27, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.noexc7

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream8decorateEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 86)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc7
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %19)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %20, %21
  br i1 %.not9.i.i, label %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc9, %.noexc10
  %.sroa.06.010.i.i = phi ptr [ %23, %.noexc10 ], [ %20, %.noexc9 ]
  %22 = load i64, ptr %.sroa.06.010.i.i, align 8
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %22)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %.sroa.06.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %.lr.ph.i.i

_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc10, %.noexc9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

24:                                               ; preds = %.noexc, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %12, %.noexc7, %.noexc8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %24, %6, %26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %26 ], [ %25, %24 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosVector14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.28, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.noexc7

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 97)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %14

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %.noexc7, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %12, %6, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17GetNonzerosVectorC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi17GetNonzerosVectorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %10

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.27, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZN6casadi19DeserializingStream6unpackISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %12

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %10, %7, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %15

15:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %.body, %15
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
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
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %83

21:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %49

22:                                               ; preds = %21
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %26
  %bcmp.i = call i32 @bcmp(ptr %27, ptr %28, i64 %29)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %32 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %.thread

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %52

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35)
          to label %36 unwind label %54

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %56

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.57)
          to label %39 unwind label %58

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %60

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.58)
          to label %43 unwind label %62

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.55)
          to label %45 unwind label %64

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !35
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %46 unwind label %66

46:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %47 unwind label %68

47:                                               ; preds = %46
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %70

48:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %103 unwind label %70

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %82

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %.1 = phi i1 [ %.0, %70 ], [ true, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %73

73:                                               ; preds = %72, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ]
  %.2 = phi i1 [ %.1, %72 ], [ true, %66 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %74

74:                                               ; preds = %73, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %65, %64 ]
  %.3 = phi i1 [ %.2, %73 ], [ true, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %75

75:                                               ; preds = %74, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %63, %62 ]
  %.4 = phi i1 [ %.3, %74 ], [ true, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %76

76:                                               ; preds = %75, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %75 ], [ %61, %60 ]
  %.5 = phi i1 [ %.4, %75 ], [ true, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %77

77:                                               ; preds = %76, %58
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %76 ], [ %59, %58 ]
  %.6 = phi i1 [ %.5, %76 ], [ true, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %78

78:                                               ; preds = %77, %56
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %77 ], [ %57, %56 ]
  %.7 = phi i1 [ %.6, %77 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %79

79:                                               ; preds = %78, %54
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %55, %54 ]
  %.8 = phi i1 [ %.7, %78 ], [ true, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %80

80:                                               ; preds = %52, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %53, %52 ]
  %.9 = phi i1 [ %.8, %79 ], [ true, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br i1 %.9, label %81, label %82

81:                                               ; preds = %.thread, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %51, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %80 ]
  call void @__cxa_free_exception(ptr %32) #22
  br label %82

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %83

82:                                               ; preds = %80, %81, %49
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %81 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %80 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

83:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 86)
  call void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = load i64, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %91, %84
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = sub i64 %84, %91
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %94)
  %.pre.i = load ptr, ptr %2, align 8
  %.pre11.i = load ptr, ptr %85, align 8
  br label %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i

95:                                               ; preds = %83
  %96 = icmp ugt i64 %91, %84
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
  %102 = getelementptr inbounds i8, ptr %.sroa.06.010.i, i64 8
  %.not.i = icmp eq ptr %102, %100
  br i1 %.not.i, label %_ZN6casadi19DeserializingStream6unpackIxEEvRSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i

_ZN6casadi19DeserializingStream6unpackIxEEvRSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIxSaIxEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

103:                                              ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi16GetNonzerosSlice14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.29, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.noexc7

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc7 unwind label %15

.noexc7:                                          ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %15

_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

13:                                               ; preds = %.noexc, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc7, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %13, %6, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi16GetNonzerosSlice14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.28, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.noexc7

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 98)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %14

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %.noexc7, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %12, %6, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi16GetNonzerosSliceC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi16GetNonzerosSliceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN6casadi5SliceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %11

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %13

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.29, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  invoke void @_ZN6casadi19DeserializingStream6unpackINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %15

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %17

13:                                               ; preds = %.noexc, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %13, %8, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %17

17:                                               ; preds = %.body, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %12, %11 ]
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
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
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %48

21:                                               ; preds = %20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %25
  %bcmp.i = call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %31 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %.thread

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %51

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35)
          to label %35 unwind label %53

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %55

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.57)
          to label %38 unwind label %57

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.58)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.55)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !38
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %45 unwind label %65

45:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %67

46:                                               ; preds = %45
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %69

47:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %83 unwind label %69

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %81

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.1 = phi i1 [ %.0, %69 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %.2 = phi i1 [ %.1, %71 ], [ true, %65 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %73

73:                                               ; preds = %72, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %64, %63 ]
  %.3 = phi i1 [ %.2, %72 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %74

74:                                               ; preds = %73, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %62, %61 ]
  %.4 = phi i1 [ %.3, %73 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %75

75:                                               ; preds = %74, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %74 ], [ %60, %59 ]
  %.5 = phi i1 [ %.4, %74 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %76

76:                                               ; preds = %75, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %75 ], [ %58, %57 ]
  %.6 = phi i1 [ %.5, %75 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %77

77:                                               ; preds = %76, %55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %76 ], [ %56, %55 ]
  %.7 = phi i1 [ %.6, %76 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %78

78:                                               ; preds = %77, %53
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %77 ], [ %54, %53 ]
  %.8 = phi i1 [ %.7, %77 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %79

79:                                               ; preds = %51, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %52, %51 ]
  %.9 = phi i1 [ %.8, %78 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br i1 %.9, label %80, label %81

80:                                               ; preds = %.thread, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ]
  call void @__cxa_free_exception(ptr %31) #22
  br label %81

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %82

81:                                               ; preds = %79, %80, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

82:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @_ZN6casadi19DeserializingStream6unpackERNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

83:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosSlice214serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc12 unwind label %22

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.30, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.noexc13

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc13 unwind label %24

.noexc13:                                         ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %24

_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.31, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %16

16:                                               ; preds = %.noexc16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i8, ptr %11, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.noexc20

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc20 unwind label %28

.noexc20:                                         ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  invoke void @_ZN6casadi17SerializingStream4packERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit22 unwind label %28

_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit22: ; preds = %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void

22:                                               ; preds = %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.noexc13, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

26:                                               ; preds = %.noexc15, %_ZN6casadi17SerializingStream4packINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %.noexc20, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %28, %16, %26, %24, %8, %22
  %.sink = phi ptr [ %4, %22 ], [ %4, %8 ], [ %4, %24 ], [ %6, %26 ], [ %6, %16 ], [ %6, %28 ]
  %.pn9.pn = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ], [ %25, %24 ], [ %27, %26 ], [ %17, %16 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi17GetNonzerosSlice214serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.28, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.noexc7

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 99)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %14

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %.noexc7, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %12, %6, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17GetNonzerosSlice2C2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi17GetNonzerosSlice2E, i64 0, i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN6casadi5SliceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZN6casadi5SliceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %19

10:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc12 unwind label %21

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.32, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  invoke void @_ZN6casadi19DeserializingStream6unpackINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %23

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.33, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17 unwind label %16

16:                                               ; preds = %.noexc14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17: ; preds = %.noexc14
  invoke void @_ZN6casadi19DeserializingStream6unpackINS_5SliceEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %27

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void

19:                                               ; preds = %8, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %.noexc, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %21, %12, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %29

25:                                               ; preds = %.noexc13, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body15

.body15:                                          ; preds = %25, %16, %27
  %.pn9 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %29

29:                                               ; preds = %.body15, %.body, %19
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %.body15 ], [ %.pn, %.body ], [ %20, %19 ]
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6casadi11GetNonzeros11deserializeERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.8", align 1
  %14 = alloca %"class.std::vector.11", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc35 unwind label %20

.noexc35:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.28, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc35
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc35
  invoke void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %18 unwind label %22

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %19 = load i8, ptr %2, align 1
  switch i8 %19, label %36 [
    i8 97, label %24
    i8 98, label %28
    i8 99, label %32
  ]

20:                                               ; preds = %.noexc, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %20, %16, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %71

24:                                               ; preds = %18
  %25 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN6casadi17GetNonzerosVectorC1ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %70 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %71

28:                                               ; preds = %18
  %29 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZN6casadi16GetNonzerosSliceC1ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %70 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %71

32:                                               ; preds = %18
  %33 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  invoke void @_ZN6casadi17GetNonzerosSlice2C1ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %70 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %71

36:                                               ; preds = %18
  %37 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %.thread

38:                                               ; preds = %36
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %49

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35)
          to label %41 unwind label %51

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %42 unwind label %53

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.36)
          to label %44 unwind label %55

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !41
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %45 unwind label %57

45:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %59

46:                                               ; preds = %45
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %61

47:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %72 unwind label %61

.thread:                                          ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %69

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %68

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %67

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %66

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %47, %46
  %.0 = phi i1 [ false, %47 ], [ true, %46 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %63

63:                                               ; preds = %61, %59
  %.pn26 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %.1 = phi i1 [ %.0, %61 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %64

64:                                               ; preds = %63, %57
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %63 ], [ %58, %57 ]
  %.2 = phi i1 [ %.1, %63 ], [ true, %57 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %65

65:                                               ; preds = %64, %55
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %64 ], [ %56, %55 ]
  %.3 = phi i1 [ %.2, %64 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %66

66:                                               ; preds = %65, %53
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %65 ], [ %54, %53 ]
  %.4 = phi i1 [ %.3, %65 ], [ true, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %67

67:                                               ; preds = %66, %51
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %66 ], [ %52, %51 ]
  %.5 = phi i1 [ %.4, %66 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %68

68:                                               ; preds = %49, %67
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %67 ], [ %50, %49 ]
  %.6 = phi i1 [ %.5, %67 ], [ true, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br i1 %.6, label %69, label %71

69:                                               ; preds = %.thread, %68
  %.pn26.pn.pn.pn.pn.pn.pn40 = phi { ptr, i32 } [ %48, %.thread ], [ %.pn26.pn.pn.pn.pn.pn, %68 ]
  call void @__cxa_free_exception(ptr %37) #22
  br label %71

70:                                               ; preds = %32, %28, %24
  %.024 = phi ptr [ %25, %24 ], [ %29, %28 ], [ %33, %32 ]
  ret ptr %.024

71:                                               ; preds = %68, %69, %34, %30, %26, %.body
  %.pn26.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn40, %69 ], [ %.pn26.pn.pn.pn.pn.pn, %68 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn.pn

72:                                               ; preds = %47
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
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %48

21:                                               ; preds = %20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %25
  %bcmp.i = call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %31 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %.thread

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %51

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35)
          to label %35 unwind label %53

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %55

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.57)
          to label %38 unwind label %57

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.58)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.55)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !44
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %45 unwind label %65

45:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %67

46:                                               ; preds = %45
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %69

47:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %83 unwind label %69

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %81

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.1 = phi i1 [ %.0, %69 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %.2 = phi i1 [ %.1, %71 ], [ true, %65 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %73

73:                                               ; preds = %72, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %64, %63 ]
  %.3 = phi i1 [ %.2, %72 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %74

74:                                               ; preds = %73, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %62, %61 ]
  %.4 = phi i1 [ %.3, %73 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %75

75:                                               ; preds = %74, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %74 ], [ %60, %59 ]
  %.5 = phi i1 [ %.4, %74 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %76

76:                                               ; preds = %75, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %75 ], [ %58, %57 ]
  %.6 = phi i1 [ %.5, %75 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %77

77:                                               ; preds = %76, %55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %76 ], [ %56, %55 ]
  %.7 = phi i1 [ %.6, %76 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %78

78:                                               ; preds = %77, %53
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %77 ], [ %54, %53 ]
  %.8 = phi i1 [ %.7, %77 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %79

79:                                               ; preds = %51, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %52, %51 ]
  %.9 = phi i1 [ %.8, %78 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br i1 %.9, label %80, label %81

80:                                               ; preds = %.thread, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ]
  call void @__cxa_free_exception(ptr %31) #22
  br label %81

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %82

81:                                               ; preds = %79, %80, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

82:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @_ZN6casadi19DeserializingStream6unpackERc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void

83:                                               ; preds = %47
  unreachable
}

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
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.39, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.40)
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
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.09.013 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.41, i64 noundef 0) #22
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  %15 = getelementptr inbounds i8, ptr %.sroa.09.013, i64 32
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi11GetNonzerosD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi11GetNonzerosD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZNK6casadi6MXNode10class_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode4dispERSob(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi6MXNode11__nonzero__Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode6is_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_valueEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode6is_eyeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode12has_refcountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 1 %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 1 %2) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi6MXNode8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZNK6casadi6MXNode4evalEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi6MXNode7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi6MXNode10sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi6MXNode10sp_reverseEPPyS2_PxS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode14is_valid_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6MXNode12n_primitivesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi6MXNode14has_duplicatesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11reset_inputEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode9is_outputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode10has_outputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6MXNode12which_outputEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode14which_functionEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi11GetNonzeros2opEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i64 69
}

declare void @_ZNK6casadi6MXNode4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map.109") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_equalEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode4noutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
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
  %3 = getelementptr inbounds i8, ptr %2, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode5sz_iwEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode4sz_wEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i64 0
}

declare noundef double @_ZNK6casadi6MXNode9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode6get_DMEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode9n_inplaceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6casadi17GetNonzerosVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi17GetNonzerosVectorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi17GetNonzerosVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [109 x ptr] }, ptr @_ZTVN6casadi17GetNonzerosVectorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi17GetNonzerosVectorD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN6casadi17GetNonzerosVectorD2Ev.exit

_ZN6casadi17GetNonzerosVectorD2Ev.exit:           ; preds = %1, %4
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi17GetNonzerosVector4infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.i.i:
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca [1 x %"struct.std::pair.115"], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA3_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %10 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void

.body:                                            ; preds = %.lr.ph.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi17GetNonzerosVector3allEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit

_ZNSt6vectorIxSaIxEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ null, %.thread ], [ %15, %14 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %9
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi16GetNonzerosSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi16GetNonzerosSliceD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16GetNonzerosSlice4infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca [1 x %"struct.std::pair.115"], align 8
  %5 = alloca %"class.std::map.109", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  call void @_ZNK6casadi5Slice4infoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map.109") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcSt3mapIS5_S8_St4lessIS5_ESaIS9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.lr.ph.i.i unwind label %21

.lr.ph.i.i:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %18

.body:                                            ; preds = %.lr.ph.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.loopexit

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %.noexc.i
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %16, %.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi16GetNonzerosSlice3allEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  tail call void @_ZNK6casadi5Slice3allExb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi17GetNonzerosSlice2D2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi17GetNonzerosSlice2D0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi17GetNonzerosSlice24infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca [2 x %"struct.std::pair.115"], align 8
  %5 = alloca %"class.std::map.109", align 8
  %6 = alloca %"class.std::map.109", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  call void @_ZNK6casadi5Slice4infoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map.109") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcSt3mapIS5_S8_St4lessIS5_ESaIS9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %8 unwind label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @_ZNK6casadi5Slice4infoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map.109") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %38

11:                                               ; preds = %8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcSt3mapIS5_S8_St4lessIS5_ESaIS9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.49, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %12 unwind label %40

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %12
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %.noexc.i ], [ 0, %12 ]
  %.07.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.07.i.i.idx
  %19 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 40
  %.not.i.i = icmp eq i64 %.07.i.i.add, 80
  br i1 %.not.i.i, label %21, label %.lr.ph.i.i, !llvm.loop !48

.body:                                            ; preds = %.lr.ph.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %42

21:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi ptr [ %18, %21 ], [ %24, %22 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %26 = icmp eq ptr %24, %4
  br i1 %26, label %27, label %22

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %27
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %34)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit17 unwind label %35

35:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit17: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  ret void

38:                                               ; preds = %8, %2
  %.011 = phi ptr [ %9, %8 ], [ %4, %2 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit23

42:                                               ; preds = %42, %.body
  %43 = phi ptr [ %18, %.body ], [ %44, %42 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -40
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %46 = icmp eq ptr %44, %4
  br i1 %46, label %.loopexit23, label %42

.loopexit23:                                      ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %20, %42 ]
  %47 = phi i1 [ false, %40 ], [ true, %42 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  br label %48

48:                                               ; preds = %38, %.loopexit23
  %.112 = phi ptr [ %9, %.loopexit23 ], [ %.011, %38 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit23 ], [ %39, %38 ]
  %.1 = phi i1 [ %47, %.loopexit23 ], [ false, %38 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  %49 = icmp eq ptr %4, %.112
  %or.cond = select i1 %.1, i1 true, i1 %49
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %50 = phi ptr [ %51, %.preheader ], [ %.112, %48 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -40
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  %53 = icmp eq ptr %51, %4
  br i1 %53, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %48
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi17GetNonzerosSlice23allEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8
  tail call void @_ZNK6casadi5Slice3allERKS0_x(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.8") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA3_KcRKSt6vectorIxSaIxEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %16

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %16

16:                                               ; preds = %14, %.body
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi11GenericTypeC1ERKSt6vectorIxSaIxEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
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
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %21 = getelementptr inbounds i8, ptr %0, i64 40
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
  tail call void @__clang_call_terminate(ptr %16) #25
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
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #26
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
  tail call void @__clang_call_terminate(ptr %38) #25
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
  tail call void @__clang_call_terminate(ptr %45) #25
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %53 = getelementptr inbounds i8, ptr %52, i64 32
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
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !49

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #26
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
  tail call void @__clang_call_terminate(ptr %80) #25
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
  tail call void @__clang_call_terminate(ptr %86) #25
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %94 = getelementptr inbounds i8, ptr %93, i64 32
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
  tail call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !49

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #26
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
  tail call void @__clang_call_terminate(ptr %122) #25
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

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  tail call void @_ZdlPv(ptr noundef %1) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi5Slice4infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca [3 x %"struct.std::pair.115"], align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA5_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA5_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %26

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %10
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %.noexc.i ], [ 0, %10 ]
  %.07.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.07.i.i.idx
  %17 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %11, ptr noundef nonnull align 8 dereferenceable(40) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 40
  %.not.i.i = icmp eq i64 %.07.i.i.add, 120
  br i1 %.not.i.i, label %19, label %.lr.ph.i.i, !llvm.loop !48

.body:                                            ; preds = %.lr.ph.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %33

19:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi ptr [ %16, %19 ], [ %22, %20 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %24 = icmp eq ptr %22, %4
  br i1 %24, label %25, label %20

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %7, %2
  %.04 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi ptr [ %.04, %26 ], [ %30, %28 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -40
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %.loopexit, label %28

33:                                               ; preds = %33, %.body
  %34 = phi ptr [ %16, %.body ], [ %35, %33 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -40
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %37 = icmp eq ptr %35, %4
  br i1 %37, label %.loopexit, label %33

.loopexit:                                        ; preds = %28, %33
  %.pn = phi { ptr, i32 } [ %18, %33 ], [ %27, %28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcSt3mapIS5_S8_St4lessIS5_ESaIS9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN6casadi11GenericTypeC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %16

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %16

16:                                               ; preds = %14, %.body
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA6_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %17

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %17

17:                                               ; preds = %15, %.body
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA5_KcRKxTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %17

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %17

17:                                               ; preds = %15, %.body
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi11GenericTypeC1Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZN6casadi11GenericTypeC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi5Slice3allExb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK6casadi5Slice3allERKS0_x(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZN6casadi2MXC1ERKNS_8SparsityEdb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8), double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.51)
          to label %.split7 unwind label %.loopexit

.split7:                                          ; preds = %11
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 %.08
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
  %16 = load i64, ptr %phi.call, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %16)
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
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %18, %.preheader
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK6casadi5Slice4dispERSob(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds i64, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35

_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35: ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i64, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN6casadi6MatrixIdEC1ERKNS_8SparsityERKdb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream8decorateEc(ptr noundef nonnull align 8 dereferenceable(73), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_getnonzeros.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceES9_: argument 0"}
!6 = distinct !{!6, !"_ZN6casadi11GetNonzeros6createERKNS_8SparsityERKNS_2MXERKNS_5SliceES9_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6casadi13GenericMatrixINS_6MatrixIdEEE5zerosERKNS_8SparsityE: argument 0"}
!28 = distinct !{!28, !"_ZN6casadi13GenericMatrixINS_6MatrixIdEEE5zerosERKNS_8SparsityE"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!37 = distinct !{!37, !"_ZN6casadi6strvecB5cxx11Ev"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZN6casadi6strvecB5cxx11Ev"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!43 = distinct !{!43, !"_ZN6casadi6strvecB5cxx11Ev"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!46 = distinct !{!46, !"_ZN6casadi6strvecB5cxx11Ev"}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
