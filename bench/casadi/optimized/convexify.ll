; ModuleID = 'bench/casadi/original/convexify.cpp.ll'
source_filename = "bench/casadi/original/convexify.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
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
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.112" = type { i8 }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.101" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix.106" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6casadi13ConvexifyDataC2Ev = comdat any

$_ZN6casadi13ConvexifyDataD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN6casadi14convexify_evalIdEEiPKNS_23casadi_convexify_configIT_EEPKS2_PS2_PxS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsIdEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsIiEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsImEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsIxEERS0_T_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackINS_8SparsityEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi14message_prefixERSo = comdat any

$_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev = comdat any

$_ZN6casadi9ConvexifyD2Ev = comdat any

$_ZN6casadi9ConvexifyD0Ev = comdat any

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

$_ZNK6casadi9Convexify2opEv = comdat any

$_ZNK6casadi6MXNode8is_equalEPKS0_x = comdat any

$_ZNK6casadi6MXNode4noutEv = comdat any

$_ZNK6casadi6MXNode6sz_argEv = comdat any

$_ZNK6casadi6MXNode6sz_resEv = comdat any

$_ZNK6casadi6MXNode9n_inplaceEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN6casadi10casadi_cvxIdEEixPT_S1_S1_xxS2_Px = comdat any

$_ZN6casadi14casadi_cvx_triIdEEvPT_xS2_S2_ = comdat any

$_ZN6casadi21casadi_cvx_symm_schurIdEEixPT_S2_S1_xPxS2_ = comdat any

$_ZN6casadi27casadi_cvx_house_apply_symmIdEEvxxPT_S2_S2_S1_ = comdat any

$_ZN6casadi22casadi_cvx_implicit_qrIdEEvxPT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"regularize\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"eigen-reflect\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"eigen-clip\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTVN6casadi9ConvexifyE = unnamed_addr constant { [108 x ptr] } { [108 x ptr] [ptr null, ptr @_ZTIN6casadi9ConvexifyE, ptr @_ZN6casadi9ConvexifyD2Ev, ptr @_ZN6casadi9ConvexifyD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi9Convexify4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi9Convexify8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_, ptr @_ZNK6casadi9Convexify4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi6MXNode7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi9Convexify7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi6MXNode10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi6MXNode10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi6MXNode10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi6MXNode10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi9Convexify2opEv, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi9Convexify14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode8is_equalEPKS0_x, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi9Convexify5sz_iwEv, ptr @_ZNK6casadi9Convexify4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"convexify(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"max_iter_eig\00", align 1
@.str.9 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/convexify.cpp:66\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Assertion \22!ret\22 failed:\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Failure in convexification.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"cvx_config\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"struct casadi_convexify_config\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"cvx_config.strategy = CVX_REGULARIZE;\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"cvx_config.strategy = CVX_EIGEN_CLIP;\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"cvx_config.strategy = CVX_EIGEN_REFLECT;\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"cvx_config.type_in = CVX_SYMM;\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"cvx_config.type_in = CVX_TRIL;\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"cvx_config.type_in = CVX_TRIU;\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"cvx_config.Hsp = \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"cvx_config.Hrsp = \00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"cvx_config.margin = \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"cvx_config.Hsp_project = \00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"cvx_config.scc_transform = \00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"cvx_config.scc_offset = \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"cvx_config.scc_mapping = \00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"cvx_config.scc_offset_size = \00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"cvx_config.max_iter_eig = \00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"cvx_config.verbose = \00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"convexify_eval(&cvx_config, \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"w)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Convexify\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Convexify::type_in\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Convexify::strategy\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Convexify::margin\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Convexify::max_iter_eig\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Convexify::scc_offset\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Convexify::scc_mapping\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Convexify::Hsp_project\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Convexify::scc_transform\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Convexify::verbose\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Convexify::Hsp\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Convexify::Hrsp\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c") return 1;\0A\00", align 1
@.str.52 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/convexify.cpp:166\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Assertion \22H.is_square()\22 failed:\0A\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Convexify \00", align 1
@.str.55 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/convexify.cpp:174\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"Convexify operation requires symmetric or triangular input\00", align 1
@.str.57 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/convexify.cpp:188\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Assertion \22d.config.margin>=0\22 failed:\0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Margin must be >=0\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.61 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/convexify.cpp:194\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Unknown option '\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.64 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/convexify.cpp:201\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"Assertion \22d.config.type_in==CVX_SYMM\22 failed:\0A\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"Only truly symmetric matrices supported\00", align 1
@.str.67 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/convexify.cpp:208\00", align 1
@.str.68 = private unnamed_addr constant [83 x i8] c"Invalid convexify strategy. Choose from regularize|eigen-reflect|eigen-clip. Got '\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c" MESSAGE(\22\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Identified \00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c" blocks with maximum size \00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"\22) [\00", align 1
@.str.74 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/convexify.cpp:253\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZTSN6casadi9ConvexifyE = constant [20 x i8] c"N6casadi9ConvexifyE\00", align 1
@_ZTIN6casadi6MXNodeE = external constant ptr
@_ZTIN6casadi9ConvexifyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi9ConvexifyE, ptr @_ZTIN6casadi6MXNodeE }, align 8
@.str.76 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.80 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"CasADi - \00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.83 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.hpp:147\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Assertion \22d==descr\22 failed:\0A\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Mismatch: '\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"' expected, got '\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_convexify.cpp, ptr null }]
@switch.table._ZN6casadi9Convexify8generateERNS_13CodeGeneratorERKNS_13ConvexifyDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_ = private unnamed_addr constant [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8
@switch.table._ZN6casadi9Convexify8generateERNS_13CodeGeneratorERKNS_13ConvexifyDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

@_ZN6casadi9ConvexifyC1ERKNS_2MXERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISA_ESaISt4pairIKSA_SB_EEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6casadi9ConvexifyC2ERKNS_2MXERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISA_ESaISt4pairIKSA_SB_EEE
@_ZN6casadi9ConvexifyC1ERNS_19DeserializingStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi9ConvexifyC2ERNS_19DeserializingStreamE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6casadi18strategy_to_stringB5cxx11ENS_27casadi_convexify_strategy_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %25 [
    i32 0, label %7
    i32 2, label %13
    i32 1, label %19
  ]

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

11:                                               ; preds = %.noexc, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

17:                                               ; preds = %.noexc5, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %23

.noexc10:                                         ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %23

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

23:                                               ; preds = %.noexc10, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

29:                                               ; preds = %.noexc15, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %.noexc6 ], [ %5, %.noexc11 ], [ %6, %.noexc16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  ret void

.body:                                            ; preds = %29, %27, %23, %21, %17, %15, %11, %9
  %.sink20 = phi ptr [ %3, %9 ], [ %3, %11 ], [ %4, %15 ], [ %4, %17 ], [ %5, %21 ], [ %5, %23 ], [ %6, %27 ], [ %6, %29 ]
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %11 ], [ %16, %15 ], [ %18, %17 ], [ %22, %21 ], [ %24, %23 ], [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink20) #23
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.82) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi9ConvexifyC2ERKNS_2MXERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISA_ESaISt4pairIKSA_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::Sparsity", align 8
  tail call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi9ConvexifyE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6casadi13ConvexifyDataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %6 unwind label %12

6:                                                ; preds = %3
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %14

9:                                                ; preds = %7
  invoke void @_ZN6casadi9Convexify5setupERNS_13ConvexifyDataERKNS_8SparsityERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISC_ESaISt4pairIKSC_SD_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false)
          to label %10 unwind label %14

10:                                               ; preds = %9
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %19

14:                                               ; preds = %9, %7, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN6casadi13ConvexifyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #23
  br label %19

19:                                               ; preds = %18, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %18 ], [ %13, %12 ]
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi13ConvexifyDataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  invoke void @_ZN6casadi8SparsityC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6casadi8SparsityC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6casadi8SparsityC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %8 unwind label %13

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %16

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %16

16:                                               ; preds = %15, %9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %16, %18
  %19 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIxSaIxEED2Ev.exit7, label %20

20:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit7

_ZNSt6vectorIxSaIxEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi9Convexify5setupERNS_13ConvexifyDataERKNS_8SparsityERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessISC_ESaISt4pairIKSC_SD_EEEb(ptr dead_on_unwind noalias writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector.13", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::vector.13", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::vector.13", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::vector.13", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::vector.13", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::vector.13", align 8
  %68 = alloca %"class.casadi::Sparsity", align 8
  %69 = alloca %"class.casadi::Sparsity", align 8
  %70 = alloca %"class.std::vector.3", align 8
  %71 = alloca %"class.std::vector.92", align 8
  %72 = alloca %"class.casadi::Sparsity", align 8
  %73 = alloca %"class.casadi::Sparsity", align 8
  %74 = alloca %"class.casadi::Sparsity", align 8
  %75 = alloca %"class.casadi::Sparsity", align 8
  %76 = alloca %"class.std::vector.3", align 8
  %77 = alloca %"class.std::vector.3", align 8
  %78 = alloca %"class.casadi::Sparsity", align 8
  %79 = alloca %"class.casadi::Sparsity", align 8
  %80 = alloca %"class.casadi::Sparsity", align 8
  %81 = alloca %"class.std::vector.3", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.casadi::Sparsity", align 8
  %92 = alloca %"class.casadi::Sparsity", align 8
  %93 = alloca %"class.casadi::Sparsity", align 8
  %94 = alloca %"class.casadi::Sparsity", align 8
  %95 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity9is_squareEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %95, label %130, label %96

96:                                               ; preds = %5
  %97 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %98 unwind label %.thread

98:                                               ; preds = %96
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %99 unwind label %109

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10)
          to label %101 unwind label %111

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %102 unwind label %113

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.53)
          to label %104 unwind label %115

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !4
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %105 unwind label %117

105:                                              ; preds = %104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %106 unwind label %119

106:                                              ; preds = %105
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %107 unwind label %121

107:                                              ; preds = %106
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %663 unwind label %121

.thread:                                          ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %129

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %128

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %127

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %126

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %125

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %107, %106
  %.0180 = phi i1 [ false, %107 ], [ true, %106 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %123

123:                                              ; preds = %121, %119
  %.7187 = phi i1 [ %.0180, %121 ], [ true, %119 ]
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %124

124:                                              ; preds = %123, %117
  %.6186 = phi i1 [ %.7187, %123 ], [ true, %117 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %123 ], [ %118, %117 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %125

125:                                              ; preds = %124, %115
  %.5185 = phi i1 [ %.6186, %124 ], [ true, %115 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %124 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %126

126:                                              ; preds = %125, %113
  %.4184 = phi i1 [ %.5185, %125 ], [ true, %113 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %125 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %127

127:                                              ; preds = %126, %111
  %.3183 = phi i1 [ %.4184, %126 ], [ true, %111 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %126 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %128

128:                                              ; preds = %109, %127
  %.2182 = phi i1 [ %.3183, %127 ], [ true, %109 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %127 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br i1 %.2182, label %129, label %662

129:                                              ; preds = %.thread, %128
  %.pn.pn.pn.pn.pn.pn.pn425 = phi { ptr, i32 } [ %108, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %128 ]
  call void @__cxa_free_exception(ptr %97) #23
  br label %662

130:                                              ; preds = %5
  %131 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity12is_symmetricEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %131, label %165, label %132

132:                                              ; preds = %130
  %133 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity7is_trilEb(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  br i1 %133, label %165, label %134

134:                                              ; preds = %132
  %135 = tail call noundef zeroext i1 @_ZNK6casadi8Sparsity7is_triuEb(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  br i1 %135, label %165, label %136

136:                                              ; preds = %134
  %137 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %138 unwind label %.thread426

138:                                              ; preds = %136
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %139 unwind label %147

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10)
          to label %141 unwind label %149

141:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %140) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %142 unwind label %151

142:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !7
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %143 unwind label %153

143:                                              ; preds = %142
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %144 unwind label %155

144:                                              ; preds = %143
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %145 unwind label %157

145:                                              ; preds = %144
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %663 unwind label %157

.thread426:                                       ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %164

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %163

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %162

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %161

153:                                              ; preds = %142
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %145, %144
  %.0220 = phi i1 [ false, %145 ], [ true, %144 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %159

159:                                              ; preds = %157, %155
  %.6226 = phi i1 [ %.0220, %157 ], [ true, %155 ]
  %.pn240 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %160

160:                                              ; preds = %159, %153
  %.5225 = phi i1 [ %.6226, %159 ], [ true, %153 ]
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %159 ], [ %154, %153 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %161

161:                                              ; preds = %160, %151
  %.4224 = phi i1 [ %.5225, %160 ], [ true, %151 ]
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn240.pn, %160 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %162

162:                                              ; preds = %161, %149
  %.3223 = phi i1 [ %.4224, %161 ], [ true, %149 ]
  %.pn240.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn, %161 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %163

163:                                              ; preds = %147, %162
  %.2222 = phi i1 [ %.3223, %162 ], [ true, %147 ]
  %.pn240.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn.pn, %162 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br i1 %.2222, label %164, label %662

164:                                              ; preds = %.thread426, %163
  %.pn240.pn.pn.pn.pn.pn429 = phi { ptr, i32 } [ %146, %.thread426 ], [ %.pn240.pn.pn.pn.pn, %163 ]
  call void @__cxa_free_exception(ptr %137) #23
  br label %662

165:                                              ; preds = %134, %132, %130
  %.sink = phi i32 [ 0, %130 ], [ 1, %132 ], [ 2, %134 ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %.sink, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double 0x3E7AD7F29ABCAF48, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 200, ptr %169, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc307 unwind label %184

.noexc307:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %171

171:                                              ; preds = %.noexc307
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc307
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not447470 = icmp eq ptr %175, %176
  br i1 %.not447470, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %275
  %.sroa.0420.0471 = phi ptr [ %276, %275 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0420.0471, i64 32
  %178 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @.str.6) #23
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %.lr.ph
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0420.0471, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %182 unwind label %.loopexit448

182:                                              ; preds = %180
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %275

184:                                              ; preds = %.noexc, %165
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %171, %184
  %eh.lpad-body = phi { ptr, i32 } [ %185, %184 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %662

.loopexit448:                                     ; preds = %180, %189, %230, %236
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %661

.loopexit.split-lp449:                            ; preds = %_ZN6casadi8SparsityaSERKS0_.exit, %357
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %661

186:                                              ; preds = %.lr.ph
  %187 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @.str.7) #23
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %227

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0420.0471, i64 64
  %191 = invoke noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %_ZNK6casadi11GenericTypecvdEv.exit unwind label %.loopexit448

_ZNK6casadi11GenericTypecvdEv.exit:               ; preds = %189
  store double %191, ptr %168, align 8
  %192 = fcmp ult double %191, 0.000000e+00
  br i1 %192, label %193, label %275

193:                                              ; preds = %_ZNK6casadi11GenericTypecvdEv.exit
  %194 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %195 unwind label %.thread430

195:                                              ; preds = %193
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %196 unwind label %206

196:                                              ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.10)
          to label %198 unwind label %208

198:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %197) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %199 unwind label %210

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, ptr noundef nonnull @.str.58)
          to label %201 unwind label %212

201:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %200) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !10
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %202 unwind label %214

202:                                              ; preds = %201
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %203 unwind label %216

203:                                              ; preds = %202
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %204 unwind label %218

204:                                              ; preds = %203
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %663 unwind label %218

.thread430:                                       ; preds = %193
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %226

206:                                              ; preds = %195
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %225

208:                                              ; preds = %196
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %224

210:                                              ; preds = %198
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %223

212:                                              ; preds = %199
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %222

214:                                              ; preds = %201
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %221

216:                                              ; preds = %202
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %204, %203
  %.0212 = phi i1 [ false, %204 ], [ true, %203 ]
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %220

220:                                              ; preds = %218, %216
  %.7219 = phi i1 [ %.0212, %218 ], [ true, %216 ]
  %.pn293 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %221

221:                                              ; preds = %220, %214
  %.6218 = phi i1 [ %.7219, %220 ], [ true, %214 ]
  %.pn293.pn = phi { ptr, i32 } [ %.pn293, %220 ], [ %215, %214 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %222

222:                                              ; preds = %221, %212
  %.5217 = phi i1 [ %.6218, %221 ], [ true, %212 ]
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293.pn, %221 ], [ %213, %212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %223

223:                                              ; preds = %222, %210
  %.4216 = phi i1 [ %.5217, %222 ], [ true, %210 ]
  %.pn293.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn, %222 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %224

224:                                              ; preds = %223, %208
  %.3215 = phi i1 [ %.4216, %223 ], [ true, %208 ]
  %.pn293.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn, %223 ], [ %209, %208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %225

225:                                              ; preds = %206, %224
  %.2214 = phi i1 [ %.3215, %224 ], [ true, %206 ]
  %.pn293.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn, %224 ], [ %207, %206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br i1 %.2214, label %226, label %661

226:                                              ; preds = %.thread430, %225
  %.pn293.pn.pn.pn.pn.pn.pn433 = phi { ptr, i32 } [ %205, %.thread430 ], [ %.pn293.pn.pn.pn.pn.pn, %225 ]
  call void @__cxa_free_exception(ptr %194) #23
  br label %661

227:                                              ; preds = %186
  %228 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @.str.8) #23
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0420.0471, i64 64
  %232 = invoke noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %_ZNK6casadi11GenericTypecvxEv.exit unwind label %.loopexit448

_ZNK6casadi11GenericTypecvxEv.exit:               ; preds = %230
  store i64 %232, ptr %169, align 8
  br label %275

233:                                              ; preds = %227
  %234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @.str.60) #23
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0420.0471, i64 64
  %238 = invoke noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %239 unwind label %.loopexit448

239:                                              ; preds = %236
  %240 = trunc i64 %238 to i32
  store i32 %240, ptr %173, align 8
  br label %275

241:                                              ; preds = %233
  %242 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %243 unwind label %.thread434

243:                                              ; preds = %241
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %244 unwind label %254

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.10)
          to label %246 unwind label %256

246:                                              ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %245) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %247 unwind label %258

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.63)
          to label %249 unwind label %260

249:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %248) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !13
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %250 unwind label %262

250:                                              ; preds = %249
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %251 unwind label %264

251:                                              ; preds = %250
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %252 unwind label %266

252:                                              ; preds = %251
  invoke void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %663 unwind label %266

.thread434:                                       ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  br label %274

254:                                              ; preds = %243
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %273

256:                                              ; preds = %244
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %272

258:                                              ; preds = %246
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %271

260:                                              ; preds = %247
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %270

262:                                              ; preds = %249
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %269

264:                                              ; preds = %250
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %252, %251
  %.0204 = phi i1 [ false, %252 ], [ true, %251 ]
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %268

268:                                              ; preds = %266, %264
  %.7211 = phi i1 [ %.0204, %266 ], [ true, %264 ]
  %.pn285 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %269

269:                                              ; preds = %268, %262
  %.6210 = phi i1 [ %.7211, %268 ], [ true, %262 ]
  %.pn285.pn = phi { ptr, i32 } [ %.pn285, %268 ], [ %263, %262 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %270

270:                                              ; preds = %269, %260
  %.5209 = phi i1 [ %.6210, %269 ], [ true, %260 ]
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285.pn, %269 ], [ %261, %260 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  br label %271

271:                                              ; preds = %270, %258
  %.4208 = phi i1 [ %.5209, %270 ], [ true, %258 ]
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn, %270 ], [ %259, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %272

272:                                              ; preds = %271, %256
  %.3207 = phi i1 [ %.4208, %271 ], [ true, %256 ]
  %.pn285.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn.pn, %271 ], [ %257, %256 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %273

273:                                              ; preds = %254, %272
  %.2206 = phi i1 [ %.3207, %272 ], [ true, %254 ]
  %.pn285.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn.pn.pn, %272 ], [ %255, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  br i1 %.2206, label %274, label %661

274:                                              ; preds = %.thread434, %273
  %.pn285.pn.pn.pn.pn.pn.pn437 = phi { ptr, i32 } [ %253, %.thread434 ], [ %.pn285.pn.pn.pn.pn.pn, %273 ]
  call void @__cxa_free_exception(ptr %242) #23
  br label %661

275:                                              ; preds = %182, %_ZNK6casadi11GenericTypecvxEv.exit, %239, %_ZNK6casadi11GenericTypecvdEv.exit
  %276 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0420.0471) #26
  %.not447 = icmp eq ptr %276, %176
  br i1 %.not447, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str) #23
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %317

279:                                              ; preds = %._crit_edge
  store i32 0, ptr %167, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %357, label %283

283:                                              ; preds = %279
  %284 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %285 unwind label %.thread438

285:                                              ; preds = %283
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %286 unwind label %296

286:                                              ; preds = %285
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.10)
          to label %288 unwind label %298

288:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %287) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %289 unwind label %300

289:                                              ; preds = %288
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, ptr noundef nonnull @.str.65)
          to label %291 unwind label %302

291:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %290) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !16
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %292 unwind label %304

292:                                              ; preds = %291
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %293 unwind label %306

293:                                              ; preds = %292
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %294 unwind label %308

294:                                              ; preds = %293
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %663 unwind label %308

.thread438:                                       ; preds = %283
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  br label %316

296:                                              ; preds = %285
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %315

298:                                              ; preds = %286
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %314

300:                                              ; preds = %288
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %313

302:                                              ; preds = %289
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %312

304:                                              ; preds = %291
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %311

306:                                              ; preds = %292
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %294, %293
  %.0196 = phi i1 [ false, %294 ], [ true, %293 ]
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %310

310:                                              ; preds = %308, %306
  %.7203 = phi i1 [ %.0196, %308 ], [ true, %306 ]
  %.pn255 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %311

311:                                              ; preds = %310, %304
  %.6202 = phi i1 [ %.7203, %310 ], [ true, %304 ]
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %310 ], [ %305, %304 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %312

312:                                              ; preds = %311, %302
  %.5201 = phi i1 [ %.6202, %311 ], [ true, %302 ]
  %.pn255.pn.pn = phi { ptr, i32 } [ %.pn255.pn, %311 ], [ %303, %302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %313

313:                                              ; preds = %312, %300
  %.4200 = phi i1 [ %.5201, %312 ], [ true, %300 ]
  %.pn255.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn, %312 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %314

314:                                              ; preds = %313, %298
  %.3199 = phi i1 [ %.4200, %313 ], [ true, %298 ]
  %.pn255.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn, %313 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %315

315:                                              ; preds = %296, %314
  %.2198 = phi i1 [ %.3199, %314 ], [ true, %296 ]
  %.pn255.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn, %314 ], [ %297, %296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  br i1 %.2198, label %316, label %661

316:                                              ; preds = %.thread438, %315
  %.pn255.pn.pn.pn.pn.pn.pn441 = phi { ptr, i32 } [ %295, %.thread438 ], [ %.pn255.pn.pn.pn.pn.pn, %315 ]
  call void @__cxa_free_exception(ptr %284) #23
  br label %661

317:                                              ; preds = %._crit_edge
  %318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.1) #23
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.sink.split, label %320

320:                                              ; preds = %317
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.2) #23
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %.sink.split, label %323

323:                                              ; preds = %320
  %324 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %325 unwind label %.thread442

325:                                              ; preds = %323
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %326 unwind label %336

326:                                              ; preds = %325
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.10)
          to label %328 unwind label %338

328:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %327) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %329 unwind label %340

329:                                              ; preds = %328
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.63)
          to label %331 unwind label %342

331:                                              ; preds = %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %330) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !19
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %332 unwind label %344

332:                                              ; preds = %331
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %333 unwind label %346

333:                                              ; preds = %332
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %334 unwind label %348

334:                                              ; preds = %333
  invoke void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %663 unwind label %348

.thread442:                                       ; preds = %323
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
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
  %.0188 = phi i1 [ false, %334 ], [ true, %333 ]
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  br label %350

350:                                              ; preds = %348, %346
  %.7195 = phi i1 [ %.0188, %348 ], [ true, %346 ]
  %.pn247 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  br label %351

351:                                              ; preds = %350, %344
  %.6194 = phi i1 [ %.7195, %350 ], [ true, %344 ]
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %350 ], [ %345, %344 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br label %352

352:                                              ; preds = %351, %342
  %.5193 = phi i1 [ %.6194, %351 ], [ true, %342 ]
  %.pn247.pn.pn = phi { ptr, i32 } [ %.pn247.pn, %351 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %353

353:                                              ; preds = %352, %340
  %.4192 = phi i1 [ %.5193, %352 ], [ true, %340 ]
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn, %352 ], [ %341, %340 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %354

354:                                              ; preds = %353, %338
  %.3191 = phi i1 [ %.4192, %353 ], [ true, %338 ]
  %.pn247.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn.pn, %353 ], [ %339, %338 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  br label %355

355:                                              ; preds = %336, %354
  %.2190 = phi i1 [ %.3191, %354 ], [ true, %336 ]
  %.pn247.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn.pn.pn, %354 ], [ %337, %336 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  br i1 %.2190, label %356, label %661

356:                                              ; preds = %.thread442, %355
  %.pn247.pn.pn.pn.pn.pn.pn445 = phi { ptr, i32 } [ %335, %.thread442 ], [ %.pn247.pn.pn.pn.pn.pn, %355 ]
  call void @__cxa_free_exception(ptr %324) #23
  br label %661

.sink.split:                                      ; preds = %320, %317
  %.sink522 = phi i32 [ 2, %317 ], [ 1, %320 ]
  store i32 %.sink522, ptr %167, align 8
  br label %357

357:                                              ; preds = %.sink.split, %279
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi8SparsityaSERKS0_.exit unwind label %.loopexit.split-lp449

_ZN6casadi8SparsityaSERKS0_.exit:                 ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 0, ptr %360, align 4
  invoke void @_ZNK6casadi8Sparsity1TEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %361 unwind label %.loopexit.split-lp449

361:                                              ; preds = %_ZN6casadi8SparsityaSERKS0_.exit
  invoke void @_ZNK6casadi8SparsityplERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %362 unwind label %393

362:                                              ; preds = %361
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %364 = load i32, ptr %167, align 8
  switch i32 %364, label %580 [
    i32 2, label %365
    i32 1, label %365
    i32 0, label %568
  ]

365:                                              ; preds = %362, %362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %366 = invoke noundef i64 @_ZNK6casadi8Sparsity3sccERSt6vectorIxSaIxEES4_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %367 unwind label %395

367:                                              ; preds = %365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %368 = icmp sgt i64 %366, 0
  br i1 %368, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %371 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %373

373:                                              ; preds = %.lr.ph474, %_ZNSt6vectorIN6casadi8SparsityESaIS1_EE9push_backERKS1_.exit
  %.0179472 = phi i64 [ 0, %.lr.ph474 ], [ %374, %_ZNSt6vectorIN6casadi8SparsityESaIS1_EE9push_backERKS1_.exit ]
  %374 = add nuw nsw i64 %.0179472, 1
  %375 = load ptr, ptr %369, align 8
  %376 = load ptr, ptr %1, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 3
  %.not.i.i = icmp ult i64 %374, %380
  br i1 %.not.i.i, label %382, label %381

381:                                              ; preds = %373
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.80, i64 noundef %374, i64 noundef %380) #24
          to label %.noexc328 unwind label %.loopexit.split-lp

.noexc328:                                        ; preds = %381
  unreachable

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i64, ptr %376, i64 %374
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw i64, ptr %376, i64 %.0179472
  %386 = load i64, ptr %385, align 8
  %387 = sub nsw i64 %384, %386
  invoke void @_ZN6casadi8SparsityC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef 0)
          to label %388 unwind label %.loopexit

388:                                              ; preds = %382
  %389 = load i32, ptr %370, align 4
  switch i32 %389, label %406 [
    i32 0, label %390
    i32 1, label %401
  ]

390:                                              ; preds = %388
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %73, i64 noundef %387, i64 noundef %387)
          to label %391 unwind label %397

391:                                              ; preds = %390
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZN6casadi8SparsityaSEOS0_.exit unwind label %399

393:                                              ; preds = %361
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  br label %661

395:                                              ; preds = %365
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %565

.loopexit:                                        ; preds = %382
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit385

.loopexit.split-lp:                               ; preds = %._crit_edge475, %381
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit385

397:                                              ; preds = %416, %413, %406, %401, %390
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %417

399:                                              ; preds = %391
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #23
  br label %417

401:                                              ; preds = %388
  invoke void @_ZN6casadi8Sparsity5lowerEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %74, i64 noundef %387)
          to label %402 unwind label %397

402:                                              ; preds = %401
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZN6casadi8SparsityaSEOS0_.exit unwind label %404

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  br label %417

406:                                              ; preds = %388
  invoke void @_ZN6casadi8Sparsity5upperEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %75, i64 noundef %387)
          to label %407 unwind label %397

407:                                              ; preds = %406
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZN6casadi8SparsityaSEOS0_.exit unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #23
  br label %417

_ZN6casadi8SparsityaSEOS0_.exit:                  ; preds = %407, %402, %391
  %.sink523 = phi ptr [ %73, %391 ], [ %74, %402 ], [ %75, %407 ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink523) #23
  %411 = load ptr, ptr %371, align 8
  %412 = load ptr, ptr %372, align 8
  %.not.i = icmp eq ptr %411, %412
  br i1 %.not.i, label %416, label %413

413:                                              ; preds = %_ZN6casadi8SparsityaSEOS0_.exit
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %.noexc337 unwind label %397

.noexc337:                                        ; preds = %413
  %414 = load ptr, ptr %371, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %415, ptr %371, align 8
  br label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EE9push_backERKS1_.exit

416:                                              ; preds = %_ZN6casadi8SparsityaSEOS0_.exit
  invoke void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %411, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EE9push_backERKS1_.exit unwind label %397

_ZNSt6vectorIN6casadi8SparsityESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc337, %416
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  %exitcond.not = icmp eq i64 %374, %366
  br i1 %exitcond.not, label %._crit_edge475, label %373, !llvm.loop !22

417:                                              ; preds = %409, %404, %399, %397
  %.pn280 = phi { ptr, i32 } [ %398, %397 ], [ %400, %399 ], [ %405, %404 ], [ %410, %409 ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit385

._crit_edge475:                                   ; preds = %_ZNSt6vectorIN6casadi8SparsityESaIS1_EE9push_backERKS1_.exit, %367
  invoke void @_ZN6casadi12lookupvectorERKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %418 unwind label %.loopexit.split-lp

418:                                              ; preds = %._crit_edge475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  invoke void @_ZN6casadi8Sparsity7diagcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN6casadi7diagcatERKSt6vectorINS_8SparsityESaIS1_EE.exit unwind label %440

_ZN6casadi7diagcatERKSt6vectorINS_8SparsityESaIS1_EE.exit: ; preds = %418
  invoke void @_ZNK6casadi8Sparsity3subERKSt6vectorIxSaIxEES5_RS3_b(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i1 noundef zeroext false)
          to label %419 unwind label %442

419:                                              ; preds = %_ZN6casadi7diagcatERKSt6vectorINS_8SparsityESaIS1_EE.exit
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZN6casadi8SparsityaSEOS0_.exit341 unwind label %444

_ZN6casadi8SparsityaSEOS0_.exit341:               ; preds = %419
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK6casadi8Sparsity3subERKSt6vectorIxSaIxEES5_RS3_b(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %421, i1 noundef zeroext false)
          to label %422 unwind label %440

422:                                              ; preds = %_ZN6casadi8SparsityaSEOS0_.exit341
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #23
  br i1 %368, label %.lr.ph479, label %._crit_edge480

.lr.ph479:                                        ; preds = %422
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %1, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = call i64 @llvm.usub.sat.i64(i64 %429, i64 1)
  br label %431

431:                                              ; preds = %.lr.ph479, %434
  %.0120477 = phi i64 [ 0, %.lr.ph479 ], [ %432, %434 ]
  %.0476 = phi i64 [ 0, %.lr.ph479 ], [ %spec.select, %434 ]
  %432 = add nuw nsw i64 %.0120477, 1
  %exitcond500.not = icmp eq i64 %.0120477, %430
  br i1 %exitcond500.not, label %433, label %434

433:                                              ; preds = %431
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.80, i64 noundef %432, i64 noundef %429) #24
          to label %.noexc343 unwind label %440

.noexc343:                                        ; preds = %433
  unreachable

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i64, ptr %425, i64 %432
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw i64, ptr %425, i64 %.0120477
  %438 = load i64, ptr %437, align 8
  %439 = sub nsw i64 %436, %438
  %spec.select = call i64 @llvm.smax.i64(i64 %439, i64 %.0476)
  %exitcond501.not = icmp eq i64 %432, %366
  br i1 %exitcond501.not, label %._crit_edge480, label %431, !llvm.loop !24

440:                                              ; preds = %475, %433, %418, %473, %471, %469, %448, %._crit_edge480, %_ZN6casadi8SparsityaSEOS0_.exit341
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

442:                                              ; preds = %_ZN6casadi7diagcatERKSt6vectorINS_8SparsityESaIS1_EE.exit
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %419
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  br label %446

446:                                              ; preds = %444, %442
  %.pn265 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  br label %.body349

._crit_edge480:                                   ; preds = %434, %422
  %.0.lcssa = phi i64 [ 0, %422 ], [ %spec.select, %434 ]
  %447 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %448 unwind label %440

448:                                              ; preds = %._crit_edge480
  invoke void @_ZN6casadi5rangeEx(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %81, i64 noundef %447)
          to label %449 unwind label %440

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %1, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %81, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp eq i64 %455, %461
  br i1 %462, label %463, label %_ZStneIxSaIxEEbRKSt6vectorIT_T0_ES6_.exit

463:                                              ; preds = %449
  %.not.i.i.i.i.i.i = icmp eq ptr %451, %452
  br i1 %.not.i.i.i.i.i.i, label %_ZStneIxSaIxEEbRKSt6vectorIT_T0_ES6_.exit, label %464

464:                                              ; preds = %463
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %452, ptr %458, i64 %455)
  %.not7.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  %465 = zext i1 %.not7.i.i.i.i.i.i to i32
  br label %_ZStneIxSaIxEEbRKSt6vectorIT_T0_ES6_.exit

_ZStneIxSaIxEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %464, %463, %449
  %466 = phi i32 [ 1, %449 ], [ %465, %464 ], [ 0, %463 ]
  store i32 %466, ptr %360, align 4
  %.not.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %467

467:                                              ; preds = %_ZStneIxSaIxEEbRKSt6vectorIT_T0_ES6_.exit
  call void @_ZdlPv(ptr noundef nonnull %458) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZStneIxSaIxEEbRKSt6vectorIT_T0_ES6_.exit, %467
  %468 = load i32, ptr %173, align 8
  %.not = icmp eq i32 %468, 0
  br i1 %.not, label %548, label %469

469:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %471 unwind label %440

471:                                              ; preds = %469
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %470)
          to label %473 unwind label %440

473:                                              ; preds = %471
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.69)
          to label %475 unwind label %440

475:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %.noexc348 unwind label %440

.noexc348:                                        ; preds = %475
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %476, i64 noundef %366)
          to label %478 unwind label %479, !noalias !25

478:                                              ; preds = %.noexc348
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %481 unwind label %479

479:                                              ; preds = %478, %.noexc348
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  br label %.body349

481:                                              ; preds = %478
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7)
  %482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 0, ptr noundef nonnull @.str.70)
          to label %483 unwind label %525

483:                                              ; preds = %481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %482) #23
  %484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.71)
          to label %485 unwind label %527

485:                                              ; preds = %483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %484) #23
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc355 unwind label %529

.noexc355:                                        ; preds = %485
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %486, i64 noundef %.0.lcssa)
          to label %488 unwind label %489, !noalias !28

488:                                              ; preds = %.noexc355
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %491 unwind label %489

489:                                              ; preds = %488, %.noexc355
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  br label %.body356

491:                                              ; preds = %488
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6)
  %492 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #23, !noalias !31
  %493 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #23, !noalias !31
  %494 = add i64 %493, %492
  %495 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #23, !noalias !31
  %496 = icmp ugt i64 %494, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %491
  %498 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #23, !noalias !31
  %.not.i359 = icmp ugt i64 %494, %498
  br i1 %.not.i359, label %501, label %499

499:                                              ; preds = %497
  %500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %503 unwind label %531

501:                                              ; preds = %497, %491
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %503 unwind label %531

503:                                              ; preds = %499, %501
  %.sink.i = phi ptr [ %500, %499 ], [ %502, %501 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  %504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.72)
          to label %505 unwind label %533

505:                                              ; preds = %503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %504) #23
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %507 unwind label %535

507:                                              ; preds = %505
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.73)
          to label %509 unwind label %535

509:                                              ; preds = %507
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #23
  %510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc364 unwind label %537

.noexc364:                                        ; preds = %509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %510, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc365 unwind label %537

.noexc365:                                        ; preds = %.noexc364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 120))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368 unwind label %511

511:                                              ; preds = %.noexc365
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  br label %.body366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368: ; preds = %.noexc365
  %513 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.76, i64 noundef -1)
          to label %.noexc369 unwind label %539

.noexc369:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc370 unwind label %539

.noexc370:                                        ; preds = %.noexc369
  %514 = icmp eq i64 %513, -1
  br i1 %514, label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %515

515:                                              ; preds = %.noexc370
  %516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef 0, i64 noundef %513, ptr noundef nonnull @.str.77)
          to label %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %517

517:                                              ; preds = %515
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  br label %.body371

_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %515, %.noexc370
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %520 unwind label %541

520:                                              ; preds = %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.75)
          to label %522 unwind label %541

522:                                              ; preds = %520
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %524 unwind label %541

524:                                              ; preds = %522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %548

525:                                              ; preds = %481
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %547

527:                                              ; preds = %483
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %546

529:                                              ; preds = %485
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body356

531:                                              ; preds = %501, %499
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %545

533:                                              ; preds = %503
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %544

535:                                              ; preds = %507, %505
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %543

537:                                              ; preds = %.noexc364, %509
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

539:                                              ; preds = %.noexc369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

541:                                              ; preds = %522, %520, %_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  br label %.body371

.body371:                                         ; preds = %539, %517, %541
  %.pn267 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ], [ %518, %517 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  br label %.body366

.body366:                                         ; preds = %537, %511, %.body371
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %.body371 ], [ %538, %537 ], [ %512, %511 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #23
  br label %543

543:                                              ; preds = %.body366, %535
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %.body366 ], [ %536, %535 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %544

544:                                              ; preds = %543, %533
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn, %543 ], [ %534, %533 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %545

545:                                              ; preds = %544, %531
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn, %544 ], [ %532, %531 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #23
  br label %.body356

.body356:                                         ; preds = %529, %489, %545
  %.pn267.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn, %545 ], [ %530, %529 ], [ %490, %489 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  br label %546

546:                                              ; preds = %.body356, %527
  %.pn267.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn.pn, %.body356 ], [ %528, %527 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #23
  br label %547

547:                                              ; preds = %546, %525
  %.pn267.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn.pn.pn, %546 ], [ %526, %525 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %.body349

548:                                              ; preds = %524, %_ZNSt6vectorIxSaIxEED2Ev.exit
  %549 = load ptr, ptr %77, align 8
  %.not.i.i.i375 = icmp eq ptr %549, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIxSaIxEED2Ev.exit376, label %550

550:                                              ; preds = %548
  call void @_ZdlPv(ptr noundef nonnull %549) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit376

_ZNSt6vectorIxSaIxEED2Ev.exit376:                 ; preds = %548, %550
  %551 = load ptr, ptr %76, align 8
  %.not.i.i.i377 = icmp eq ptr %551, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIxSaIxEED2Ev.exit378, label %552

552:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit376
  call void @_ZdlPv(ptr noundef nonnull %551) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit378

_ZNSt6vectorIxSaIxEED2Ev.exit378:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit376, %552
  %553 = load ptr, ptr %71, align 8
  %554 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not4.i.i.i.i = icmp eq ptr %553, %555
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit378, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %556, %.lr.ph.i.i.i.i ], [ %553, %_ZNSt6vectorIxSaIxEED2Ev.exit378 ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %556, %555
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIxSaIxEED2Ev.exit378
  %557 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %553, %_ZNSt6vectorIxSaIxEED2Ev.exit378 ]
  %.not.i.i.i379 = icmp eq ptr %557, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit, label %558

558:                                              ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %557) #25
  br label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i, %558
  %559 = load ptr, ptr %70, align 8
  %.not.i.i.i380 = icmp eq ptr %559, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIxSaIxEED2Ev.exit381, label %560

560:                                              ; preds = %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %559) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit381

.body349:                                         ; preds = %440, %479, %547, %446
  %.pn278 = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn.pn.pn.pn, %547 ], [ %.pn265, %446 ], [ %441, %440 ], [ %480, %479 ]
  %561 = load ptr, ptr %77, align 8
  %.not.i.i.i382 = icmp eq ptr %561, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIxSaIxEED2Ev.exit383, label %562

562:                                              ; preds = %.body349
  call void @_ZdlPv(ptr noundef nonnull %561) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit383

_ZNSt6vectorIxSaIxEED2Ev.exit383:                 ; preds = %.body349, %562
  %563 = load ptr, ptr %76, align 8
  %.not.i.i.i384 = icmp eq ptr %563, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIxSaIxEED2Ev.exit385, label %564

564:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit383
  call void @_ZdlPv(ptr noundef nonnull %563) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit385

_ZNSt6vectorIxSaIxEED2Ev.exit385:                 ; preds = %.loopexit, %.loopexit.split-lp, %564, %_ZNSt6vectorIxSaIxEED2Ev.exit383, %417
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %417 ], [ %.pn278, %_ZNSt6vectorIxSaIxEED2Ev.exit383 ], [ %.pn278, %564 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #23
  br label %565

565:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit385, %395
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit385 ], [ %396, %395 ]
  %566 = load ptr, ptr %70, align 8
  %.not.i.i.i386 = icmp eq ptr %566, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIxSaIxEED2Ev.exit387, label %567

567:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef nonnull %566) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit387

568:                                              ; preds = %362
  %569 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %570 unwind label %573

570:                                              ; preds = %568
  invoke void @_ZN6casadi8Sparsity4diagExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %92, i64 noundef %569, i64 noundef %569)
          to label %_ZN6casadi8Sparsity4diagEx.exit unwind label %573

_ZN6casadi8Sparsity4diagEx.exit:                  ; preds = %570
  invoke void @_ZNK6casadi8SparsityplERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %571 unwind label %575

571:                                              ; preds = %_ZN6casadi8Sparsity4diagEx.exit
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZN6casadi8SparsityaSEOS0_.exit390 unwind label %577

_ZN6casadi8SparsityaSEOS0_.exit390:               ; preds = %571
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #23
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit381

573:                                              ; preds = %649, %_ZNSt6vectorIxSaIxEED2Ev.exit381, %580, %570, %646, %634, %631, %626, %624, %613, %594, %589, %568
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit387

575:                                              ; preds = %_ZN6casadi8Sparsity4diagEx.exit
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %571
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #23
  br label %579

579:                                              ; preds = %577, %575
  %.pn263 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit387

580:                                              ; preds = %362
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSt6vectorIxSaIxEED2Ev.exit381 unwind label %573

_ZNSt6vectorIxSaIxEED2Ev.exit381:                 ; preds = %580, %560, %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit, %_ZN6casadi8SparsityaSEOS0_.exit390
  %.2 = phi i64 [ 0, %_ZN6casadi8SparsityaSEOS0_.exit390 ], [ %.0.lcssa, %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit ], [ %.0.lcssa, %560 ], [ 0, %580 ]
  %582 = invoke noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %583 unwind label %573

583:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit381
  %584 = xor i1 %582, true
  %585 = zext i1 %584 to i32
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %585, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %588 = load i32, ptr %587, align 4
  switch i32 %588, label %599 [
    i32 1, label %589
    i32 2, label %594
  ]

589:                                              ; preds = %583
  invoke void @_ZN6casadi8Sparsity4trilERKS0_b(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %93, ptr noundef nonnull align 8 dereferenceable(8) %363, i1 noundef zeroext true)
          to label %590 unwind label %573

590:                                              ; preds = %589
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.sink.split524 unwind label %592

592:                                              ; preds = %590
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit387

594:                                              ; preds = %583
  invoke void @_ZN6casadi8Sparsity4triuERKS0_b(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %363, i1 noundef zeroext true)
          to label %595 unwind label %573

595:                                              ; preds = %594
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %.sink.split524 unwind label %597

597:                                              ; preds = %595
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #23
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit387

.sink.split524:                                   ; preds = %595, %590
  %.sink525 = phi ptr [ %93, %590 ], [ %94, %595 ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink525) #23
  br label %599

599:                                              ; preds = %.sink.split524, %583
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 0, ptr %600, align 8
  %601 = load i32, ptr %167, align 8
  %.off = add i32 %601, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %604, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 0, ptr %603, align 8
  br label %631

604:                                              ; preds = %599
  %605 = load i64, ptr %169, align 8
  %606 = mul nsw i64 %605, 3
  %607 = add nsw i64 %606, 1
  store i64 %607, ptr %600, align 8
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %609 = shl nuw i64 %.2, 1
  %610 = add i64 %609, -2
  %611 = mul nsw i64 %605, %610
  %.sroa.speculated408 = call i64 @llvm.smax.i64(i64 %.2, i64 %611)
  store i64 %.sroa.speculated408, ptr %608, align 8
  %612 = load i32, ptr %586, align 8
  %.not276 = icmp eq i32 %612, 0
  br i1 %.not276, label %617, label %613

613:                                              ; preds = %604
  %614 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %615 unwind label %573

615:                                              ; preds = %613
  %616 = load i64, ptr %608, align 8
  %.sroa.speculated404 = call i64 @llvm.smax.i64(i64 %616, i64 %614)
  store i64 %.sroa.speculated404, ptr %608, align 8
  br label %617

617:                                              ; preds = %615, %604
  %618 = phi i64 [ %.sroa.speculated404, %615 ], [ %.sroa.speculated408, %604 ]
  %619 = load i32, ptr %360, align 4
  %.not277 = icmp eq i32 %619, 0
  br i1 %.not277, label %623, label %620

620:                                              ; preds = %617
  %621 = mul nsw i64 %.2, %.2
  %622 = add nsw i64 %618, %621
  store i64 %622, ptr %608, align 8
  br label %623

623:                                              ; preds = %620, %617
  br i1 %4, label %624, label %631

624:                                              ; preds = %623
  %625 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %626 unwind label %573

626:                                              ; preds = %624
  %627 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %628 unwind label %573

628:                                              ; preds = %626
  %629 = add nsw i64 %627, %625
  %630 = load i64, ptr %608, align 8
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %630, i64 %629)
  store i64 %.sroa.speculated, ptr %608, align 8
  br label %631

631:                                              ; preds = %602, %623, %628
  %632 = phi ptr [ %603, %602 ], [ %608, %623 ], [ %608, %628 ]
  %633 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %634 unwind label %573

634:                                              ; preds = %631
  %635 = load i64, ptr %632, align 8
  %636 = add nsw i64 %635, %633
  store i64 %636, ptr %632, align 8
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %1, align 8
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = ashr exact i64 %642, 3
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %643, ptr %644, align 8
  %645 = invoke noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %646 unwind label %573

646:                                              ; preds = %634
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %645, ptr %647, align 8
  %648 = invoke noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %649 unwind label %573

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %648, ptr %650, align 8
  %651 = load ptr, ptr %1, align 8
  %652 = load ptr, ptr %637, align 8
  %653 = icmp eq ptr %651, %652
  %spec.select.i = select i1 %653, ptr null, ptr %651
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %spec.select.i, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %658 = load ptr, ptr %657, align 8
  %659 = icmp eq ptr %656, %658
  %spec.select.i400 = select i1 %659, ptr null, ptr %656
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %spec.select.i400, ptr %660, align 8
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %_ZN6casadi8SparsityC2ERKS0_.exit unwind label %573

_ZN6casadi8SparsityC2ERKS0_.exit:                 ; preds = %649
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  ret void

_ZNSt6vectorIxSaIxEED2Ev.exit387:                 ; preds = %567, %565, %597, %592, %579, %573
  %.pn280.pn.pn.pn = phi { ptr, i32 } [ %574, %573 ], [ %593, %592 ], [ %598, %597 ], [ %.pn263, %579 ], [ %.pn280.pn.pn, %565 ], [ %.pn280.pn.pn, %567 ]
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  br label %661

661:                                              ; preds = %.loopexit448, %.loopexit.split-lp449, %355, %356, %315, %316, %273, %274, %225, %226, %_ZNSt6vectorIxSaIxEED2Ev.exit387, %393
  %.pn301 = phi { ptr, i32 } [ %.pn293.pn.pn.pn.pn.pn.pn433, %226 ], [ %.pn293.pn.pn.pn.pn.pn, %225 ], [ %.pn285.pn.pn.pn.pn.pn.pn437, %274 ], [ %.pn285.pn.pn.pn.pn.pn, %273 ], [ %.pn280.pn.pn.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit387 ], [ %394, %393 ], [ %.pn255.pn.pn.pn.pn.pn.pn441, %316 ], [ %.pn255.pn.pn.pn.pn.pn, %315 ], [ %.pn247.pn.pn.pn.pn.pn.pn445, %356 ], [ %.pn247.pn.pn.pn.pn.pn, %355 ], [ %lpad.loopexit450, %.loopexit448 ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %662

662:                                              ; preds = %163, %164, %128, %129, %661, %.body
  %.pn301.pn = phi { ptr, i32 } [ %.pn301, %661 ], [ %eh.lpad-body, %.body ], [ %.pn240.pn.pn.pn.pn.pn429, %164 ], [ %.pn240.pn.pn.pn.pn, %163 ], [ %.pn.pn.pn.pn.pn.pn.pn425, %129 ], [ %.pn.pn.pn.pn.pn.pn, %128 ]
  resume { ptr, i32 } %.pn301.pn

663:                                              ; preds = %334, %294, %252, %204, %145, %107
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi13ConvexifyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %1, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIxSaIxEED2Ev.exit2, label %9

9:                                                ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit2

_ZNSt6vectorIxSaIxEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6casadi9Convexify5sz_iwEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6casadi9Convexify4sz_wEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi9Convexify4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.not = icmp eq ptr %6, %7
  br i1 %.not.i.i.not, label %8, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

8:                                                ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.80, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %3
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5)
          to label %10 unwind label %11

10:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void

11:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi9Convexify7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.casadi::GenericType", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.casadi::GenericType", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.casadi::GenericType", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.casadi::MX", align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8
  invoke void @_ZN6casadi18strategy_to_stringB5cxx11ENS_27casadi_convexify_strategy_tE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %22)
          to label %23 unwind label %56

23:                                               ; preds = %3
  invoke void @_ZN6casadi11GenericTypeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %58

24:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc17 unwind label %60

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %62

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit unwind label %62

_ZN6casadi11GenericTypeaSEOS0_.exit:              ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load double, ptr %31, align 8
  invoke void @_ZN6casadi11GenericTypeC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %32)
          to label %33 unwind label %56

33:                                               ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc19 unwind label %65

.noexc19:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc20 unwind label %65

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %35

35:                                               ; preds = %.noexc20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %38 unwind label %67

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit25 unwind label %67

_ZN6casadi11GenericTypeaSEOS0_.exit25:            ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load i64, ptr %40, align 8
  invoke void @_ZN6casadi11GenericTypeC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %41)
          to label %42 unwind label %56

42:                                               ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc26 unwind label %69

.noexc26:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc27 unwind label %69

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %44

44:                                               ; preds = %.noexc27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %47 unwind label %71

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit32 unwind label %71

_ZN6casadi11GenericTypeaSEOS0_.exit32:            ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %49 = load ptr, ptr %1, align 8
  invoke void @_ZN6casadi2MX9convexifyERKS0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS9_ESaISt4pairIKS9_SA_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN6casadi9convexifyERKNS_2MXERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS9_ESaISt4pairIKS9_SA_EEE.exit unwind label %56

_ZN6casadi9convexifyERKNS_2MXERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS9_ESaISt4pairIKS9_SA_EEE.exit: ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit32
  %50 = load ptr, ptr %2, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %73

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %_ZN6casadi9convexifyERKNS_2MXERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS9_ESaISt4pairIKS9_SA_EEE.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  %52 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %52)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %53

53:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN6casadi2MXaSERKS0_.exit
  ret void

56:                                               ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit32, %_ZN6casadi11GenericTypeaSEOS0_.exit25, %_ZN6casadi11GenericTypeaSEOS0_.exit, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %75

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %64

60:                                               ; preds = %.noexc, %24
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %60, %26, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %64

64:                                               ; preds = %.body, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %75

65:                                               ; preds = %.noexc19, %33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

67:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body21

.body21:                                          ; preds = %65, %35, %67
  %.pn11 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %75

69:                                               ; preds = %.noexc26, %42
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

71:                                               ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body28

.body28:                                          ; preds = %69, %44, %71
  %.pn13 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %75

73:                                               ; preds = %_ZN6casadi9convexifyERKNS_2MXERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS9_ESaISt4pairIKS9_SA_EEE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %75

75:                                               ; preds = %73, %.body28, %.body21, %64, %56
  %.pn15 = phi { ptr, i32 } [ %74, %73 ], [ %57, %56 ], [ %.pn13, %.body28 ], [ %.pn11, %.body21 ], [ %.pn.pn, %64 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  resume { ptr, i32 } %.pn15
}

declare void @_ZN6casadi11GenericTypeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.112", align 1
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !36
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare void @_ZN6casadi11GenericTypeC1Ed(ptr noundef nonnull align 8 dereferenceable(8), double noundef) unnamed_addr #0

declare void @_ZN6casadi11GenericTypeC1Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi9Convexify4evalEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector.13", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = tail call noundef i32 @_ZN6casadi14convexify_evalIdEEiPKNS_23casadi_convexify_configIT_EEPKS2_PS2_PxS8_(ptr noundef nonnull %16, ptr noundef %17, ptr noundef %18, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %54, label %20

20:                                               ; preds = %5
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %33

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10)
          to label %25 unwind label %35

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %37

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %28 unwind label %39

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !39
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %29 unwind label %41

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %30 unwind label %43

30:                                               ; preds = %29
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %45

31:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %56 unwind label %45

.thread:                                          ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %53

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %52

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %51

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %31, %30
  %.0 = phi i1 [ false, %31 ], [ true, %30 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %.7 = phi i1 [ %.0, %45 ], [ true, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  %.6 = phi i1 [ %.7, %47 ], [ true, %41 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %40, %39 ]
  %.5 = phi i1 [ %.6, %48 ], [ true, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %50

50:                                               ; preds = %49, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %49 ], [ %38, %37 ]
  %.4 = phi i1 [ %.5, %49 ], [ true, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %51

51:                                               ; preds = %50, %35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %50 ], [ %36, %35 ]
  %.3 = phi i1 [ %.4, %50 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %52

52:                                               ; preds = %33, %51
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %51 ], [ %34, %33 ]
  %.2 = phi i1 [ %.3, %51 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br i1 %.2, label %53, label %55

53:                                               ; preds = %.thread, %52
  %.pn.pn.pn.pn.pn.pn.pn32 = phi { ptr, i32 } [ %32, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %52 ]
  call void @__cxa_free_exception(ptr %21) #23
  br label %55

54:                                               ; preds = %5
  ret i32 0

55:                                               ; preds = %52, %53
  %.pn.pn.pn.pn.pn.pn.pn31 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %52 ], [ %.pn.pn.pn.pn.pn.pn.pn32, %53 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn31

56:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi14convexify_evalIdEEiPKNS_23casadi_convexify_configIT_EEPKS2_PS2_PxS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i64, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i64, ptr %14, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  %.not225 = icmp eq ptr %1, %2
  br i1 %.not, label %129, label %22

22:                                               ; preds = %5
  br i1 %.not225, label %23, label %83

23:                                               ; preds = %22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %24

24:                                               ; preds = %23
  %.not15.i = icmp eq ptr %1, null
  %25 = icmp sgt i64 %12, 0
  br i1 %.not15.i, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %24
  br i1 %25, label %.lr.ph.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.preheader.i:                                     ; preds = %24
  br i1 %25, label %.lr.ph23.preheader.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %26 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %26, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph.i:                                         ; preds = %.preheader16.i, %.lr.ph.i
  %.020.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %.preheader16.i ]
  %.01019.i = phi ptr [ %29, %.lr.ph.i ], [ %4, %.preheader16.i ]
  %.01218.i = phi ptr [ %27, %.lr.ph.i ], [ %1, %.preheader16.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %28 = load double, ptr %.01218.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 8
  store double %28, ptr %.01019.i, align 8
  %30 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit:       ; preds = %.lr.ph.i, %23, %.preheader16.i, %.preheader.i, %.lr.ph23.preheader.i
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds double, ptr %4, i64 %12
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = getelementptr inbounds i64, ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = getelementptr inbounds i64, ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = icmp sgt i64 %35, 0
  br i1 %44, label %.lr.ph55.preheader.i, label %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit

.lr.ph55.preheader.i:                             ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %.pre.i = load i64, ptr %41, align 8
  br label %.lr.ph55.i

.loopexit.i:                                      ; preds = %.lr.ph52.i, %._crit_edge49.i
  %45 = phi i64 [ %72, %._crit_edge49.i ], [ %81, %.lr.ph52.i ]
  %exitcond.not.i232 = icmp eq i64 %48, %35
  br i1 %exitcond.not.i232, label %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit, label %.lr.ph55.i, !llvm.loop !43

.lr.ph55.i:                                       ; preds = %.loopexit.i, %.lr.ph55.preheader.i
  %46 = phi i64 [ %45, %.loopexit.i ], [ %.pre.i, %.lr.ph55.preheader.i ]
  %.053.i = phi i64 [ %48, %.loopexit.i ], [ 0, %.lr.ph55.preheader.i ]
  %47 = getelementptr inbounds nuw i64, ptr %41, i64 %.053.i
  %48 = add nuw nsw i64 %.053.i, 1
  %49 = getelementptr inbounds nuw i64, ptr %41, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %.lr.ph.i233, label %._crit_edge.i

.lr.ph.i233:                                      ; preds = %.lr.ph55.i, %.lr.ph.i233
  %.04144.i = phi i64 [ %55, %.lr.ph.i233 ], [ %46, %.lr.ph55.i ]
  %52 = getelementptr inbounds i64, ptr %43, i64 %.04144.i
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds double, ptr %33, i64 %53
  store double 0.000000e+00, ptr %54, align 8
  %55 = add nsw i64 %.04144.i, 1
  %56 = load i64, ptr %49, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %.lr.ph.i233, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i233, %.lr.ph55.i
  %58 = phi i64 [ %50, %.lr.ph55.i ], [ %56, %.lr.ph.i233 ]
  %59 = getelementptr inbounds nuw i64, ptr %36, i64 %.053.i
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i64, ptr %36, i64 %48
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %.lr.ph48.i, label %._crit_edge49.i

.lr.ph48.i:                                       ; preds = %._crit_edge.i, %.lr.ph48.i
  %.146.i = phi i64 [ %69, %.lr.ph48.i ], [ %60, %._crit_edge.i ]
  %64 = getelementptr inbounds double, ptr %4, i64 %.146.i
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %38, i64 %.146.i
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds double, ptr %33, i64 %67
  store double %65, ptr %68, align 8
  %69 = add nsw i64 %.146.i, 1
  %70 = load i64, ptr %61, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %.lr.ph48.i, label %._crit_edge49.loopexit.i, !llvm.loop !45

._crit_edge49.loopexit.i:                         ; preds = %.lr.ph48.i
  %.pre57.i = load i64, ptr %49, align 8
  br label %._crit_edge49.i

._crit_edge49.i:                                  ; preds = %._crit_edge49.loopexit.i, %._crit_edge.i
  %72 = phi i64 [ %.pre57.i, %._crit_edge49.loopexit.i ], [ %58, %._crit_edge.i ]
  %73 = load i64, ptr %47, align 8
  %74 = icmp slt i64 %73, %72
  br i1 %74, label %.lr.ph52.i, label %.loopexit.i

.lr.ph52.i:                                       ; preds = %._crit_edge49.i, %.lr.ph52.i
  %.250.i = phi i64 [ %80, %.lr.ph52.i ], [ %73, %._crit_edge49.i ]
  %75 = getelementptr inbounds i64, ptr %43, i64 %.250.i
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds double, ptr %33, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds double, ptr %2, i64 %.250.i
  store double %78, ptr %79, align 8
  %80 = add nsw i64 %.250.i, 1
  %81 = load i64, ptr %49, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %.lr.ph52.i, label %.loopexit.i, !llvm.loop !46

83:                                               ; preds = %22
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = getelementptr inbounds i64, ptr %84, i64 %9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = getelementptr inbounds i64, ptr %87, i64 %16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = icmp sgt i64 %9, 0
  br i1 %90, label %.lr.ph55.preheader.i234, label %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit

.lr.ph55.preheader.i234:                          ; preds = %83
  %.pre.i235 = load i64, ptr %87, align 8
  br label %.lr.ph55.i236

.loopexit.i240:                                   ; preds = %.lr.ph52.i242, %._crit_edge49.i239
  %91 = phi i64 [ %118, %._crit_edge49.i239 ], [ %127, %.lr.ph52.i242 ]
  %exitcond.not.i241 = icmp eq i64 %94, %9
  br i1 %exitcond.not.i241, label %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit, label %.lr.ph55.i236, !llvm.loop !43

.lr.ph55.i236:                                    ; preds = %.loopexit.i240, %.lr.ph55.preheader.i234
  %92 = phi i64 [ %91, %.loopexit.i240 ], [ %.pre.i235, %.lr.ph55.preheader.i234 ]
  %.053.i237 = phi i64 [ %94, %.loopexit.i240 ], [ 0, %.lr.ph55.preheader.i234 ]
  %93 = getelementptr inbounds nuw i64, ptr %87, i64 %.053.i237
  %94 = add nuw nsw i64 %.053.i237, 1
  %95 = getelementptr inbounds nuw i64, ptr %87, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 %92, %96
  br i1 %97, label %.lr.ph.i248, label %._crit_edge.i238

.lr.ph.i248:                                      ; preds = %.lr.ph55.i236, %.lr.ph.i248
  %.04144.i249 = phi i64 [ %101, %.lr.ph.i248 ], [ %92, %.lr.ph55.i236 ]
  %98 = getelementptr inbounds i64, ptr %89, i64 %.04144.i249
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds double, ptr %4, i64 %99
  store double 0.000000e+00, ptr %100, align 8
  %101 = add nsw i64 %.04144.i249, 1
  %102 = load i64, ptr %95, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %.lr.ph.i248, label %._crit_edge.i238, !llvm.loop !44

._crit_edge.i238:                                 ; preds = %.lr.ph.i248, %.lr.ph55.i236
  %104 = phi i64 [ %96, %.lr.ph55.i236 ], [ %102, %.lr.ph.i248 ]
  %105 = getelementptr inbounds nuw i64, ptr %84, i64 %.053.i237
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i64, ptr %84, i64 %94
  %108 = load i64, ptr %107, align 8
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %.lr.ph48.i244, label %._crit_edge49.i239

.lr.ph48.i244:                                    ; preds = %._crit_edge.i238, %.lr.ph48.i244
  %.146.i245 = phi i64 [ %115, %.lr.ph48.i244 ], [ %106, %._crit_edge.i238 ]
  %110 = getelementptr inbounds double, ptr %1, i64 %.146.i245
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds i64, ptr %86, i64 %.146.i245
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %4, i64 %113
  store double %111, ptr %114, align 8
  %115 = add nsw i64 %.146.i245, 1
  %116 = load i64, ptr %107, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %.lr.ph48.i244, label %._crit_edge49.loopexit.i246, !llvm.loop !45

._crit_edge49.loopexit.i246:                      ; preds = %.lr.ph48.i244
  %.pre57.i247 = load i64, ptr %95, align 8
  br label %._crit_edge49.i239

._crit_edge49.i239:                               ; preds = %._crit_edge49.loopexit.i246, %._crit_edge.i238
  %118 = phi i64 [ %.pre57.i247, %._crit_edge49.loopexit.i246 ], [ %104, %._crit_edge.i238 ]
  %119 = load i64, ptr %93, align 8
  %120 = icmp slt i64 %119, %118
  br i1 %120, label %.lr.ph52.i242, label %.loopexit.i240

.lr.ph52.i242:                                    ; preds = %._crit_edge49.i239, %.lr.ph52.i242
  %.250.i243 = phi i64 [ %126, %.lr.ph52.i242 ], [ %119, %._crit_edge49.i239 ]
  %121 = getelementptr inbounds i64, ptr %89, i64 %.250.i243
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds double, ptr %4, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds double, ptr %2, i64 %.250.i243
  store double %124, ptr %125, align 8
  %126 = add nsw i64 %.250.i243, 1
  %127 = load i64, ptr %95, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %.lr.ph52.i242, label %.loopexit.i240, !llvm.loop !46

129:                                              ; preds = %5
  %.not.i251 = icmp eq ptr %2, null
  %or.cond = or i1 %.not225, %.not.i251
  br i1 %or.cond, label %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit, label %130

130:                                              ; preds = %129
  %.not15.i252 = icmp eq ptr %1, null
  %131 = icmp sgt i64 %19, 0
  br i1 %.not15.i252, label %.preheader.i260, label %.preheader16.i253

.preheader16.i253:                                ; preds = %130
  br i1 %131, label %.lr.ph.i255, label %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit

.preheader.i260:                                  ; preds = %130
  br i1 %131, label %.lr.ph23.preheader.i261, label %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit

.lr.ph23.preheader.i261:                          ; preds = %.preheader.i260
  %132 = shl nuw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %132, i1 false)
  br label %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit

.lr.ph.i255:                                      ; preds = %.preheader16.i253, %.lr.ph.i255
  %.020.i256 = phi i64 [ %136, %.lr.ph.i255 ], [ 0, %.preheader16.i253 ]
  %.01019.i257 = phi ptr [ %135, %.lr.ph.i255 ], [ %2, %.preheader16.i253 ]
  %.01218.i258 = phi ptr [ %133, %.lr.ph.i255 ], [ %1, %.preheader16.i253 ]
  %133 = getelementptr inbounds nuw i8, ptr %.01218.i258, i64 8
  %134 = load double, ptr %.01218.i258, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.01019.i257, i64 8
  store double %134, ptr %.01019.i257, align 8
  %136 = add nuw nsw i64 %.020.i256, 1
  %exitcond.not.i259 = icmp eq i64 %136, %19
  br i1 %exitcond.not.i259, label %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit, label %.lr.ph.i255, !llvm.loop !42

_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit: ; preds = %.loopexit.i240, %.loopexit.i, %.lr.ph.i255, %.lr.ph23.preheader.i261, %.preheader.i260, %.preheader16.i253, %83, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, %129
  %137 = load i32, ptr %0, align 8
  switch i32 %137, label %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit [
    i32 0, label %138
    i32 2, label %185
    i32 1, label %185
  ]

138:                                              ; preds = %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = getelementptr inbounds i64, ptr %141, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = icmp sgt i64 %143, 0
  br i1 %147, label %.lr.ph41.preheader.i, label %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit

.lr.ph41.preheader.i:                             ; preds = %138
  %.pre.i263 = load i64, ptr %144, align 8
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %._crit_edge.i264, %.lr.ph41.preheader.i
  %148 = phi i64 [ %151, %._crit_edge.i264 ], [ %.pre.i263, %.lr.ph41.preheader.i ]
  %.039.i = phi double [ %.1.i, %._crit_edge.i264 ], [ 0.000000e+00, %.lr.ph41.preheader.i ]
  %.02738.i = phi i64 [ %149, %._crit_edge.i264 ], [ 0, %.lr.ph41.preheader.i ]
  %149 = add nuw nsw i64 %.02738.i, 1
  %150 = getelementptr inbounds nuw i64, ptr %144, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = icmp slt i64 %148, %151
  br i1 %152, label %.lr.ph.i265, label %._crit_edge.i264

.lr.ph.i265:                                      ; preds = %.lr.ph41.i, %.lr.ph.i265
  %.02835.i = phi i64 [ %160, %.lr.ph.i265 ], [ %148, %.lr.ph41.i ]
  %.02934.i = phi double [ %.130.i, %.lr.ph.i265 ], [ 0.000000e+00, %.lr.ph41.i ]
  %.03133.i = phi double [ %.132.i, %.lr.ph.i265 ], [ 0.000000e+00, %.lr.ph41.i ]
  %153 = getelementptr inbounds i64, ptr %146, i64 %.02835.i
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, %.02738.i
  %156 = getelementptr inbounds double, ptr %2, i64 %.02835.i
  %157 = load double, ptr %156, align 8
  %158 = tail call double @llvm.fabs.f64(double %157)
  %159 = fadd double %.02934.i, %158
  %.132.i = select i1 %155, double %157, double %.03133.i
  %.130.i = select i1 %155, double %.02934.i, double %159
  %160 = add nsw i64 %.02835.i, 1
  %exitcond.not.i266 = icmp eq i64 %160, %151
  br i1 %exitcond.not.i266, label %._crit_edge.i264.loopexit, label %.lr.ph.i265, !llvm.loop !47

._crit_edge.i264.loopexit:                        ; preds = %.lr.ph.i265
  %161 = fsub double %.132.i, %.130.i
  br label %._crit_edge.i264

._crit_edge.i264:                                 ; preds = %._crit_edge.i264.loopexit, %.lr.ph41.i
  %162 = phi double [ 0.000000e+00, %.lr.ph41.i ], [ %161, %._crit_edge.i264.loopexit ]
  %163 = icmp eq i64 %.02738.i, 0
  %164 = tail call double @llvm.minnum.f64(double %.039.i, double %162)
  %.1.i = select i1 %163, double %162, double %164
  %exitcond44.not.i = icmp eq i64 %149, %143
  br i1 %exitcond44.not.i, label %_ZN6casadi13casadi_lb_eigIdEET_PKxPKS1_.exit, label %.lr.ph41.i, !llvm.loop !48

_ZN6casadi13casadi_lb_eigIdEET_PKxPKS1_.exit:     ; preds = %._crit_edge.i264
  %165 = fsub double %140, %.1.i
  %166 = fcmp ule double %165, 0.000000e+00
  br i1 %166, label %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit, label %.lr.ph21.i

.loopexit.i270:                                   ; preds = %181, %.lr.ph21.i
  %167 = phi i64 [ %171, %.lr.ph21.i ], [ %182, %181 ]
  %exitcond.not.i271 = icmp eq i64 %169, %143
  br i1 %exitcond.not.i271, label %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit, label %.lr.ph21.i, !llvm.loop !49

.lr.ph21.i:                                       ; preds = %_ZN6casadi13casadi_lb_eigIdEET_PKxPKS1_.exit, %.loopexit.i270
  %168 = phi i64 [ %167, %.loopexit.i270 ], [ %.pre.i263, %_ZN6casadi13casadi_lb_eigIdEET_PKxPKS1_.exit ]
  %.020.i269 = phi i64 [ %169, %.loopexit.i270 ], [ 0, %_ZN6casadi13casadi_lb_eigIdEET_PKxPKS1_.exit ]
  %169 = add nuw nsw i64 %.020.i269, 1
  %170 = getelementptr inbounds nuw i64, ptr %144, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = icmp slt i64 %168, %171
  br i1 %172, label %.lr.ph.i272, label %.loopexit.i270

.lr.ph.i272:                                      ; preds = %.lr.ph21.i, %181
  %173 = phi i64 [ %182, %181 ], [ %171, %.lr.ph21.i ]
  %.01819.i = phi i64 [ %183, %181 ], [ %168, %.lr.ph21.i ]
  %174 = getelementptr inbounds i64, ptr %146, i64 %.01819.i
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 %175, %.020.i269
  br i1 %176, label %177, label %181

177:                                              ; preds = %.lr.ph.i272
  %178 = getelementptr inbounds double, ptr %2, i64 %.01819.i
  %179 = load double, ptr %178, align 8
  %180 = fadd double %165, %179
  store double %180, ptr %178, align 8
  %.pre22.i = load i64, ptr %170, align 8
  br label %181

181:                                              ; preds = %177, %.lr.ph.i272
  %182 = phi i64 [ %173, %.lr.ph.i272 ], [ %.pre22.i, %177 ]
  %183 = add nsw i64 %.01819.i, 1
  %184 = icmp slt i64 %183, %182
  br i1 %184, label %.lr.ph.i272, label %.loopexit.i270, !llvm.loop !50

185:                                              ; preds = %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit, %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = load i64, ptr %186, align 8
  %188 = icmp sgt i64 %187, 1
  br i1 %188, label %.lr.ph, label %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit

.lr.ph:                                           ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %195

195:                                              ; preds = %.lr.ph, %323
  %.0196331 = phi i64 [ 0, %.lr.ph ], [ %197, %323 ]
  %.0197329 = phi i64 [ 0, %.lr.ph ], [ %.1198, %323 ]
  %196 = load ptr, ptr %189, align 8
  %197 = add nuw nsw i64 %.0196331, 1
  %198 = getelementptr inbounds nuw i64, ptr %196, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i64, ptr %196, i64 %.0196331
  %201 = load i64, ptr %200, align 8
  %202 = sub i64 %199, %201
  %203 = load i32, ptr %190, align 4
  %.not226 = icmp eq i32 %203, 0
  br i1 %.not226, label %255, label %204

204:                                              ; preds = %195
  %205 = load i32, ptr %191, align 4
  %206 = icmp sgt i64 %202, 0
  switch i32 %205, label %.preheader288 [
    i32 0, label %.preheader290
    i32 2, label %.preheader292
  ]

.preheader292:                                    ; preds = %204
  br i1 %206, label %.preheader281, label %.loopexit289

.preheader290:                                    ; preds = %204
  br i1 %206, label %.preheader280.us, label %.loopexit289

.preheader280.us:                                 ; preds = %.preheader290, %._crit_edge.us
  %.0186308.us = phi i64 [ %217, %._crit_edge.us ], [ 0, %.preheader290 ]
  %.0199307.us = phi i64 [ %207, %._crit_edge.us ], [ 0, %.preheader290 ]
  %207 = add i64 %202, %.0199307.us
  br label %208

208:                                              ; preds = %.preheader280.us, %208
  %.1200305.us = phi i64 [ %.0199307.us, %.preheader280.us ], [ %216, %208 ]
  %209 = load ptr, ptr %192, align 8
  %210 = getelementptr i64, ptr %209, i64 %.0197329
  %211 = getelementptr i64, ptr %210, i64 %.1200305.us
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds double, ptr %2, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds double, ptr %4, i64 %.1200305.us
  store double %214, ptr %215, align 8
  %216 = add i64 %.1200305.us, 1
  %exitcond353.not = icmp eq i64 %216, %207
  br i1 %exitcond353.not, label %._crit_edge.us, label %208, !llvm.loop !51

._crit_edge.us:                                   ; preds = %208
  %217 = add nuw nsw i64 %.0186308.us, 1
  %exitcond354.not = icmp eq i64 %217, %202
  br i1 %exitcond354.not, label %.loopexit289, label %.preheader280.us, !llvm.loop !52

.preheader288:                                    ; preds = %204
  br i1 %206, label %.preheader279, label %.loopexit289

.preheader281:                                    ; preds = %.preheader292, %233
  %indvars.iv = phi i64 [ %indvars.iv.next, %233 ], [ 1, %.preheader292 ]
  %.1304 = phi i64 [ %234, %233 ], [ 0, %.preheader292 ]
  %.2201303 = phi i64 [ %232, %233 ], [ 0, %.preheader292 ]
  %218 = mul nuw nsw i64 %.1304, %202
  %219 = getelementptr double, ptr %4, i64 %218
  %220 = getelementptr double, ptr %4, i64 %.1304
  br label %221

221:                                              ; preds = %.preheader281, %221
  %.1190302 = phi i64 [ 0, %.preheader281 ], [ %231, %221 ]
  %.3202301 = phi i64 [ %.2201303, %.preheader281 ], [ %232, %221 ]
  %222 = load ptr, ptr %192, align 8
  %223 = getelementptr i64, ptr %222, i64 %.0197329
  %224 = getelementptr i64, ptr %223, i64 %.3202301
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds double, ptr %2, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = getelementptr double, ptr %219, i64 %.1190302
  store double %227, ptr %228, align 8
  %229 = mul nuw nsw i64 %.1190302, %202
  %230 = getelementptr double, ptr %220, i64 %229
  store double %227, ptr %230, align 8
  %231 = add nuw nsw i64 %.1190302, 1
  %232 = add nsw i64 %.3202301, 1
  %exitcond.not = icmp eq i64 %231, %indvars.iv
  br i1 %exitcond.not, label %233, label %221, !llvm.loop !53

233:                                              ; preds = %221
  %234 = add nuw nsw i64 %.1304, 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond352.not = icmp eq i64 %234, %202
  br i1 %exitcond352.not, label %.loopexit289, label %.preheader281, !llvm.loop !54

.preheader279:                                    ; preds = %.preheader288, %251
  %.2312 = phi i64 [ %252, %251 ], [ 0, %.preheader288 ]
  %.4203311 = phi i64 [ %249, %251 ], [ 0, %.preheader288 ]
  %235 = mul nuw nsw i64 %.2312, %202
  %236 = getelementptr double, ptr %4, i64 %235
  %237 = getelementptr double, ptr %4, i64 %.2312
  br label %238

238:                                              ; preds = %.preheader279, %238
  %.2191310 = phi i64 [ %.2312, %.preheader279 ], [ %248, %238 ]
  %.5204309 = phi i64 [ %.4203311, %.preheader279 ], [ %249, %238 ]
  %239 = load ptr, ptr %192, align 8
  %240 = getelementptr i64, ptr %239, i64 %.0197329
  %241 = getelementptr i64, ptr %240, i64 %.5204309
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds double, ptr %2, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = getelementptr double, ptr %236, i64 %.2191310
  store double %244, ptr %245, align 8
  %246 = mul nuw nsw i64 %.2191310, %202
  %247 = getelementptr double, ptr %237, i64 %246
  store double %244, ptr %247, align 8
  %248 = add nuw nsw i64 %.2191310, 1
  %249 = add nsw i64 %.5204309, 1
  %250 = icmp slt i64 %248, %202
  br i1 %250, label %238, label %251, !llvm.loop !55

251:                                              ; preds = %238
  %252 = add nuw nsw i64 %.2312, 1
  %exitcond355.not = icmp eq i64 %252, %202
  br i1 %exitcond355.not, label %.loopexit289, label %.preheader279, !llvm.loop !56

.loopexit289:                                     ; preds = %233, %._crit_edge.us, %251, %.preheader292, %.preheader290, %.preheader288
  %253 = mul nsw i64 %202, %202
  %254 = getelementptr inbounds nuw double, ptr %4, i64 %253
  br label %257

255:                                              ; preds = %195
  %256 = getelementptr inbounds double, ptr %2, i64 %.0197329
  br label %257

257:                                              ; preds = %255, %.loopexit289
  %.0188 = phi ptr [ %4, %.loopexit289 ], [ %256, %255 ]
  %.0187 = phi ptr [ %254, %.loopexit289 ], [ %4, %255 ]
  %258 = load double, ptr %193, align 8
  %259 = load i32, ptr %0, align 8
  %260 = icmp eq i32 %259, 2
  %261 = zext i1 %260 to i64
  %262 = load i64, ptr %194, align 8
  %263 = tail call noundef i32 @_ZN6casadi10casadi_cvxIdEEixPT_S1_S1_xxS2_Px(i64 noundef %202, ptr noundef %.0188, double noundef %258, double noundef 1.000000e-10, i64 noundef %261, i64 noundef %262, ptr noundef %.0187, ptr noundef %3)
  %.not228 = icmp eq i32 %263, 0
  br i1 %.not228, label %.preheader287, label %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit

.preheader287:                                    ; preds = %257
  %264 = icmp sgt i64 %202, 0
  br i1 %264, label %.preheader278, label %._crit_edge

.preheader278:                                    ; preds = %.preheader287, %272
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %272 ], [ 1, %.preheader287 ]
  %.3314 = phi i64 [ %273, %272 ], [ 0, %.preheader287 ]
  %invariant.gep = getelementptr double, ptr %.0188, i64 %.3314
  %265 = mul nuw nsw i64 %.3314, %202
  %266 = getelementptr double, ptr %.0188, i64 %265
  br label %267

267:                                              ; preds = %.preheader278, %267
  %.3192313 = phi i64 [ 0, %.preheader278 ], [ %271, %267 ]
  %268 = mul nuw nsw i64 %.3192313, %202
  %gep = getelementptr double, ptr %invariant.gep, i64 %268
  %269 = load double, ptr %gep, align 8
  %270 = getelementptr double, ptr %266, i64 %.3192313
  store double %269, ptr %270, align 8
  %271 = add nuw nsw i64 %.3192313, 1
  %exitcond358.not = icmp eq i64 %271, %indvars.iv356
  br i1 %exitcond358.not, label %272, label %267, !llvm.loop !57

272:                                              ; preds = %267
  %273 = add nuw nsw i64 %.3314, 1
  %indvars.iv.next357 = add nuw i64 %indvars.iv356, 1
  %exitcond359.not = icmp eq i64 %273, %202
  br i1 %exitcond359.not, label %._crit_edge, label %.preheader278, !llvm.loop !58

._crit_edge:                                      ; preds = %272, %.preheader287
  %274 = load i32, ptr %190, align 4
  %.not229 = icmp eq i32 %274, 0
  br i1 %.not229, label %.loopexitthread-pre-split, label %275

275:                                              ; preds = %._crit_edge
  %276 = load i32, ptr %191, align 4
  switch i32 %276, label %.preheader282 [
    i32 0, label %.preheader283
    i32 2, label %.preheader285
  ]

.preheader285:                                    ; preds = %275
  br i1 %264, label %.preheader277, label %.loopexit.thread367

.preheader283:                                    ; preds = %275
  br i1 %264, label %.preheader276.us, label %.loopexit.thread

.preheader276.us:                                 ; preds = %.preheader283, %._crit_edge321.us
  %.4323.us = phi i64 [ %287, %._crit_edge321.us ], [ 0, %.preheader283 ]
  %.6205322.us = phi i64 [ %277, %._crit_edge321.us ], [ 0, %.preheader283 ]
  %277 = add i64 %202, %.6205322.us
  br label %278

278:                                              ; preds = %.preheader276.us, %278
  %.7319.us = phi i64 [ %.6205322.us, %.preheader276.us ], [ %286, %278 ]
  %279 = getelementptr inbounds double, ptr %.0188, i64 %.7319.us
  %280 = load double, ptr %279, align 8
  %281 = load ptr, ptr %192, align 8
  %282 = getelementptr i64, ptr %281, i64 %.0197329
  %283 = getelementptr i64, ptr %282, i64 %.7319.us
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds double, ptr %2, i64 %284
  store double %280, ptr %285, align 8
  %286 = add i64 %.7319.us, 1
  %exitcond364.not = icmp eq i64 %286, %277
  br i1 %exitcond364.not, label %._crit_edge321.us, label %278, !llvm.loop !59

._crit_edge321.us:                                ; preds = %278
  %287 = add nuw nsw i64 %.4323.us, 1
  %exitcond365.not = icmp eq i64 %287, %202
  br i1 %exitcond365.not, label %.loopexitthread-pre-split, label %.preheader276.us, !llvm.loop !60

.preheader282:                                    ; preds = %275
  br i1 %264, label %.preheader, label %.loopexit

.preheader277:                                    ; preds = %.preheader285, %300
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %300 ], [ 1, %.preheader285 ]
  %.5318 = phi i64 [ %301, %300 ], [ 0, %.preheader285 ]
  %.8317 = phi i64 [ %299, %300 ], [ 0, %.preheader285 ]
  %288 = mul nuw nsw i64 %.5318, %202
  %289 = getelementptr double, ptr %.0188, i64 %288
  br label %290

290:                                              ; preds = %.preheader277, %290
  %.5194316 = phi i64 [ 0, %.preheader277 ], [ %298, %290 ]
  %.9315 = phi i64 [ %.8317, %.preheader277 ], [ %299, %290 ]
  %291 = getelementptr double, ptr %289, i64 %.5194316
  %292 = load double, ptr %291, align 8
  %293 = load ptr, ptr %192, align 8
  %294 = getelementptr i64, ptr %293, i64 %.0197329
  %295 = getelementptr i64, ptr %294, i64 %.9315
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds double, ptr %2, i64 %296
  store double %292, ptr %297, align 8
  %298 = add nuw nsw i64 %.5194316, 1
  %299 = add nsw i64 %.9315, 1
  %exitcond362.not = icmp eq i64 %298, %indvars.iv360
  br i1 %exitcond362.not, label %300, label %290, !llvm.loop !61

300:                                              ; preds = %290
  %301 = add nuw nsw i64 %.5318, 1
  %indvars.iv.next361 = add nuw i64 %indvars.iv360, 1
  %exitcond363.not = icmp eq i64 %301, %202
  br i1 %exitcond363.not, label %.loopexitthread-pre-split, label %.preheader277, !llvm.loop !62

.preheader:                                       ; preds = %.preheader282, %315
  %.6328 = phi i64 [ %316, %315 ], [ 0, %.preheader282 ]
  %.10327 = phi i64 [ %313, %315 ], [ 0, %.preheader282 ]
  %302 = mul nuw nsw i64 %.6328, %202
  %303 = getelementptr double, ptr %.0188, i64 %302
  br label %304

304:                                              ; preds = %.preheader, %304
  %.6195326 = phi i64 [ %.6328, %.preheader ], [ %312, %304 ]
  %.11325 = phi i64 [ %.10327, %.preheader ], [ %313, %304 ]
  %305 = getelementptr double, ptr %303, i64 %.6195326
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %192, align 8
  %308 = getelementptr i64, ptr %307, i64 %.0197329
  %309 = getelementptr i64, ptr %308, i64 %.11325
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds double, ptr %2, i64 %310
  store double %306, ptr %311, align 8
  %312 = add nuw nsw i64 %.6195326, 1
  %313 = add nsw i64 %.11325, 1
  %314 = icmp slt i64 %312, %202
  br i1 %314, label %304, label %315, !llvm.loop !63

315:                                              ; preds = %304
  %316 = add nuw nsw i64 %.6328, 1
  %exitcond366.not = icmp eq i64 %316, %202
  br i1 %exitcond366.not, label %.loopexitthread-pre-split, label %.preheader, !llvm.loop !64

.loopexitthread-pre-split:                        ; preds = %300, %._crit_edge321.us, %315, %._crit_edge
  %.pr = load i32, ptr %191, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.preheader282
  %317 = phi i32 [ %.pr, %.loopexitthread-pre-split ], [ %276, %.preheader282 ]
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %.loopexit.thread, label %.loopexit.thread367

.loopexit.thread:                                 ; preds = %.preheader283, %.loopexit
  %319 = mul nsw i64 %202, %202
  br label %323

.loopexit.thread367:                              ; preds = %.preheader285, %.loopexit
  %320 = add nsw i64 %202, 1
  %321 = mul nsw i64 %320, %202
  %322 = sdiv i64 %321, 2
  br label %323

323:                                              ; preds = %.loopexit.thread, %.loopexit.thread367
  %.pn = phi i64 [ %319, %.loopexit.thread ], [ %322, %.loopexit.thread367 ]
  %.1198 = add nsw i64 %.pn, %.0197329
  %324 = load i64, ptr %186, align 8
  %325 = add nsw i64 %324, -1
  %326 = icmp slt i64 %197, %325
  br i1 %326, label %195, label %_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit, !llvm.loop !65

_ZN6casadi17casadi_regularizeIdEEvPKxPT_S3_.exit: ; preds = %257, %323, %.loopexit.i270, %185, %_ZN6casadi13casadi_lb_eigIdEET_PKxPKS1_.exit, %138, %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit
  %.0 = phi i32 [ 0, %_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_.exit ], [ 0, %_ZN6casadi13casadi_lb_eigIdEET_PKxPKS1_.exit ], [ 0, %138 ], [ 0, %185 ], [ 0, %.loopexit.i270 ], [ %263, %257 ], [ 0, %323 ]
  ret i32 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.76, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.77)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.78, i64 noundef 0) #23
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %.lr.ph
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %16

16:                                               ; preds = %10, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !66

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

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi9Convexify8generateERNS_13CodeGeneratorERKNS_13ConvexifyDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc62 unwind label %37

.noexc62:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc62
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc63 unwind label %39

.noexc63:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc64 unwind label %39

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67 unwind label %28

28:                                               ; preds = %.noexc64
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67: ; preds = %.noexc64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc68 unwind label %41

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc69 unwind label %41

.noexc69:                                         ; preds = %.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72 unwind label %31

31:                                               ; preds = %.noexc69
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72: ; preds = %.noexc69
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %33 unwind label %43

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %switch.lookup, label %47

37:                                               ; preds = %.noexc, %7
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %.noexc63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

41:                                               ; preds = %.noexc68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body70

.body70:                                          ; preds = %41, %31, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body65

.body65:                                          ; preds = %39, %28, %.body70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body70 ], [ %40, %39 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

.body:                                            ; preds = %37, %25, %.body65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body65 ], [ %38, %37 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %149

switch.lookup:                                    ; preds = %33
  %45 = zext nneg i32 %35 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN6casadi9Convexify8generateERNS_13CodeGeneratorERKNS_13ConvexifyDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_, i64 0, i64 %45
  %switch.load = load ptr, ptr %switch.gep, align 8
  %46 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull %switch.load)
  br label %47

47:                                               ; preds = %33, %switch.lookup
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %switch.lookup84, label %53

switch.lookup84:                                  ; preds = %47
  %51 = zext nneg i32 %49 to i64
  %switch.gep85 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN6casadi9Convexify8generateERNS_13CodeGeneratorERKNS_13ConvexifyDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_SD_.1, i64 0, i64 %51
  %switch.load86 = load ptr, ptr %switch.gep85, align 8
  %52 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull %switch.load86)
  br label %53

53:                                               ; preds = %47, %switch.lookup84
  %54 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.22)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZN6casadi13CodeGenerator8sparsityB5cxx11ERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %56 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %54, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %124

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %56, ptr noundef nonnull @.str.23)
          to label %59 unwind label %124

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %60 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.24)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN6casadi13CodeGenerator8sparsityB5cxx11ERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %62 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %60, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %63 unwind label %126

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %62, ptr noundef nonnull @.str.23)
          to label %65 unwind label %126

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %66 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.25)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %68 = load double, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIdEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %66, double noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %69, ptr noundef nonnull @.str.23)
  %71 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.26)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %73 = load i32, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIiEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %71, i32 noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %74, ptr noundef nonnull @.str.23)
  %76 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.27)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %78 = load i32, ptr %77, align 4
  %79 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIiEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %76, i32 noundef %78)
  %80 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %79, ptr noundef nonnull @.str.23)
  %81 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.28)
  call void @_ZN6casadi13CodeGenerator8constantB5cxx11ERKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %82 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %81, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %83 unwind label %128

83:                                               ; preds = %65
  %84 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %82, ptr noundef nonnull @.str.23)
          to label %85 unwind label %128

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %86 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.29)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN6casadi13CodeGenerator8constantB5cxx11ERKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %88 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %86, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %89 unwind label %130

89:                                               ; preds = %85
  %90 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %88, ptr noundef nonnull @.str.23)
          to label %91 unwind label %130

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %92 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.30)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsImEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %92, i64 noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %100, ptr noundef nonnull @.str.23)
  %102 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.31)
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %104 = load i64, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %102, i64 noundef %104)
  %106 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %105, ptr noundef nonnull @.str.23)
  %107 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.32)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %109 = load i32, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIiEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %107, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %110, ptr noundef nonnull @.str.23)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.34)
          to label %113 unwind label %132

113:                                              ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %112) #23
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %115 unwind label %134

115:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %114) #23
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.34)
          to label %117 unwind label %136

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %119 unwind label %138

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.34)
          to label %121 unwind label %140

121:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.35)
          to label %123 unwind label %142

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %122) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  ret void

124:                                              ; preds = %57, %53
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %149

126:                                              ; preds = %63, %59
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %149

128:                                              ; preds = %83, %65
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %149

130:                                              ; preds = %89, %85
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %149

132:                                              ; preds = %91
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %148

134:                                              ; preds = %113
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %147

136:                                              ; preds = %115
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %146

138:                                              ; preds = %117
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %119
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %121
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %144

144:                                              ; preds = %142, %140
  %.pn55 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %145

145:                                              ; preds = %144, %138
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %144 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %146

146:                                              ; preds = %145, %136
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %145 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %147

147:                                              ; preds = %146, %134
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %146 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %148

148:                                              ; preds = %147, %132
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %147 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %149

149:                                              ; preds = %148, %130, %128, %126, %124, %.body
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %148 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn
}

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGenerator8sparsityB5cxx11ERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIiEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
          to label %7 unwind label %11

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi13CodeGenerator8constantB5cxx11ERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsImEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
          to label %7 unwind label %11

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi9Convexify14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %10

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6casadi9Convexify9serializeERNS_17SerializingStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13ConvexifyDataE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) %8)
          to label %9 unwind label %12

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %10, %6, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi9Convexify9serializeERNS_17SerializingStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13ConvexifyDataE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %17

common.resume:                                    ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit85, %.loopexit.split-lp86, %126, %128, %130, %132, %134, %136, %138, %140, %142, %144, %120, %113, %105, %97, %89, %71, %54, %46, %38, %30, %21, %17
  %.sink = phi ptr [ %4, %126 ], [ %5, %128 ], [ %6, %130 ], [ %7, %132 ], [ %8, %134 ], [ %11, %136 ], [ %12, %138 ], [ %13, %140 ], [ %14, %142 ], [ %15, %144 ], [ %15, %120 ], [ %14, %113 ], [ %13, %105 ], [ %12, %97 ], [ %11, %89 ], [ %10, %71 ], [ %9, %54 ], [ %8, %46 ], [ %7, %38 ], [ %6, %30 ], [ %5, %21 ], [ %4, %17 ], [ %9, %.loopexit.split-lp86 ], [ %9, %.loopexit85 ], [ %10, %.loopexit.split-lp ], [ %10, %.loopexit ]
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ], [ %135, %134 ], [ %137, %136 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %145, %144 ], [ %121, %120 ], [ %114, %113 ], [ %106, %105 ], [ %98, %97 ], [ %90, %89 ], [ %72, %71 ], [ %55, %54 ], [ %47, %46 ], [ %39, %38 ], [ %31, %30 ], [ %22, %21 ], [ %18, %17 ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp86 ], [ %lpad.loopexit87, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %3
  invoke void @_ZN6casadi17SerializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %19 unwind label %126

19:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %.noexc

28:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %28, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  invoke void @_ZN6casadi17SerializingStream4packEi(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %24)
          to label %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %128

_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40 unwind label %30

30:                                               ; preds = %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40: ; preds = %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = load i8, ptr %25, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %.noexc41

36:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc41 unwind label %130

.noexc41:                                         ; preds = %36, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40
  invoke void @_ZN6casadi17SerializingStream4packEi(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %33)
          to label %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit43 unwind label %130

_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit43: ; preds = %.noexc41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44 unwind label %38

38:                                               ; preds = %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit43
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44: ; preds = %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit43
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load i8, ptr %25, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %.noexc45

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc45 unwind label %132

.noexc45:                                         ; preds = %43, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44
  %44 = load double, ptr %40, align 8
  invoke void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull align 8 dereferenceable(73) %0, double noundef %44)
          to label %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %132

_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47 unwind label %46

46:                                               ; preds = %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47: ; preds = %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %49 = load i8, ptr %25, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.noexc48

51:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc48 unwind label %134

.noexc48:                                         ; preds = %51, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47
  %52 = load i64, ptr %48, align 8
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %52)
          to label %_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %134

_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50 unwind label %54

54:                                               ; preds = %_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50: ; preds = %_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %56 = load i8, ptr %25, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.noexc51

58:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc51 unwind label %.loopexit.split-lp86

.noexc51:                                         ; preds = %58, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50
  invoke void @_ZN6casadi17SerializingStream8decorateEc(ptr noundef nonnull align 8 dereferenceable(73) %0, i8 noundef signext 86)
          to label %.noexc52 unwind label %.loopexit.split-lp86

.noexc52:                                         ; preds = %.noexc51
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %65)
          to label %.noexc53 unwind label %.loopexit.split-lp86

.noexc53:                                         ; preds = %.noexc52
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %66, %67
  br i1 %.not9.i.i, label %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc53, %.noexc54
  %.sroa.06.010.i.i = phi ptr [ %69, %.noexc54 ], [ %66, %.noexc53 ]
  %68 = load i64, ptr %.sroa.06.010.i.i, align 8
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %68)
          to label %.noexc54 unwind label %.loopexit85

.noexc54:                                         ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i, label %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %.lr.ph.i.i

_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc54, %.noexc53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55 unwind label %71

71:                                               ; preds = %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55: ; preds = %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i8, ptr %25, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %.noexc60

76:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %76, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  invoke void @_ZN6casadi17SerializingStream8decorateEc(ptr noundef nonnull align 8 dereferenceable(73) %0, i8 noundef signext 86)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %.noexc60
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %73, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %83)
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %.noexc61
  %84 = load ptr, ptr %73, align 8
  %85 = load ptr, ptr %77, align 8
  %.not9.i.i56 = icmp eq ptr %84, %85
  br i1 %.not9.i.i56, label %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit64, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.noexc62, %.noexc63
  %.sroa.06.010.i.i58 = phi ptr [ %87, %.noexc63 ], [ %84, %.noexc62 ]
  %86 = load i64, ptr %.sroa.06.010.i.i58, align 8
  invoke void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %86)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %.lr.ph.i.i57
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i58, i64 8
  %.not.i.i59 = icmp eq ptr %87, %85
  br i1 %.not.i.i59, label %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit64, label %.lr.ph.i.i57

_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit64: ; preds = %.noexc63, %.noexc62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.43)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65 unwind label %89

89:                                               ; preds = %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit64
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65: ; preds = %_ZN6casadi17SerializingStream4packISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit64
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %92 = load i8, ptr %25, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %.noexc66

94:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc66 unwind label %136

.noexc66:                                         ; preds = %94, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65
  %95 = load i32, ptr %91, align 8
  invoke void @_ZN6casadi17SerializingStream4packEi(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %95)
          to label %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit68 unwind label %136

_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit68: ; preds = %.noexc66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.44)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69 unwind label %97

97:                                               ; preds = %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit68
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69: ; preds = %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit68
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %100 = load i8, ptr %25, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %.noexc70

102:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc70 unwind label %138

.noexc70:                                         ; preds = %102, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69
  %103 = load i32, ptr %99, align 4
  invoke void @_ZN6casadi17SerializingStream4packEi(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %103)
          to label %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit72 unwind label %138

_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit72: ; preds = %.noexc70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.45)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73 unwind label %105

105:                                              ; preds = %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit72
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73: ; preds = %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit72
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %108 = load i8, ptr %25, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %.noexc74

110:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc74 unwind label %140

.noexc74:                                         ; preds = %110, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73
  %111 = load i32, ptr %107, align 8
  invoke void @_ZN6casadi17SerializingStream4packEi(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %111)
          to label %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit76 unwind label %140

_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit76: ; preds = %.noexc74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.46)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77 unwind label %113

113:                                              ; preds = %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit76
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77: ; preds = %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit76
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %116 = load i8, ptr %25, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %.noexc78

118:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc78 unwind label %142

.noexc78:                                         ; preds = %118, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77
  invoke void @_ZN6casadi17SerializingStream4packERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZN6casadi17SerializingStream4packINS_8SparsityEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %142

_ZN6casadi17SerializingStream4packINS_8SparsityEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit80 unwind label %120

120:                                              ; preds = %_ZN6casadi17SerializingStream4packINS_8SparsityEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit80: ; preds = %_ZN6casadi17SerializingStream4packINS_8SparsityEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %123 = load i8, ptr %25, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %.noexc81

125:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit80
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc81 unwind label %144

.noexc81:                                         ; preds = %125, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit80
  invoke void @_ZN6casadi17SerializingStream4packERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZN6casadi17SerializingStream4packINS_8SparsityEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit83 unwind label %144

_ZN6casadi17SerializingStream4packINS_8SparsityEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit83: ; preds = %.noexc81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  ret void

126:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

128:                                              ; preds = %.noexc, %28
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

130:                                              ; preds = %.noexc41, %36
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

132:                                              ; preds = %.noexc45, %43
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

134:                                              ; preds = %.noexc48, %51
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit85:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp86:                             ; preds = %58, %.noexc51, %.noexc52
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %76, %.noexc60, %.noexc61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

136:                                              ; preds = %.noexc66, %94
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

138:                                              ; preds = %.noexc70, %102
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

140:                                              ; preds = %.noexc74, %110
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

142:                                              ; preds = %.noexc78, %118
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

144:                                              ; preds = %.noexc81, %125
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi9ConvexifyC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi9ConvexifyE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6casadi13ConvexifyDataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %6 unwind label %11

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %13

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  invoke void @_ZN6casadi9Convexify11deserializeERNS_19DeserializingStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ConvexifyDataE(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %10 unwind label %15

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %13, %8, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZN6casadi13ConvexifyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #23
  br label %17

17:                                               ; preds = %.body, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %12, %11 ]
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi9Convexify11deserializeERNS_19DeserializingStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ConvexifyDataE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %19

common.resume:                                    ; preds = %99, %101, %103, %105, %107, %109, %111, %113, %115, %117, %119, %121, %74, %69, %64, %59, %54, %49, %45, %40, %35, %29, %23, %19
  %.sink = phi ptr [ %4, %99 ], [ %6, %101 ], [ %8, %103 ], [ %9, %105 ], [ %10, %107 ], [ %11, %109 ], [ %12, %111 ], [ %13, %113 ], [ %14, %115 ], [ %15, %117 ], [ %16, %119 ], [ %17, %121 ], [ %17, %74 ], [ %16, %69 ], [ %15, %64 ], [ %14, %59 ], [ %13, %54 ], [ %12, %49 ], [ %11, %45 ], [ %10, %40 ], [ %9, %35 ], [ %8, %29 ], [ %6, %23 ], [ %4, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %60, %59 ], [ %55, %54 ], [ %50, %49 ], [ %46, %45 ], [ %41, %40 ], [ %36, %35 ], [ %30, %29 ], [ %24, %23 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %3
  invoke void @_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %21 unwind label %99

21:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48: ; preds = %21
  invoke void @_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %101

25:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %26, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49: ; preds = %25
  invoke void @_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %31 unwind label %103

31:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.39)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN6casadi19DeserializingStream6unpackIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %105

38:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.40)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 136
  invoke void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %107

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52: ; preds = %43
  invoke void @_ZN6casadi19DeserializingStream6unpackISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %47 unwind label %109

47:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit53 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit53: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZN6casadi19DeserializingStream6unpackISt6vectorIxSaIxEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %52 unwind label %111

52:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.43)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit54 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit54: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 104
  invoke void @_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %57 unwind label %113

57:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.44)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 108
  invoke void @_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %115

62:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.45)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit56 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit56: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 144
  invoke void @_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %67 unwind label %117

67:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.46)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke void @_ZN6casadi19DeserializingStream6unpackINS_8SparsityEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %119

72:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN6casadi19DeserializingStream6unpackINS_8SparsityEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %77 unwind label %121

77:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %84, ptr %85, align 8
  %86 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %86, ptr %87, align 8
  %88 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %78, align 8
  %92 = icmp eq ptr %90, %91
  %spec.select.i = select i1 %92, ptr null, ptr %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %spec.select.i, ptr %93, align 8
  %94 = load ptr, ptr %51, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  %spec.select.i59 = select i1 %97, ptr null, ptr %94
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %spec.select.i59, ptr %98, align 8
  ret void

99:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

101:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

103:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit49
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

105:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

107:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

109:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

111:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit53
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

113:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit54
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

115:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

117:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit56
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

119:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

121:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6casadi17SerializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.std::vector.13", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %48

21:                                               ; preds = %20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %25
  %bcmp.i = call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %31 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %.thread

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %51

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10)
          to label %35 unwind label %53

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %55

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.86)
          to label %38 unwind label %57

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.63)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.84)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
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
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %83 unwind label %69

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %81

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.10 = phi i1 [ %.0, %69 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %.9 = phi i1 [ %.10, %71 ], [ true, %65 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %73

73:                                               ; preds = %72, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %64, %63 ]
  %.8 = phi i1 [ %.9, %72 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %74

74:                                               ; preds = %73, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %62, %61 ]
  %.7 = phi i1 [ %.8, %73 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %75

75:                                               ; preds = %74, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %74 ], [ %60, %59 ]
  %.6 = phi i1 [ %.7, %74 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %76

76:                                               ; preds = %75, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %75 ], [ %58, %57 ]
  %.5 = phi i1 [ %.6, %75 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %77

77:                                               ; preds = %76, %55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %76 ], [ %56, %55 ]
  %.4 = phi i1 [ %.5, %76 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %78

78:                                               ; preds = %77, %53
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %77 ], [ %54, %53 ]
  %.3 = phi i1 [ %.4, %77 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %79

79:                                               ; preds = %51, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %52, %51 ]
  %.2 = phi i1 [ %.3, %78 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br i1 %.2, label %80, label %81

80:                                               ; preds = %.thread, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ]
  call void @__cxa_free_exception(ptr %31) #23
  br label %81

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %82

81:                                               ; preds = %79, %80, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

82:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @_ZN6casadi19DeserializingStream6unpackERi(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void

83:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.std::vector.13", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %48

21:                                               ; preds = %20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %25
  %bcmp.i = call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %31 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %.thread

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %51

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10)
          to label %35 unwind label %53

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %55

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.86)
          to label %38 unwind label %57

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.63)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.84)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !70
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.10 = phi i1 [ %.0, %69 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %.9 = phi i1 [ %.10, %71 ], [ true, %65 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %73

73:                                               ; preds = %72, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %64, %63 ]
  %.8 = phi i1 [ %.9, %72 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %74

74:                                               ; preds = %73, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %62, %61 ]
  %.7 = phi i1 [ %.8, %73 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %75

75:                                               ; preds = %74, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %74 ], [ %60, %59 ]
  %.6 = phi i1 [ %.7, %74 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %76

76:                                               ; preds = %75, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %75 ], [ %58, %57 ]
  %.5 = phi i1 [ %.6, %75 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %77

77:                                               ; preds = %76, %55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %76 ], [ %56, %55 ]
  %.4 = phi i1 [ %.5, %76 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %78

78:                                               ; preds = %77, %53
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %77 ], [ %54, %53 ]
  %.3 = phi i1 [ %.4, %77 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %79

79:                                               ; preds = %51, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %52, %51 ]
  %.2 = phi i1 [ %.3, %78 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br i1 %.2, label %80, label %81

80:                                               ; preds = %.thread, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ]
  call void @__cxa_free_exception(ptr %31) #23
  br label %81

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %82

81:                                               ; preds = %79, %80, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

82:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @_ZN6casadi19DeserializingStream6unpackERd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void

83:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.std::vector.13", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %48

21:                                               ; preds = %20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %25
  %bcmp.i = call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %31 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %.thread

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %51

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10)
          to label %35 unwind label %53

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %55

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.86)
          to label %38 unwind label %57

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.63)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.84)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !73
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.10 = phi i1 [ %.0, %69 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %.9 = phi i1 [ %.10, %71 ], [ true, %65 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %73

73:                                               ; preds = %72, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %64, %63 ]
  %.8 = phi i1 [ %.9, %72 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %74

74:                                               ; preds = %73, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %62, %61 ]
  %.7 = phi i1 [ %.8, %73 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %75

75:                                               ; preds = %74, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %74 ], [ %60, %59 ]
  %.6 = phi i1 [ %.7, %74 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %76

76:                                               ; preds = %75, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %75 ], [ %58, %57 ]
  %.5 = phi i1 [ %.6, %75 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %77

77:                                               ; preds = %76, %55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %76 ], [ %56, %55 ]
  %.4 = phi i1 [ %.5, %76 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %78

78:                                               ; preds = %77, %53
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %77 ], [ %54, %53 ]
  %.3 = phi i1 [ %.4, %77 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %79

79:                                               ; preds = %51, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %52, %51 ]
  %.2 = phi i1 [ %.3, %78 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br i1 %.2, label %80, label %81

80:                                               ; preds = %.thread, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ]
  call void @__cxa_free_exception(ptr %31) #23
  br label %81

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %82

81:                                               ; preds = %79, %80, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

82:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.13", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %83

21:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %49

22:                                               ; preds = %21
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %26
  %bcmp.i = call i32 @bcmp(ptr %27, ptr %28, i64 %29)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %32 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %.thread

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %52

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10)
          to label %36 unwind label %54

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %56

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.86)
          to label %39 unwind label %58

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %60

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.63)
          to label %43 unwind label %62

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.84)
          to label %45 unwind label %64

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !76
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %.10 = phi i1 [ %.0, %70 ], [ true, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %73

73:                                               ; preds = %72, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ]
  %.9 = phi i1 [ %.10, %72 ], [ true, %66 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %74

74:                                               ; preds = %73, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %65, %64 ]
  %.8 = phi i1 [ %.9, %73 ], [ true, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %75

75:                                               ; preds = %74, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %63, %62 ]
  %.7 = phi i1 [ %.8, %74 ], [ true, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %76

76:                                               ; preds = %75, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %75 ], [ %61, %60 ]
  %.6 = phi i1 [ %.7, %75 ], [ true, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %77

77:                                               ; preds = %76, %58
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %76 ], [ %59, %58 ]
  %.5 = phi i1 [ %.6, %76 ], [ true, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %78

78:                                               ; preds = %77, %56
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %77 ], [ %57, %56 ]
  %.4 = phi i1 [ %.5, %77 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %79

79:                                               ; preds = %78, %54
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %55, %54 ]
  %.3 = phi i1 [ %.4, %78 ], [ true, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %80

80:                                               ; preds = %52, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %53, %52 ]
  %.2 = phi i1 [ %.3, %79 ], [ true, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br i1 %.2, label %81, label %82

81:                                               ; preds = %.thread, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %51, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %80 ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %82

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %83

82:                                               ; preds = %80, %81, %49
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %81 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %80 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
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
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackINS_8SparsityEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.std::vector.13", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %48

21:                                               ; preds = %20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %25
  %bcmp.i = call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %31 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %.thread

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %51

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10)
          to label %35 unwind label %53

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %55

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.86)
          to label %38 unwind label %57

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.63)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.84)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !79
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.10 = phi i1 [ %.0, %69 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %.9 = phi i1 [ %.10, %71 ], [ true, %65 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %73

73:                                               ; preds = %72, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %64, %63 ]
  %.8 = phi i1 [ %.9, %72 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %74

74:                                               ; preds = %73, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %62, %61 ]
  %.7 = phi i1 [ %.8, %73 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %75

75:                                               ; preds = %74, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %74 ], [ %60, %59 ]
  %.6 = phi i1 [ %.7, %74 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %76

76:                                               ; preds = %75, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %75 ], [ %58, %57 ]
  %.5 = phi i1 [ %.6, %75 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %77

77:                                               ; preds = %76, %55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %76 ], [ %56, %55 ]
  %.4 = phi i1 [ %.5, %76 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %78

78:                                               ; preds = %77, %53
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %77 ], [ %54, %53 ]
  %.3 = phi i1 [ %.4, %77 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %79

79:                                               ; preds = %51, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %52, %51 ]
  %.2 = phi i1 [ %.3, %78 ], [ true, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br i1 %.2, label %80, label %81

80:                                               ; preds = %.thread, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %50, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ]
  call void @__cxa_free_exception(ptr %31) #23
  br label %81

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %82

81:                                               ; preds = %79, %80, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

82:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @_ZN6casadi19DeserializingStream6unpackERNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void

83:                                               ; preds = %47
  unreachable
}

declare noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi9Convexify8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not.i.i.i.not = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.not, label %17, label %_ZNK6casadi6MXNode3depEx.exit

17:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.80, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %4
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr %26(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %28 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNK6casadi6MXNode3nnzEx.exit unwind label %43

_ZNK6casadi6MXNode3nnzEx.exit:                    ; preds = %.noexc
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3097) %1, i64 noundef %23, i64 noundef %28)
          to label %29 unwind label %43

29:                                               ; preds = %_ZNK6casadi6MXNode3nnzEx.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc18 unwind label %45

.noexc18:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc19 unwind label %45

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc20 unwind label %47

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc21 unwind label %47

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %34

34:                                               ; preds = %.noexc21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  invoke void @_ZN6casadi13CodeGenerator14convexify_evalERKNS_13ConvexifyDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %49

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %37 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.50)
          to label %38 unwind label %51

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %39, ptr noundef nonnull @.str.51)
          to label %42 unwind label %51

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

43:                                               ; preds = %.noexc, %_ZNK6casadi6MXNode3depEx.exit, %_ZNK6casadi6MXNode3nnzEx.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %.noexc18, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.noexc20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body22

.body22:                                          ; preds = %47, %34, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

.body:                                            ; preds = %45, %31, %.body22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body22 ], [ %46, %45 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %53

51:                                               ; preds = %40, %38, %36
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %43, %.body, %51
  %.sink = phi ptr [ %5, %51 ], [ %6, %.body ], [ %6, %43 ]
  %.pn15 = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn, %.body ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn15
}

declare void @_ZN6casadi13CodeGenerator14convexify_evalERKNS_13ConvexifyDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6casadi13CodeGenerator4workB5cxx11Exx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi8Sparsity9is_squareEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi8Sparsity12is_symmetricEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi8Sparsity7is_trilEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi8Sparsity7is_triuEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK6casadi8SparsityplERKS0_(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi8Sparsity1TEv(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity3sccERSt6vectorIxSaIxEES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi8SparsityC1Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi8Sparsity5lowerEx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi8Sparsity5upperEx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi12lookupvectorERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK6casadi8Sparsity3subERKSt6vectorIxSaIxEES5_RS3_b(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6casadi5rangeEx(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.81)
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %5 = sdiv i64 %4, 1000000000
  store i64 %5, ptr %2, align 8
  %6 = call ptr @localtime(ptr noundef nonnull %2) #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

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

declare void @_ZN6casadi8Sparsity4trilERKS0_b(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6casadi8Sparsity4triuERKS0_b(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi9ConvexifyD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi9ConvexifyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit.i

_ZNSt6vectorIxSaIxEED2Ev.exit.i:                  ; preds = %8, %1
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZN6casadi13ConvexifyDataD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN6casadi13ConvexifyDataD2Ev.exit

_ZN6casadi13ConvexifyDataD2Ev.exit:               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i, %10
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi9ConvexifyD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi9ConvexifyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit.i.i, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit.i.i

_ZNSt6vectorIxSaIxEED2Ev.exit.i.i:                ; preds = %8, %1
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6casadi9ConvexifyD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN6casadi9ConvexifyD2Ev.exit

_ZN6casadi9ConvexifyD2Ev.exit:                    ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i.i, %10
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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

declare noundef i32 @_ZNK6casadi6MXNode7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef i32 @_ZNK6casadi6MXNode10sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK6casadi6MXNode10sp_reverseEPPyS2_PxS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

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
define linkonce_odr hidden noundef i64 @_ZNK6casadi9Convexify2opEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 {
  ret i64 91
}

declare void @_ZNK6casadi6MXNode4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_equalEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
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

declare noundef double @_ZNK6casadi6MXNode9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode6get_DMEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode9n_inplaceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

declare void @_ZNK6casadi6MXNode7mappingEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.106") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MX9convexifyERKS0_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS9_ESaISt4pairIKS9_SA_EEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

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
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef double @_ZNK6casadi11GenericType9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi11GenericType6to_intEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare void @_ZN6casadi8Sparsity4diagExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %30 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %16) #27
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
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

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
  tail call void @__clang_call_terminate(ptr %38) #27
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
  tail call void @__clang_call_terminate(ptr %45) #27
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !83

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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !83

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

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
  tail call void @__clang_call_terminate(ptr %122) #27
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  invoke void @_ZN6casadi11GenericTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit unwind label %.body.i

.body.i:                                          ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %.body.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit: ; preds = %4
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6casadi11GenericTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi10casadi_cvxIdEEixPT_S1_S1_xxS2_Px(i64 noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 comdat {
  %9 = alloca [100 x double], align 16
  switch i64 %0, label %15 [
    i64 0, label %.loopexit
    i64 1, label %10
  ]

10:                                               ; preds = %8
  %11 = load double, ptr %1, align 8
  %.not.i = icmp eq i64 %4, 0
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = select i1 %.not.i, double %11, double %12
  %14 = tail call noundef double @llvm.maxnum.f64(double %2, double %13)
  store double %14, ptr %1, align 8
  br label %.loopexit

15:                                               ; preds = %8
  call void @_ZN6casadi14casadi_cvx_triIdEEvPT_xS2_S2_(ptr noundef %1, i64 noundef %0, ptr noundef nonnull %9, ptr noundef %6)
  %16 = icmp sgt i64 %0, 0
  br i1 %16, label %.preheader134.us, label %._crit_edge137.thread

._crit_edge137.thread:                            ; preds = %15
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %1, i64 %0
  br label %._crit_edge.thread

.preheader134.us:                                 ; preds = %15, %._crit_edge.us
  %.0120136.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %15 ]
  %invariant.op.us = add nsw i64 %.0120136.us, -1
  %20 = getelementptr double, ptr %1, i64 %.0120136.us
  br label %21

21:                                               ; preds = %.preheader134.us, %26
  %.0121135.us = phi i64 [ 0, %.preheader134.us ], [ %27, %26 ]
  %22 = icmp slt i64 %.0121135.us, %invariant.op.us
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %.0121135.us, %0
  %25 = getelementptr double, ptr %20, i64 %24
  store double 0.000000e+00, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = add nuw nsw i64 %.0121135.us, 1
  %exitcond.not = icmp eq i64 %27, %0
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !84

._crit_edge.us:                                   ; preds = %26
  %28 = add nuw nsw i64 %.0120136.us, 1
  %exitcond168.not = icmp eq i64 %28, %0
  br i1 %exitcond168.not, label %._crit_edge137, label %.preheader134.us, !llvm.loop !85

._crit_edge137:                                   ; preds = %._crit_edge.us
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw double, ptr %1, i64 %0
  %.not179 = icmp eq i64 %0, 1
  br i1 %.not179, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge137
  %32 = add nuw i64 %0, 1
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.1138 = phi i64 [ 1, %.lr.ph ], [ %38, %33 ]
  %34 = mul i64 %.1138, %32
  %35 = getelementptr inbounds double, ptr %1, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw double, ptr %1, i64 %.1138
  store double %36, ptr %37, align 8
  %38 = add nuw nsw i64 %.1138, 1
  %exitcond169.not = icmp eq i64 %38, %0
  br i1 %exitcond169.not, label %._crit_edge, label %33, !llvm.loop !86

._crit_edge.thread:                               ; preds = %._crit_edge137.thread, %._crit_edge137
  %.ph = phi ptr [ %31, %._crit_edge137 ], [ %19, %._crit_edge137.thread ]
  %.ph175 = phi double [ %30, %._crit_edge137 ], [ %18, %._crit_edge137.thread ]
  %.ph176 = phi ptr [ %29, %._crit_edge137 ], [ %17, %._crit_edge137.thread ]
  store double %.ph175, ptr %.ph, align 8
  br label %._crit_edge142

._crit_edge:                                      ; preds = %33
  store double %30, ptr %31, align 8
  %39 = icmp sgt i64 %0, 2
  br i1 %39, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %._crit_edge
  %40 = add nsw i64 %0, -2
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %.2139 = phi i64 [ %41, %.lr.ph141 ], [ 1, %.lr.ph141.preheader ]
  %41 = add nuw nsw i64 %.2139, 1
  %42 = mul nuw nsw i64 %.2139, %0
  %43 = getelementptr double, ptr %1, i64 %41
  %44 = getelementptr double, ptr %43, i64 %42
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw double, ptr %31, i64 %.2139
  store double %45, ptr %46, align 8
  %exitcond170.not = icmp eq i64 %.2139, %40
  br i1 %exitcond170.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !87

._crit_edge142:                                   ; preds = %.lr.ph141, %._crit_edge.thread, %._crit_edge
  %47 = phi i1 [ false, %._crit_edge.thread ], [ false, %._crit_edge ], [ true, %.lr.ph141 ]
  %48 = phi ptr [ %.ph176, %._crit_edge.thread ], [ %29, %._crit_edge ], [ %29, %.lr.ph141 ]
  %49 = phi ptr [ %.ph, %._crit_edge.thread ], [ %31, %._crit_edge ], [ %31, %.lr.ph141 ]
  %50 = call noundef i32 @_ZN6casadi21casadi_cvx_symm_schurIdEEixPT_S2_S1_xPxS2_(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %49, double noundef %3, i64 noundef %5, ptr noundef %7, ptr noundef %6)
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.preheader133, label %.loopexit

.preheader133:                                    ; preds = %._crit_edge142
  br i1 %16, label %.lr.ph144, label %._crit_edge150

.lr.ph144:                                        ; preds = %.preheader133
  %.not.i128 = icmp eq i64 %4, 0
  %51 = add nuw i64 %0, 1
  br label %55

.lr.ph149.preheader:                              ; preds = %55
  %52 = shl i64 %0, 3
  %53 = add i64 %52, 8
  %54 = add i64 %52, -8
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  br label %.lr.ph149

55:                                               ; preds = %.lr.ph144, %55
  %.3143 = phi i64 [ 0, %.lr.ph144 ], [ %63, %55 ]
  %56 = getelementptr inbounds nuw double, ptr %1, i64 %.3143
  %57 = load double, ptr %56, align 8
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = select i1 %.not.i128, double %57, double %58
  %60 = call noundef double @llvm.maxnum.f64(double %2, double %59)
  %61 = mul i64 %.3143, %51
  %62 = getelementptr inbounds double, ptr %1, i64 %61
  store double %60, ptr %62, align 8
  %63 = add nuw nsw i64 %.3143, 1
  %exitcond171.not = icmp eq i64 %63, %0
  br i1 %exitcond171.not, label %.lr.ph149.preheader, label %55, !llvm.loop !88

.loopexit132:                                     ; preds = %.lr.ph147, %.lr.ph149
  %exitcond172.not = icmp eq i64 %64, %0
  br i1 %exitcond172.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !89

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.loopexit132
  %.4148 = phi i64 [ %64, %.loopexit132 ], [ 0, %.lr.ph149.preheader ]
  %64 = add nuw nsw i64 %.4148, 1
  %65 = icmp slt i64 %64, %0
  br i1 %65, label %.lr.ph147, label %.loopexit132

.lr.ph147:                                        ; preds = %.lr.ph149
  %66 = shl i64 %.4148, 3
  %67 = sub i64 %54, %66
  %68 = mul i64 %53, %.4148
  %gep = getelementptr i8, ptr %invariant.gep, i64 %68
  call void @llvm.memset.p0.i64(ptr align 8 %gep, i8 0, i64 %67, i1 false)
  br label %.loopexit132

._crit_edge150:                                   ; preds = %.loopexit132, %.preheader133
  %69 = load i64, ptr %7, align 8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph159.preheader, label %._crit_edge160

.lr.ph159.preheader:                              ; preds = %._crit_edge150
  %.idx = mul i64 %69, 24
  %71 = getelementptr i8, ptr %7, i64 %.idx
  %72 = getelementptr i8, ptr %71, i64 -16
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %._crit_edge155
  %.5157 = phi i64 [ %142, %._crit_edge155 ], [ 0, %.lr.ph159.preheader ]
  %.0126156 = phi ptr [ %74, %._crit_edge155 ], [ %72, %.lr.ph159.preheader ]
  %73 = load i64, ptr %.0126156, align 8
  %74 = getelementptr inbounds i8, ptr %.0126156, i64 -24
  %75 = icmp sgt i64 %73, 1
  br i1 %75, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %.lr.ph159
  %76 = getelementptr inbounds nuw i8, ptr %.0126156, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds double, ptr %6, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %.0126156, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, %73
  %82 = add nsw i64 %73, -2
  br label %83

83:                                               ; preds = %.lr.ph154, %_ZN6casadi23casadi_cvx_givens_applyIdEEvxPT_S1_S1_x.exit
  %.2123152 = phi i64 [ 0, %.lr.ph154 ], [ %141, %_ZN6casadi23casadi_cvx_givens_applyIdEEvxPT_S1_S1_x.exit ]
  %.0125151 = phi ptr [ %78, %.lr.ph154 ], [ %86, %_ZN6casadi23casadi_cvx_givens_applyIdEEvxPT_S1_S1_x.exit ]
  %84 = getelementptr inbounds i8, ptr %.0125151, i64 -8
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.0125151, i64 -16
  %87 = load double, ptr %86, align 8
  %88 = sub i64 %81, %.2123152
  %89 = add nsw i64 %88, -2
  %90 = getelementptr inbounds double, ptr %1, i64 %89
  %91 = icmp sgt i64 %88, 2
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %.080.i = phi ptr [ %100, %.lr.ph.i ], [ %90, %83 ]
  %.07679.i = phi i64 [ %101, %.lr.ph.i ], [ 0, %83 ]
  %92 = load double, ptr %.080.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.080.i, i64 8
  %94 = load double, ptr %93, align 8
  %95 = fmul double %85, %94
  %96 = call double @llvm.fmuladd.f64(double %87, double %92, double %95)
  store double %96, ptr %.080.i, align 8
  %97 = fneg double %92
  %98 = fmul double %85, %97
  %99 = call double @llvm.fmuladd.f64(double %87, double %94, double %98)
  store double %99, ptr %93, align 8
  %100 = getelementptr inbounds double, ptr %.080.i, i64 %0
  %101 = add nuw nsw i64 %.07679.i, 1
  %exitcond.not.i = icmp eq i64 %101, %89
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %.lr.ph.i, %83
  %.0.lcssa.i = phi ptr [ %90, %83 ], [ %100, %.lr.ph.i ]
  %102 = load double, ptr %.0.lcssa.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %104 = load double, ptr %103, align 8
  %105 = fmul double %85, %104
  %106 = call double @llvm.fmuladd.f64(double %87, double %102, double %105)
  %107 = getelementptr double, ptr %.0.lcssa.i, i64 %0
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load double, ptr %108, align 8
  %110 = fmul double %85, %109
  %111 = call double @llvm.fmuladd.f64(double %87, double %104, double %110)
  %112 = fneg double %102
  %113 = fmul double %85, %112
  %114 = call double @llvm.fmuladd.f64(double %87, double %104, double %113)
  %115 = fneg double %105
  %116 = call double @llvm.fmuladd.f64(double %87, double %109, double %115)
  %117 = fmul double %85, %111
  %118 = call double @llvm.fmuladd.f64(double %87, double %106, double %117)
  store double %118, ptr %.0.lcssa.i, align 8
  %119 = fneg double %106
  %120 = fmul double %85, %119
  %121 = call double @llvm.fmuladd.f64(double %87, double %111, double %120)
  store double %121, ptr %103, align 8
  %122 = fneg double %114
  %123 = fmul double %85, %122
  %124 = call double @llvm.fmuladd.f64(double %87, double %116, double %123)
  store double %124, ptr %108, align 8
  %125 = sub i64 %0, %88
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph84.preheader.i, label %_ZN6casadi23casadi_cvx_givens_applyIdEEvxPT_S1_S1_x.exit

.lr.ph84.preheader.i:                             ; preds = %._crit_edge.i
  %127 = mul nsw i64 %89, %0
  %128 = getelementptr inbounds double, ptr %1, i64 %127
  %129 = getelementptr inbounds double, ptr %128, i64 %89
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %.182.i = phi ptr [ %139, %.lr.ph84.i ], [ %130, %.lr.ph84.preheader.i ]
  %.17781.i = phi i64 [ %140, %.lr.ph84.i ], [ 0, %.lr.ph84.preheader.i ]
  %131 = load double, ptr %.182.i, align 8
  %132 = getelementptr inbounds double, ptr %.182.i, i64 %0
  %133 = load double, ptr %132, align 8
  %134 = fmul double %85, %133
  %135 = call double @llvm.fmuladd.f64(double %87, double %131, double %134)
  store double %135, ptr %.182.i, align 8
  %136 = fneg double %131
  %137 = fmul double %85, %136
  %138 = call double @llvm.fmuladd.f64(double %87, double %133, double %137)
  store double %138, ptr %132, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.182.i, i64 8
  %140 = add nuw nsw i64 %.17781.i, 1
  %exitcond86.not.i = icmp eq i64 %140, %125
  br i1 %exitcond86.not.i, label %_ZN6casadi23casadi_cvx_givens_applyIdEEvxPT_S1_S1_x.exit, label %.lr.ph84.i, !llvm.loop !91

_ZN6casadi23casadi_cvx_givens_applyIdEEvxPT_S1_S1_x.exit: ; preds = %.lr.ph84.i, %._crit_edge.i
  %141 = add nuw nsw i64 %.2123152, 1
  %exitcond173.not = icmp eq i64 %.2123152, %82
  br i1 %exitcond173.not, label %._crit_edge155, label %83, !llvm.loop !92

._crit_edge155:                                   ; preds = %_ZN6casadi23casadi_cvx_givens_applyIdEEvxPT_S1_S1_x.exit, %.lr.ph159
  %142 = add nuw nsw i64 %.5157, 1
  %exitcond174.not = icmp eq i64 %142, %69
  br i1 %exitcond174.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !93

._crit_edge160:                                   ; preds = %._crit_edge155, %._crit_edge150
  br i1 %47, label %.lr.ph165, label %.loopexit

.lr.ph165:                                        ; preds = %._crit_edge160
  %143 = add nsw i64 %0, -3
  %.not.i.i.not = icmp eq ptr %6, null
  br label %144

144:                                              ; preds = %.lr.ph165, %_ZN6casadi22casadi_cvx_house_applyIdEEvxxxPT_S2_PKS1_S1_.exit
  %.0124163 = phi i64 [ %143, %.lr.ph165 ], [ %197, %_ZN6casadi22casadi_cvx_house_applyIdEEvxxxPT_S2_PKS1_S1_.exit ]
  %145 = xor i64 %.0124163, -1
  %146 = add i64 %0, %145
  %147 = mul nsw i64 %146, %0
  %148 = getelementptr inbounds double, ptr %1, i64 %147
  %149 = getelementptr inbounds nuw [100 x double], ptr %9, i64 0, i64 %.0124163
  %150 = load double, ptr %149, align 8
  call void @_ZN6casadi27casadi_cvx_house_apply_symmIdEEvxxPT_S2_S2_S1_(i64 noundef %0, i64 noundef %.0124163, ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %148, double noundef %150)
  %gep162 = getelementptr double, ptr %48, i64 %.0124163
  %151 = load double, ptr %149, align 8
  br i1 %.not.i.i.not, label %.lr.ph47.i, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit.thread.i

_ZN6casadi12casadi_clearIdEEvPT_x.exit.thread.i:  ; preds = %144
  %152 = shl i64 %.0124163, 3
  %153 = add i64 %152, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, i8 0, i64 %153, i1 false)
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %144, %_ZN6casadi12casadi_clearIdEEvPT_x.exit.thread.i
  %154 = icmp sgt i64 %146, 1
  br i1 %154, label %.lr.ph.us.i, label %.lr.ph47.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph47.i, %._crit_edge.us.i
  %.046.us.i = phi ptr [ %168, %._crit_edge.us.i ], [ %gep162, %.lr.ph47.i ]
  %.04145.us.i = phi i64 [ %169, %._crit_edge.us.i ], [ 0, %.lr.ph47.i ]
  %155 = load double, ptr %.046.us.i, align 8
  %156 = getelementptr inbounds nuw double, ptr %6, i64 %.04145.us.i
  %157 = load double, ptr %156, align 8
  %158 = call double @llvm.fmuladd.f64(double %151, double %155, double %157)
  store double %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %159, %.lr.ph.us.i
  %160 = phi double [ %158, %.lr.ph.us.i ], [ %166, %159 ]
  %.03944.us.i = phi i64 [ 1, %.lr.ph.us.i ], [ %167, %159 ]
  %161 = getelementptr inbounds nuw double, ptr %.046.us.i, i64 %.03944.us.i
  %162 = load double, ptr %161, align 8
  %163 = fmul double %151, %162
  %164 = getelementptr inbounds nuw double, ptr %148, i64 %.03944.us.i
  %165 = load double, ptr %164, align 8
  %166 = call double @llvm.fmuladd.f64(double %163, double %165, double %160)
  store double %166, ptr %156, align 8
  %167 = add nuw nsw i64 %.03944.us.i, 1
  %exitcond57.not.i = icmp eq i64 %167, %146
  br i1 %exitcond57.not.i, label %._crit_edge.us.i, label %159, !llvm.loop !94

._crit_edge.us.i:                                 ; preds = %159
  %168 = getelementptr inbounds nuw double, ptr %.046.us.i, i64 %0
  %169 = add nuw nsw i64 %.04145.us.i, 1
  %exitcond58.not.i = icmp eq i64 %.04145.us.i, %.0124163
  br i1 %exitcond58.not.i, label %.lr.ph51.i, label %.lr.ph.us.i, !llvm.loop !95

.lr.ph51.i:                                       ; preds = %.lr.ph47.split.i, %._crit_edge.us.i
  br i1 %154, label %.lr.ph.us53.i, label %.lr.ph51.split.i

.lr.ph.us53.i:                                    ; preds = %.lr.ph51.i, %._crit_edge.us54.i
  %.150.us.i = phi ptr [ %183, %._crit_edge.us54.i ], [ %gep162, %.lr.ph51.i ]
  %.14249.us.i = phi i64 [ %184, %._crit_edge.us54.i ], [ 0, %.lr.ph51.i ]
  %170 = getelementptr inbounds nuw double, ptr %6, i64 %.14249.us.i
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %.150.us.i, align 8
  %173 = fsub double %172, %171
  store double %173, ptr %.150.us.i, align 8
  br label %174

174:                                              ; preds = %174, %.lr.ph.us53.i
  %.14048.us.i = phi i64 [ 1, %.lr.ph.us53.i ], [ %182, %174 ]
  %175 = getelementptr inbounds nuw double, ptr %148, i64 %.14048.us.i
  %176 = load double, ptr %175, align 8
  %177 = load double, ptr %170, align 8
  %178 = getelementptr inbounds nuw double, ptr %.150.us.i, i64 %.14048.us.i
  %179 = load double, ptr %178, align 8
  %180 = fneg double %176
  %181 = call double @llvm.fmuladd.f64(double %180, double %177, double %179)
  store double %181, ptr %178, align 8
  %182 = add nuw nsw i64 %.14048.us.i, 1
  %exitcond60.not.i = icmp eq i64 %182, %146
  br i1 %exitcond60.not.i, label %._crit_edge.us54.i, label %174, !llvm.loop !96

._crit_edge.us54.i:                               ; preds = %174
  %183 = getelementptr inbounds nuw double, ptr %.150.us.i, i64 %0
  %184 = add nuw nsw i64 %.14249.us.i, 1
  %exitcond61.not.i = icmp eq i64 %.14249.us.i, %.0124163
  br i1 %exitcond61.not.i, label %_ZN6casadi22casadi_cvx_house_applyIdEEvxxxPT_S2_PKS1_S1_.exit, label %.lr.ph.us53.i, !llvm.loop !97

.lr.ph47.split.i:                                 ; preds = %.lr.ph47.i, %.lr.ph47.split.i
  %.046.i = phi ptr [ %189, %.lr.ph47.split.i ], [ %gep162, %.lr.ph47.i ]
  %.04145.i = phi i64 [ %190, %.lr.ph47.split.i ], [ 0, %.lr.ph47.i ]
  %185 = load double, ptr %.046.i, align 8
  %186 = getelementptr inbounds nuw double, ptr %6, i64 %.04145.i
  %187 = load double, ptr %186, align 8
  %188 = call double @llvm.fmuladd.f64(double %151, double %185, double %187)
  store double %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw double, ptr %.046.i, i64 %0
  %190 = add nuw nsw i64 %.04145.i, 1
  %exitcond.not.i129 = icmp eq i64 %.04145.i, %.0124163
  br i1 %exitcond.not.i129, label %.lr.ph51.i, label %.lr.ph47.split.i, !llvm.loop !95

.lr.ph51.split.i:                                 ; preds = %.lr.ph51.i, %.lr.ph51.split.i
  %.150.i = phi ptr [ %195, %.lr.ph51.split.i ], [ %gep162, %.lr.ph51.i ]
  %.14249.i = phi i64 [ %196, %.lr.ph51.split.i ], [ 0, %.lr.ph51.i ]
  %191 = getelementptr inbounds nuw double, ptr %6, i64 %.14249.i
  %192 = load double, ptr %191, align 8
  %193 = load double, ptr %.150.i, align 8
  %194 = fsub double %193, %192
  store double %194, ptr %.150.i, align 8
  %195 = getelementptr inbounds nuw double, ptr %.150.i, i64 %0
  %196 = add nuw nsw i64 %.14249.i, 1
  %exitcond59.not.i = icmp eq i64 %.14249.i, %.0124163
  br i1 %exitcond59.not.i, label %_ZN6casadi22casadi_cvx_house_applyIdEEvxxxPT_S2_PKS1_S1_.exit, label %.lr.ph51.split.i, !llvm.loop !97

_ZN6casadi22casadi_cvx_house_applyIdEEvxxxPT_S2_PKS1_S1_.exit: ; preds = %.lr.ph51.split.i, %._crit_edge.us54.i
  %197 = add nsw i64 %.0124163, -1
  %198 = icmp sgt i64 %.0124163, 0
  br i1 %198, label %144, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %_ZN6casadi22casadi_cvx_house_applyIdEEvxxxPT_S2_PKS1_S1_.exit, %._crit_edge160, %._crit_edge142, %8, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %8 ], [ 1, %._crit_edge142 ], [ 0, %._crit_edge160 ], [ 0, %_ZN6casadi22casadi_cvx_house_applyIdEEvxxxPT_S2_PKS1_S1_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14casadi_cvx_triIdEEvPT_xS2_S2_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca [1000 x double], align 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp sgt i64 %1, 2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not.i = icmp eq ptr %0, null
  %7 = add nsw i64 %1, -3
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN6casadi16casadi_cvx_houseIdEET_PS1_S2_x.exit
  %.027 = phi i64 [ 0, %.lr.ph ], [ %52, %_ZN6casadi16casadi_cvx_houseIdEET_PS1_S2_x.exit ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %.027
  %9 = mul nuw nsw i64 %.027, %1
  %10 = getelementptr inbounds nuw double, ptr %gep, i64 %9
  %11 = xor i64 %.027, -1
  %12 = add nsw i64 %1, %11
  %13 = mul nsw i64 %12, %1
  %14 = getelementptr inbounds double, ptr %0, i64 %13
  br i1 %.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %15

15:                                               ; preds = %8
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %.lr.ph.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread: ; preds = %15
  %17 = load double, ptr %14, align 8
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.020.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %15 ]
  %.01019.i = phi ptr [ %20, %.lr.ph.i ], [ %14, %15 ]
  %.01218.i = phi ptr [ %18, %.lr.ph.i ], [ %10, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %19 = load double, ptr %.01218.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01019.i, i64 8
  store double %19, ptr %.01019.i, align 8
  %21 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit:       ; preds = %.lr.ph.i, %8
  %22 = load double, ptr %14, align 8
  %23 = icmp sgt i64 %12, 1
  br i1 %23, label %.lr.ph.i25, label %._crit_edge.i

.lr.ph.i25:                                       ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, %.lr.ph.i25
  %.041.i = phi i64 [ %27, %.lr.ph.i25 ], [ 1, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %.03640.i = phi double [ %26, %.lr.ph.i25 ], [ 0.000000e+00, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %24 = getelementptr inbounds nuw double, ptr %14, i64 %.041.i
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fmuladd.f64(double %25, double %25, double %.03640.i)
  %27 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i26 = icmp eq i64 %27, %12
  br i1 %exitcond.not.i26, label %._crit_edge.i, label %.lr.ph.i25, !llvm.loop !99

._crit_edge.i:                                    ; preds = %.lr.ph.i25, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %28 = phi i1 [ false, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ], [ false, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread ], [ true, %.lr.ph.i25 ]
  %29 = phi double [ %22, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ], [ %17, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread ], [ %22, %.lr.ph.i25 ]
  %.036.lcssa.i = phi double [ 0.000000e+00, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ], [ 0.000000e+00, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread ], [ %26, %.lr.ph.i25 ]
  %30 = getelementptr inbounds nuw double, ptr %2, i64 %.027
  %31 = call double @llvm.fmuladd.f64(double %29, double %29, double %.036.lcssa.i)
  %32 = call double @sqrt(double noundef %31) #23
  %33 = fcmp oeq double %.036.lcssa.i, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %._crit_edge.i
  %35 = fcmp olt double %29, 0.000000e+00
  %36 = select i1 %35, double 2.000000e+00, double 0.000000e+00
  store double %36, ptr %30, align 8
  store double 1.000000e+00, ptr %14, align 8
  br label %_ZN6casadi16casadi_cvx_houseIdEET_PS1_S2_x.exit

37:                                               ; preds = %._crit_edge.i
  %38 = fcmp ugt double %29, 0.000000e+00
  %39 = fsub double %29, %32
  %40 = fneg double %.036.lcssa.i
  %41 = fadd double %29, %32
  %42 = fdiv double %40, %41
  %.035.i = select i1 %38, double %42, double %39
  %43 = fmul double %.035.i, %.035.i
  %44 = fmul double %43, 2.000000e+00
  %45 = fadd double %.036.lcssa.i, %43
  %46 = fdiv double %44, %45
  store double %46, ptr %30, align 8
  store double 1.000000e+00, ptr %14, align 8
  br i1 %28, label %.lr.ph44.i, label %_ZN6casadi16casadi_cvx_houseIdEET_PS1_S2_x.exit

.lr.ph44.i:                                       ; preds = %37, %.lr.ph44.i
  %.142.i = phi i64 [ %50, %.lr.ph44.i ], [ 1, %37 ]
  %47 = getelementptr inbounds nuw double, ptr %14, i64 %.142.i
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %48, %.035.i
  store double %49, ptr %47, align 8
  %50 = add nuw nsw i64 %.142.i, 1
  %exitcond45.not.i = icmp eq i64 %50, %12
  br i1 %exitcond45.not.i, label %_ZN6casadi16casadi_cvx_houseIdEET_PS1_S2_x.exit, label %.lr.ph44.i, !llvm.loop !100

_ZN6casadi16casadi_cvx_houseIdEET_PS1_S2_x.exit:  ; preds = %.lr.ph44.i, %34, %37
  store double %32, ptr %10, align 8
  %51 = load double, ptr %30, align 8
  call void @_ZN6casadi27casadi_cvx_house_apply_symmIdEEvxxPT_S2_S2_S1_(i64 noundef %1, i64 noundef %.027, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %14, double noundef %51)
  %52 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %.027, %7
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZN6casadi16casadi_cvx_houseIdEET_PS1_S2_x.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi21casadi_cvx_symm_schurIdEEixPT_S2_S1_xPxS2_(i64 noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 comdat {
  store i64 0, ptr %5, align 8
  %8 = icmp sgt i64 %0, 0
  br i1 %8, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %7
  %9 = add nsw i64 %0, -1
  %.not94 = icmp eq i64 %0, 1
  %invariant.gep = getelementptr i8, ptr %2, i64 -16
  %.not = icmp eq ptr %6, null
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %._crit_edge91, label %.preheader77.lr.ph

.preheader77.lr.ph:                               ; preds = %.lr.ph90
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader77

.preheader77:                                     ; preds = %.preheader77.lr.ph, %53
  %.06087100 = phi i64 [ 0, %.preheader77.lr.ph ], [ %48, %53 ]
  %.0598899 = phi ptr [ %12, %.preheader77.lr.ph ], [ %.2, %53 ]
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader77, %27
  %.07278 = phi i64 [ %19, %27 ], [ 0, %.preheader77 ]
  %13 = getelementptr inbounds nuw double, ptr %2, i64 %.07278
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %.07278
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = add nuw nsw i64 %.07278, 1
  %20 = getelementptr inbounds nuw double, ptr %1, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fadd double %18, %22
  %24 = fmul double %3, %23
  %25 = fcmp ugt double %15, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph
  store double 0.000000e+00, ptr %13, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %exitcond.not = icmp eq i64 %19, %9
  br i1 %exitcond.not, label %.lr.ph84, label %.lr.ph, !llvm.loop !102

.lr.ph84:                                         ; preds = %27, %.lr.ph84
  %.06283 = phi i1 [ %or.cond, %.lr.ph84 ], [ true, %27 ]
  %.06482 = phi i1 [ %or.cond3, %.lr.ph84 ], [ true, %27 ]
  %.16781 = phi i64 [ %.3, %.lr.ph84 ], [ 0, %27 ]
  %.06980 = phi i64 [ %.271, %.lr.ph84 ], [ 0, %27 ]
  %.17379 = phi i64 [ %37, %.lr.ph84 ], [ 0, %27 ]
  %28 = sub nsw i64 %0, %.17379
  %gep = getelementptr double, ptr %invariant.gep, i64 %28
  %29 = load double, ptr %gep, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  %or.cond = and i1 %.06283, %30
  %31 = zext i1 %or.cond to i64
  %.268 = add nsw i64 %.16781, %31
  %32 = getelementptr inbounds nuw double, ptr %2, i64 %.17379
  %33 = load double, ptr %32, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  %or.cond3 = and i1 %.06482, %34
  %35 = zext i1 %or.cond3 to i64
  %.170 = add nsw i64 %.06980, %35
  %36 = icmp eq i64 %.268, %9
  %.271 = select i1 %36, i64 0, i64 %.170
  %.3 = select i1 %36, i64 %0, i64 %.268
  %37 = add nuw nsw i64 %.17379, 1
  %exitcond96.not = icmp eq i64 %37, %9
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph84, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph84, %.preheader77
  %.069.lcssa = phi i64 [ 0, %.preheader77 ], [ %.271, %.lr.ph84 ]
  %.167.lcssa = phi i64 [ 0, %.preheader77 ], [ %.3, %.lr.ph84 ]
  %38 = add i64 %.069.lcssa, %.167.lcssa
  %39 = sub i64 %0, %38
  %40 = icmp slt i64 %.167.lcssa, %0
  br i1 %40, label %41, label %._crit_edge91

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds double, ptr %1, i64 %.069.lcssa
  %43 = getelementptr inbounds double, ptr %2, i64 %.069.lcssa
  %44 = getelementptr inbounds double, ptr %6, i64 %.06087100
  %45 = select i1 %.not, ptr null, ptr %44
  tail call void @_ZN6casadi22casadi_cvx_implicit_qrIdEEvxPT_S2_S2_(i64 noundef %39, ptr noundef %42, ptr noundef %43, ptr noundef %45)
  %46 = shl i64 %39, 1
  %47 = add i64 %.06087100, -2
  %48 = add i64 %47, %46
  %.not76 = icmp eq ptr %.0598899, null
  br i1 %.not76, label %53, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.0598899, i64 8
  store i64 %39, ptr %.0598899, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0598899, i64 16
  store i64 %.069.lcssa, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0598899, i64 24
  store i64 %48, ptr %51, align 8
  br label %53

53:                                               ; preds = %41, %49
  %.2 = phi ptr [ %52, %49 ], [ null, %41 ]
  %54 = load i64, ptr %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %5, align 8
  %56 = icmp eq i64 %55, %4
  br i1 %56, label %._crit_edge91, label %.preheader77

._crit_edge91:                                    ; preds = %53, %._crit_edge, %.lr.ph90, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %.lr.ph90 ], [ 0, %._crit_edge ], [ 1, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi27casadi_cvx_house_apply_symmIdEEvxxPT_S2_S2_S1_(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) local_unnamed_addr #3 comdat {
  %7 = add nsw i64 %1, 1
  %8 = mul nsw i64 %1, %0
  %9 = getelementptr double, ptr %2, i64 %7
  %10 = getelementptr double, ptr %9, i64 %8
  %11 = xor i64 %1, -1
  %12 = add i64 %0, %11
  %.not.i = icmp ne ptr %3, null
  %13 = icmp sgt i64 %12, 0
  %or.cond.i = and i1 %13, %.not.i
  br i1 %or.cond.i, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit.thread, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit

_ZN6casadi12casadi_clearIdEEvPT_x.exit.thread:    ; preds = %6
  %14 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %14, i1 false)
  br label %.lr.ph88.preheader

_ZN6casadi12casadi_clearIdEEvPT_x.exit:           ; preds = %6
  br i1 %13, label %.lr.ph88.preheader, label %._crit_edge100

.lr.ph88.preheader:                               ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit.thread, %_ZN6casadi12casadi_clearIdEEvPT_x.exit
  %15 = getelementptr inbounds double, ptr %10, i64 %0
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %._crit_edge
  %.087 = phi ptr [ %43, %._crit_edge ], [ %15, %.lr.ph88.preheader ]
  %.07186 = phi i64 [ %23, %._crit_edge ], [ 0, %.lr.ph88.preheader ]
  %16 = load double, ptr %.087, align 8
  %17 = fmul double %5, %16
  %18 = getelementptr inbounds nuw double, ptr %4, i64 %.07186
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw double, ptr %3, i64 %.07186
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %17, double %19, double %21)
  store double %22, ptr %20, align 8
  %23 = add nuw nsw i64 %.07186, 1
  %24 = icmp slt i64 %23, %12
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph88, %.lr.ph
  %.185.pn = phi ptr [ %.185, %.lr.ph ], [ %.087, %.lr.ph88 ]
  %.07384 = phi i64 [ %37, %.lr.ph ], [ %23, %.lr.ph88 ]
  %.185 = getelementptr inbounds nuw i8, ptr %.185.pn, i64 8
  %25 = load double, ptr %.185, align 8
  %26 = fmul double %5, %25
  %27 = load double, ptr %18, align 8
  %28 = getelementptr inbounds nuw double, ptr %3, i64 %.07384
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %29)
  store double %30, ptr %28, align 8
  %31 = load double, ptr %.185, align 8
  %32 = fmul double %5, %31
  %33 = getelementptr inbounds nuw double, ptr %4, i64 %.07384
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %20, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %34, double %35)
  store double %36, ptr %20, align 8
  %37 = add nuw nsw i64 %.07384, 1
  %38 = icmp slt i64 %37, %12
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph88
  %39 = phi ptr [ %.087, %.lr.ph88 ], [ %.185, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr double, ptr %40, i64 %7
  %42 = getelementptr double, ptr %41, i64 %.07186
  %43 = getelementptr i8, ptr %42, i64 8
  %exitcond.not = icmp eq i64 %23, %12
  br i1 %exitcond.not, label %._crit_edge89, label %.lr.ph88, !llvm.loop !105

._crit_edge89:                                    ; preds = %._crit_edge
  %44 = fneg double %5
  br i1 %13, label %.lr.ph.i, label %._crit_edge100

.lr.ph.i:                                         ; preds = %._crit_edge89, %.lr.ph.i
  %.012.i = phi double [ %49, %.lr.ph.i ], [ 0.000000e+00, %._crit_edge89 ]
  %.0611.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %._crit_edge89 ]
  %.0710.i = phi ptr [ %47, %.lr.ph.i ], [ %4, %._crit_edge89 ]
  %.089.i = phi ptr [ %45, %.lr.ph.i ], [ %3, %._crit_edge89 ]
  %45 = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
  %46 = load double, ptr %.089.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %48 = load double, ptr %.0710.i, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %.012.i)
  %50 = add nuw nsw i64 %.0611.i, 1
  %exitcond.not.i = icmp eq i64 %50, %12
  br i1 %exitcond.not.i, label %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit, label %.lr.ph.i, !llvm.loop !106

_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit:       ; preds = %.lr.ph.i
  %51 = fmul double %49, %44
  %52 = fmul double %51, 5.000000e-01
  %53 = icmp ne ptr %4, null
  %or.cond.i77 = and i1 %.not.i, %53
  br i1 %or.cond.i77, label %.lr.ph.i78, label %.lr.ph99.preheader

.lr.ph.i78:                                       ; preds = %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit, %.lr.ph.i78
  %.014.i = phi i64 [ %59, %.lr.ph.i78 ], [ 0, %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit ]
  %.0813.i = phi ptr [ %56, %.lr.ph.i78 ], [ %3, %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit ]
  %.0912.i = phi ptr [ %54, %.lr.ph.i78 ], [ %4, %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %55 = load double, ptr %.0912.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %57 = load double, ptr %.0813.i, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %52, double %55, double %57)
  store double %58, ptr %.0813.i, align 8
  %59 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i79 = icmp eq i64 %59, %12
  br i1 %exitcond.not.i79, label %.lr.ph99.preheader, label %.lr.ph.i78, !llvm.loop !107

.lr.ph99.preheader:                               ; preds = %.lr.ph.i78, %_ZN6casadi10casadi_dotIdEET_xPKS1_S3_.exit
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %._crit_edge95
  %.298 = phi ptr [ %85, %._crit_edge95 ], [ %15, %.lr.ph99.preheader ]
  %.17297 = phi i64 [ %67, %._crit_edge95 ], [ 0, %.lr.ph99.preheader ]
  %60 = getelementptr inbounds nuw double, ptr %4, i64 %.17297
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw double, ptr %3, i64 %.17297
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %.298, align 8
  %65 = fmul double %61, -2.000000e+00
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %63, double %64)
  store double %66, ptr %.298, align 8
  %67 = add nuw nsw i64 %.17297, 1
  %68 = icmp slt i64 %67, %12
  br i1 %68, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %.lr.ph99, %.lr.ph94
  %.392.pn = phi ptr [ %.392, %.lr.ph94 ], [ %.298, %.lr.ph99 ]
  %.17491 = phi i64 [ %79, %.lr.ph94 ], [ %67, %.lr.ph99 ]
  %.392 = getelementptr inbounds nuw i8, ptr %.392.pn, i64 8
  %69 = load double, ptr %60, align 8
  %70 = getelementptr inbounds nuw double, ptr %3, i64 %.17491
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw double, ptr %4, i64 %.17491
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %62, align 8
  %75 = fmul double %73, %74
  %76 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %75)
  %77 = load double, ptr %.392, align 8
  %78 = fsub double %77, %76
  store double %78, ptr %.392, align 8
  %79 = add nuw nsw i64 %.17491, 1
  %80 = icmp slt i64 %79, %12
  br i1 %80, label %.lr.ph94, label %._crit_edge95, !llvm.loop !108

._crit_edge95:                                    ; preds = %.lr.ph94, %.lr.ph99
  %81 = phi ptr [ %.298, %.lr.ph99 ], [ %.392, %.lr.ph94 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr double, ptr %82, i64 %7
  %84 = getelementptr double, ptr %83, i64 %.17297
  %85 = getelementptr i8, ptr %84, i64 8
  %exitcond101.not = icmp eq i64 %67, %12
  br i1 %exitcond101.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !109

._crit_edge100:                                   ; preds = %._crit_edge95, %_ZN6casadi12casadi_clearIdEEvPT_x.exit, %._crit_edge89
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi22casadi_cvx_implicit_qrIdEEvxPT_S2_S2_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = add nsw i64 %0, -1
  %6 = icmp sgt i64 %0, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %7 = load double, ptr %2, align 8
  %8 = load double, ptr %1, align 8
  %9 = getelementptr inbounds double, ptr %1, i64 %5
  %10 = load double, ptr %9, align 8
  %11 = add nsw i64 %0, -2
  %12 = getelementptr inbounds double, ptr %2, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, %13
  %15 = getelementptr inbounds double, ptr %1, i64 %11
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, %10
  %18 = fmul double %17, 5.000000e-01
  %19 = fcmp olt double %18, 0.000000e+00
  %.063 = select i1 %19, double -1.000000e+00, double 1.000000e+00
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %14)
  %sqrt = tail call double @llvm.sqrt.f64(double %20)
  %21 = tail call double @llvm.fmuladd.f64(double %.063, double %sqrt, double %18)
  %22 = fdiv double %14, %21
  %23 = fsub double %10, %22
  %24 = fsub double %8, %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %.082 = phi i64 [ %44, %81 ], [ 0, %.lr.ph.preheader ]
  %.06481 = phi ptr [ %.1, %81 ], [ %3, %.lr.ph.preheader ]
  %.06580 = phi double [ %76, %81 ], [ %24, %.lr.ph.preheader ]
  %.06679 = phi double [ %77, %81 ], [ %7, %.lr.ph.preheader ]
  %25 = fcmp oeq double %.06679, 0.000000e+00
  br i1 %25, label %_ZN6casadi17casadi_cvx_givensIdEEvT_S1_PS1_S2_.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call double @llvm.fabs.f64(double %.06679)
  %28 = tail call double @llvm.fabs.f64(double %.06580)
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = fneg double %.06580
  %32 = fdiv double %31, %.06679
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %33)
  %34 = fdiv double 1.000000e+00, %sqrt.i
  %35 = fmul double %32, %34
  br label %_ZN6casadi17casadi_cvx_givensIdEEvT_S1_PS1_S2_.exit

36:                                               ; preds = %26
  %37 = fneg double %.06679
  %38 = fdiv double %37, %.06580
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %38, double 1.000000e+00)
  %sqrt21.i = tail call double @llvm.sqrt.f64(double %39)
  %40 = fdiv double 1.000000e+00, %sqrt21.i
  %41 = fmul double %38, %40
  br label %_ZN6casadi17casadi_cvx_givensIdEEvT_S1_PS1_S2_.exit

_ZN6casadi17casadi_cvx_givensIdEEvT_S1_PS1_S2_.exit: ; preds = %.lr.ph, %30, %36
  %.078 = phi double [ %35, %30 ], [ %40, %36 ], [ 1.000000e+00, %.lr.ph ]
  %.077 = phi double [ %34, %30 ], [ %41, %36 ], [ 0.000000e+00, %.lr.ph ]
  %42 = getelementptr inbounds nuw double, ptr %1, i64 %.082
  %43 = load double, ptr %42, align 8
  %44 = add nuw nsw i64 %.082, 1
  %45 = getelementptr inbounds nuw double, ptr %1, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw double, ptr %2, i64 %.082
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw double, ptr %2, i64 %44
  %50 = load double, ptr %49, align 8
  %51 = fneg double %.077
  %52 = fmul double %48, %51
  %53 = tail call double @llvm.fmuladd.f64(double %43, double %.078, double %52)
  %54 = fmul double %46, %51
  %55 = tail call double @llvm.fmuladd.f64(double %48, double %.078, double %54)
  %56 = fneg double %55
  %57 = fmul double %.077, %56
  %58 = tail call double @llvm.fmuladd.f64(double %.078, double %53, double %57)
  store double %58, ptr %42, align 8
  %59 = fmul double %.078, %55
  %60 = tail call double @llvm.fmuladd.f64(double %.077, double %53, double %59)
  store double %60, ptr %47, align 8
  %61 = fmul double %.077, %43
  %62 = fmul double %.077, 2.000000e+00
  %63 = fmul double %62, %48
  %64 = fmul double %.078, %63
  %65 = tail call double @llvm.fmuladd.f64(double %61, double %.077, double %64)
  %66 = fmul double %.078, %46
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %.078, double %65)
  store double %67, ptr %45, align 8
  %68 = load double, ptr %49, align 8
  %69 = fmul double %.078, %68
  store double %69, ptr %49, align 8
  %.not = icmp eq i64 %.082, 0
  br i1 %.not, label %75, label %70

70:                                               ; preds = %_ZN6casadi17casadi_cvx_givensIdEEvT_S1_PS1_S2_.exit
  %71 = getelementptr i8, ptr %47, i64 -8
  %72 = load double, ptr %71, align 8
  %73 = fmul double %.06679, %51
  %74 = tail call double @llvm.fmuladd.f64(double %72, double %.078, double %73)
  store double %74, ptr %71, align 8
  br label %75

75:                                               ; preds = %70, %_ZN6casadi17casadi_cvx_givensIdEEvT_S1_PS1_S2_.exit
  %76 = load double, ptr %47, align 8
  %77 = fmul double %50, %51
  %.not67 = icmp eq ptr %.06481, null
  br i1 %.not67, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.06481, i64 8
  store double %.078, ptr %.06481, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.06481, i64 16
  store double %.077, ptr %79, align 8
  br label %81

81:                                               ; preds = %75, %78
  %.1 = phi ptr [ %80, %78 ], [ null, %75 ]
  %exitcond.not = icmp eq i64 %44, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %81, %4
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEi(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull align 8 dereferenceable(73), double noundef) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream8decorateEc(ptr noundef nonnull align 8 dereferenceable(73), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6casadi19DeserializingStream6unpackERd(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41), i8 noundef signext) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #24
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare void @_ZN6casadi19DeserializingStream6unpackERNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6casadi8SparsityESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #24
  unreachable

_ZNKSt6vectorIN6casadi8SparsityESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6casadi8SparsityESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #23
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 8, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 8
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 8
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !111

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #23
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 8
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i34) #23
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !34

_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %56 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #23
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi8SparsityES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.casadi::Sparsity", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN6casadi8SparsityESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #23
  br label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #23
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i47) #23
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 8
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !34

60:                                               ; preds = %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #24
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

declare void @_ZN6casadi8Sparsity7diagcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convexify.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZN6casadi6strvecB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZN6casadi6strvecB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!21 = distinct !{!21, !"_ZN6casadi6strvecB5cxx11Ev"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!27 = distinct !{!27, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!30 = distinct !{!30, !"_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!41 = distinct !{!41, !"_ZN6casadi6strvecB5cxx11Ev"}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!69 = distinct !{!69, !"_ZN6casadi6strvecB5cxx11Ev"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!72 = distinct !{!72, !"_ZN6casadi6strvecB5cxx11Ev"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!75 = distinct !{!75, !"_ZN6casadi6strvecB5cxx11Ev"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!78 = distinct !{!78, !"_ZN6casadi6strvecB5cxx11Ev"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZN6casadi6strvecB5cxx11Ev"}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
