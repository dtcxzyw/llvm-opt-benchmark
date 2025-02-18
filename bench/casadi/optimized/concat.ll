; ModuleID = 'bench/casadi/original/concat.ll'
source_filename = "bench/casadi/original/concat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { %"class.casadi::GenericShared" }
%"class.casadi::GenericShared" = type { ptr }
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
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.86" = type { i8 }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::vector.74", %"class.std::vector.74" }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<casadi::SXElem>, std::allocator<casadi::Matrix<casadi::SXElem>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.99" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix.105" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.110" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.137" = type { i8 }
%"class.std::allocator.142" = type { i8 }
%"class.std::map.119" = type { %"class.std::_Rb_tree.120" }
%"class.std::_Rb_tree.120" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.casadi::Matrix.124" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.74" }

$_ZNK6casadi6Concat8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsIxEERS0_T_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev = comdat any

$_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev = comdat any

$_ZNK6casadi7Horzcat20split_primitives_genINS_2MXEEEvRKT_RNSt6vectorIS3_SaIS3_EE8iteratorE = comdat any

$_ZNK6casadi7Horzcat20split_primitives_genINS_6MatrixINS_6SXElemEEEEEvRKT_RNSt6vectorIS5_SaIS5_EE8iteratorE = comdat any

$_ZNK6casadi7Horzcat20split_primitives_genINS_6MatrixIdEEEEvRKT_RNSt6vectorIS4_SaIS4_EE8iteratorE = comdat any

$_ZNK6casadi7Horzcat19join_primitives_genINS_2MXEEET_RNSt6vectorIS3_SaIS3_EE14const_iteratorE = comdat any

$_ZNK6casadi7Horzcat19join_primitives_genINS_6MatrixINS_6SXElemEEEEET_RNSt6vectorIS5_SaIS5_EE14const_iteratorE = comdat any

$_ZNK6casadi7Horzcat19join_primitives_genINS_6MatrixIdEEEET_RNSt6vectorIS4_SaIS4_EE14const_iteratorE = comdat any

$_ZNK6casadi7Vertcat20split_primitives_genINS_2MXEEEvRKT_RNSt6vectorIS3_SaIS3_EE8iteratorE = comdat any

$_ZNK6casadi7Vertcat20split_primitives_genINS_6MatrixINS_6SXElemEEEEEvRKT_RNSt6vectorIS5_SaIS5_EE8iteratorE = comdat any

$_ZNK6casadi7Vertcat20split_primitives_genINS_6MatrixIdEEEEvRKT_RNSt6vectorIS4_SaIS4_EE8iteratorE = comdat any

$_ZNK6casadi7Vertcat19join_primitives_genINS_2MXEEET_RNSt6vectorIS3_SaIS3_EE14const_iteratorE = comdat any

$_ZNK6casadi7Vertcat19join_primitives_genINS_6MatrixINS_6SXElemEEEEET_RNSt6vectorIS5_SaIS5_EE14const_iteratorE = comdat any

$_ZNK6casadi7Vertcat19join_primitives_genINS_6MatrixIdEEEET_RNSt6vectorIS4_SaIS4_EE14const_iteratorE = comdat any

$_ZNK6casadi7Diagcat20split_primitives_genINS_2MXEEEvRKT_RNSt6vectorIS3_SaIS3_EE8iteratorE = comdat any

$_ZNK6casadi7Diagcat20split_primitives_genINS_6MatrixINS_6SXElemEEEEEvRKT_RNSt6vectorIS5_SaIS5_EE8iteratorE = comdat any

$_ZNK6casadi7Diagcat20split_primitives_genINS_6MatrixIdEEEEvRKT_RNSt6vectorIS4_SaIS4_EE8iteratorE = comdat any

$_ZNK6casadi7Diagcat19join_primitives_genINS_2MXEEET_RNSt6vectorIS3_SaIS3_EE14const_iteratorE = comdat any

$_ZNK6casadi7Diagcat19join_primitives_genINS_6MatrixINS_6SXElemEEEEET_RNSt6vectorIS5_SaIS5_EE14const_iteratorE = comdat any

$_ZNK6casadi7Diagcat19join_primitives_genINS_6MatrixIdEEEET_RNSt6vectorIS4_SaIS4_EE14const_iteratorE = comdat any

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

$_ZNK6casadi6MXNode9is_outputEv = comdat any

$_ZNK6casadi6MXNode10has_outputEv = comdat any

$_ZNK6casadi6Concat8is_equalEPKNS_6MXNodeEx = comdat any

$_ZNK6casadi6MXNode4noutEv = comdat any

$_ZNK6casadi6MXNode6sz_argEv = comdat any

$_ZNK6casadi6MXNode6sz_resEv = comdat any

$_ZNK6casadi6MXNode5sz_iwEv = comdat any

$_ZNK6casadi6MXNode4sz_wEv = comdat any

$_ZNK6casadi6MXNode9n_inplaceEv = comdat any

$_ZN6casadi7HorzcatD0Ev = comdat any

$_ZNK6casadi7Horzcat2opEv = comdat any

$_ZN6casadi7VertcatD0Ev = comdat any

$_ZNK6casadi7Vertcat2opEv = comdat any

$_ZN6casadi7DiagcatD0Ev = comdat any

$_ZNK6casadi7Diagcat2opEv = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_ = comdat any

$_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEEEvT_S5_ = comdat any

$_ZN6casadi6MatrixINS_6SXElemEED2Ev = comdat any

$_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_ = comdat any

$_ZN6casadi6MatrixIdED2Ev = comdat any

$_ZNSt6vectorIN6casadi2MXESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_ = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6casadi6ConcatE = unnamed_addr constant { [113 x ptr] } { [113 x ptr] [ptr null, ptr @_ZTIN6casadi6ConcatE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @__cxa_pure_virtual, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6Concat8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi6Concat4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi6Concat7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi6MXNode7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi6MXNode10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi6MXNode10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi6Concat10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi6Concat10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6Concat14is_valid_inputEv, ptr @_ZNK6casadi6Concat12n_primitivesEv, ptr @_ZNK6casadi6Concat10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6Concat14has_duplicatesEv, ptr @_ZNK6casadi6Concat11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @__cxa_pure_virtual, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6Concat8is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6Concat9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"casadi_real\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"rr=\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"*rr++ = \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"casadi_int\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"const casadi_real\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"for (i=0, \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"cs=\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"i<\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"; ++i) *rr++ = *cs++;\0A\00", align 1
@_ZTVN6casadi7DiagcatE = unnamed_addr constant { [113 x ptr] } { [113 x ptr] [ptr null, ptr @_ZTIN6casadi7DiagcatE, ptr @_ZN6casadi6ConcatD2Ev, ptr @_ZN6casadi7DiagcatD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi7Diagcat4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6Concat8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi6Concat4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi6Concat7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi7Diagcat7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi7Diagcat10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi7Diagcat10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi6Concat10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi6Concat10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6Concat14is_valid_inputEv, ptr @_ZNK6casadi6Concat12n_primitivesEv, ptr @_ZNK6casadi6Concat10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi7Diagcat16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi7Diagcat16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi7Diagcat16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi7Diagcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi7Diagcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi7Diagcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6Concat14has_duplicatesEv, ptr @_ZNK6casadi6Concat11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi7Diagcat2opEv, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6Concat8is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6Concat9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@.str.16 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/concat.cpp:144\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Assertion \22x.size()>1\22 failed:\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.20 = private unnamed_addr constant [9 x i8] c"diagcat(\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN6casadi7HorzcatE = unnamed_addr constant { [113 x ptr] } { [113 x ptr] [ptr null, ptr @_ZTIN6casadi7HorzcatE, ptr @_ZN6casadi6ConcatD2Ev, ptr @_ZN6casadi7HorzcatD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi7Horzcat4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6Concat8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi6Concat4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi6Concat7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi7Horzcat7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi7Horzcat10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi7Horzcat10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi6Concat10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi6Concat10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6Concat14is_valid_inputEv, ptr @_ZNK6casadi6Concat12n_primitivesEv, ptr @_ZNK6casadi6Concat10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi7Horzcat16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi7Horzcat16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi7Horzcat16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi7Horzcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi7Horzcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi7Horzcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6Concat14has_duplicatesEv, ptr @_ZNK6casadi6Concat11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi7Horzcat2opEv, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6Concat8is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6Concat9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@.str.23 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/concat.cpp:196\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"horzcat(\00", align 1
@_ZTVN6casadi7VertcatE = unnamed_addr constant { [113 x ptr] } { [113 x ptr] [ptr null, ptr @_ZTIN6casadi7VertcatE, ptr @_ZN6casadi6ConcatD2Ev, ptr @_ZN6casadi7VertcatD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi7Vertcat4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6Concat8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi6Concat4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi6Concat7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi7Vertcat7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi7Vertcat10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi7Vertcat10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi6Concat10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi6Concat10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6Concat14is_valid_inputEv, ptr @_ZNK6casadi6Concat12n_primitivesEv, ptr @_ZNK6casadi6Concat10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi7Vertcat16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi7Vertcat16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi7Vertcat16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi7Vertcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi7Vertcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi7Vertcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6Concat14has_duplicatesEv, ptr @_ZNK6casadi6Concat11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi7Vertcat2opEv, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6Concat8is_equalEPKNS_6MXNodeEx, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6Concat9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@.str.25 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/concat.cpp:248\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"vertcat(\00", align 1
@_ZTIN6casadi6ConcatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6ConcatE, ptr @_ZTIN6casadi6MXNodeE }, align 8
@_ZTSN6casadi6ConcatE = constant [17 x i8] c"N6casadi6ConcatE\00", align 1
@_ZTIN6casadi6MXNodeE = external constant ptr
@_ZTIN6casadi7HorzcatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi7HorzcatE, ptr @_ZTIN6casadi6ConcatE }, align 8
@_ZTSN6casadi7HorzcatE = constant [18 x i8] c"N6casadi7HorzcatE\00", align 1
@_ZTIN6casadi7VertcatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi7VertcatE, ptr @_ZTIN6casadi6ConcatE }, align 8
@_ZTSN6casadi7VertcatE = constant [18 x i8] c"N6casadi7VertcatE\00", align 1
@_ZTIN6casadi7DiagcatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi7DiagcatE, ptr @_ZTIN6casadi6ConcatE }, align 8
@_ZTSN6casadi7DiagcatE = constant [18 x i8] c"N6casadi7DiagcatE\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_concat.cpp, ptr null }]

@_ZN6casadi6ConcatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi6ConcatD2Ev
@_ZN6casadi7DiagcatC1ERKSt6vectorINS_2MXESaIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi7DiagcatC2ERKSt6vectorINS_2MXESaIS2_EE
@_ZN6casadi7HorzcatC1ERKSt6vectorINS_2MXESaIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi7HorzcatC2ERKSt6vectorINS_2MXESaIS2_EE
@_ZN6casadi7VertcatC1ERKSt6vectorINS_2MXESaIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi7VertcatC2ERKSt6vectorINS_2MXESaIS2_EE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 888) (i8, ptr @_ZTVN6casadi6ConcatE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN6casadi6MXNode7set_depERKSt6vectorINS_2MXESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  resume { ptr, i32 } %5
}

declare void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN6casadi6MXNode7set_depERKSt6vectorINS_2MXESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6casadi6ConcatD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi6Concat4evalEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZNK6casadi6Concat8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i, %.lr.ph.i
  %.016.i = phi ptr [ %6, %.lr.ph.i ], [ %25, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i ]
  %.01215.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i ]
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not.i.i.i.i = icmp ult i64 %.01215.i, %17
  br i1 %.not.i.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit.i, label %18

18:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.01215.i, i64 noundef %17) #25
  unreachable

_ZNK6casadi6MXNode3depEx.exit.i:                  ; preds = %11
  %19 = getelementptr inbounds nuw %"class.casadi::MX", ptr %13, i64 %.01215.i
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i, label %22

22:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit.i
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %.01215.i
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %.idx.i = shl nsw i64 %21, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i, ptr align 8 %24, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i

_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i:               ; preds = %22, %_ZNK6casadi6MXNode3depEx.exit.i
  %25 = getelementptr inbounds double, ptr %.016.i, i64 %21
  %26 = add nuw nsw i64 %.01215.i, 1
  %27 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %11, label %_ZNK6casadi6Concat8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit, !llvm.loop !14

_ZNK6casadi6Concat8eval_genIdEEiPKPKT_PKPS2_PxS7_.exit: ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi6Concat7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = tail call noundef i32 @_ZNK6casadi6Concat8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi6Concat8eval_genINS_6SXElemEEEiPKPKT_PKPS3_PxS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

._crit_edge:                                      ; preds = %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit, %5
  ret i32 0

11:                                               ; preds = %.lr.ph, %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit
  %.015 = phi ptr [ %6, %.lr.ph ], [ %30, %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit ]
  %.01214 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit ]
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not.i.i.i = icmp ult i64 %.01214, %17
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %18

18:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.01214, i64 noundef %17) #25
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %11
  %19 = getelementptr inbounds nuw %"class.casadi::MX", ptr %13, i64 %.01214
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %.01214
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.015, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.0910.i.i.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %28 = add nsw i64 %.012.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit, !llvm.loop !18

_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK6casadi6MXNode3depEx.exit
  %30 = getelementptr inbounds %"class.casadi::SXElem", ptr %.015, i64 %21
  %31 = add nuw nsw i64 %.01214, 1
  %32 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %11, label %._crit_edge, !llvm.loop !19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi6Concat10sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

._crit_edge:                                      ; preds = %_ZSt4copyIPKyPyET0_T_S4_S3_.exit, %5
  ret i32 0

11:                                               ; preds = %.lr.ph, %_ZSt4copyIPKyPyET0_T_S4_S3_.exit
  %.016 = phi ptr [ %6, %.lr.ph ], [ %25, %_ZSt4copyIPKyPyET0_T_S4_S3_.exit ]
  %.01215 = phi i64 [ 0, %.lr.ph ], [ %26, %_ZSt4copyIPKyPyET0_T_S4_S3_.exit ]
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not.i.i.i = icmp ult i64 %.01215, %17
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %18

18:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.01215, i64 noundef %17) #25
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %11
  %19 = getelementptr inbounds nuw %"class.casadi::MX", ptr %13, i64 %.01215
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKyPyET0_T_S4_S3_.exit, label %22

22:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %.01215
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.idx = shl nsw i64 %21, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016, ptr align 8 %24, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKyPyET0_T_S4_S3_.exit

_ZSt4copyIPKyPyET0_T_S4_S3_.exit:                 ; preds = %_ZNK6casadi6MXNode3depEx.exit, %22
  %25 = getelementptr inbounds i64, ptr %.016, i64 %21
  %26 = add nuw nsw i64 %.01215, 1
  %27 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %11, label %._crit_edge, !llvm.loop !22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi6Concat10sp_reverseEPPyS2_PxS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

._crit_edge23:                                    ; preds = %._crit_edge, %5
  ret i32 0

11:                                               ; preds = %.lr.ph22, %._crit_edge
  %.01320 = phi ptr [ %6, %.lr.ph22 ], [ %.1.lcssa, %._crit_edge ]
  %.01419 = phi i64 [ 0, %.lr.ph22 ], [ %25, %._crit_edge ]
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not.i.i.i = icmp ult i64 %.01419, %17
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %18

18:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.01419, i64 noundef %17) #25
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %11
  %19 = getelementptr inbounds nuw %"class.casadi::MX", ptr %13, i64 %.01419
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %.01419
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK6casadi6MXNode3depEx.exit
  %.1.lcssa = phi ptr [ %.01320, %_ZNK6casadi6MXNode3depEx.exit ], [ %32, %.lr.ph ]
  %25 = add nuw nsw i64 %.01419, 1
  %26 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %11, label %._crit_edge23, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.018 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01217 = phi ptr [ %29, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.116 = phi ptr [ %32, %.lr.ph ], [ %.01320, %.lr.ph.preheader ]
  %28 = load i64, ptr %.116, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %30 = load i64, ptr %.01217, align 8, !tbaa !24
  %31 = or i64 %30, %28
  store i64 %31, ptr %.01217, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %.116, i64 8
  store i64 0, ptr %.116, align 8, !tbaa !24
  %33 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %33, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6Concat8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !27
  store i16 29298, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %21, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %22, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %24, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !27
  store i8 42, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %27, align 1, !tbaa !33
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %92

28:                                               ; preds = %._crit_edge.i.i
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %26, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %25, align 8, !tbaa !33
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %23, align 8, !tbaa !30
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %22, align 8, !tbaa !33
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %43 = load i64, ptr %20, align 8, !tbaa !30
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %45 = load i64, ptr %19, align 8, !tbaa !33
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %47 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %48 = load ptr, ptr %3, align 8, !tbaa !35
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 392
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr %52(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  %54 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %49, i64 noundef %54, i1 noundef zeroext false)
  %55 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %47, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %56 unwind label %112

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %57 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %55, ptr noundef nonnull @.str.4)
          to label %58 unwind label %112

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %58
  %65 = load i64, ptr %60, align 8, !tbaa !33
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %68, %69
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 17
  br label %122

._crit_edge:                                      ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  ret void

92:                                               ; preds = %._crit_edge.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8, !tbaa !34
  %95 = icmp eq ptr %94, %25
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %92
  %96 = load i64, ptr %26, align 8, !tbaa !30
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %92
  %98 = load i64, ptr %25, align 8, !tbaa !33
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %100 = load ptr, ptr %8, align 8, !tbaa !34
  %101 = icmp eq ptr %100, %22
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %102 = load i64, ptr %23, align 8, !tbaa !30
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %104 = load i64, ptr %22, align 8, !tbaa !33
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %106 = load ptr, ptr %7, align 8, !tbaa !34
  %107 = icmp eq ptr %106, %19
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %108 = load i64, ptr %20, align 8, !tbaa !30
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %110 = load i64, ptr %19, align 8, !tbaa !33
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %286

112:                                              ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %10, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !30
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %112
  %120 = load i64, ptr %115, align 8, !tbaa !33
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %286

122:                                              ; preds = %.lr.ph, %277
  %.026212 = phi i64 [ 0, %.lr.ph ], [ %278, %277 ]
  %123 = load ptr, ptr %71, align 8, !tbaa !10
  %124 = load ptr, ptr %70, align 8, !tbaa !13
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %.not.i.i.i = icmp ult i64 %.026212, %128
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %129

129:                                              ; preds = %122
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.026212, i64 noundef %128) #25
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %122
  %130 = getelementptr inbounds nuw %"class.casadi::MX", ptr %124, i64 %.026212
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  switch i64 %132, label %._crit_edge.i.i88 [
    i64 1, label %133
    i64 0, label %277
  ]

133:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %134 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %135 = load ptr, ptr %2, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %.026212
  %137 = load i64, ptr %136, align 8, !tbaa !24
  call void @_ZNK6casadi13CodeGenerator6workelB5cxx11Ex(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %137)
  %138 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %134, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %139 unwind label %148

139:                                              ; preds = %133
  %140 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %138, ptr noundef nonnull @.str.4)
          to label %141 unwind label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %11, align 8, !tbaa !34
  %143 = icmp eq ptr %142, %72
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %141
  %144 = load i64, ptr %73, align 8, !tbaa !30
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %141
  %146 = load i64, ptr %72, align 8, !tbaa !33
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %277

148:                                              ; preds = %139, %133
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %11, align 8, !tbaa !34
  %151 = icmp eq ptr %150, %72
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %148
  %152 = load i64, ptr %73, align 8, !tbaa !30
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %148
  %154 = load i64, ptr %72, align 8, !tbaa !33
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %286

._crit_edge.i.i88:                                ; preds = %_ZNK6casadi6MXNode3depEx.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  store ptr %74, ptr %12, align 8, !tbaa !27
  store i8 105, ptr %74, align 8, !tbaa !33
  store i64 1, ptr %75, align 8, !tbaa !30
  store i8 0, ptr %88, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  store ptr %76, ptr %13, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %76, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  store i64 10, ptr %77, align 8, !tbaa !30
  store i8 0, ptr %89, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  store ptr %78, ptr %14, align 8, !tbaa !27
  store i64 0, ptr %79, align 8, !tbaa !30
  store i8 0, ptr %78, align 8, !tbaa !33
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %156 unwind label %227

156:                                              ; preds = %._crit_edge.i.i88
  %157 = load ptr, ptr %14, align 8, !tbaa !34
  %158 = icmp eq ptr %157, %78
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %156
  %159 = load i64, ptr %79, align 8, !tbaa !30
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %156
  %161 = load i64, ptr %78, align 8, !tbaa !33
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %163 = load ptr, ptr %13, align 8, !tbaa !34
  %164 = icmp eq ptr %163, %76
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %165 = load i64, ptr %77, align 8, !tbaa !30
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %167 = load i64, ptr %76, align 8, !tbaa !33
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %169 = load ptr, ptr %12, align 8, !tbaa !34
  %170 = icmp eq ptr %169, %74
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %171 = load i64, ptr %75, align 8, !tbaa !30
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %173 = load i64, ptr %74, align 8, !tbaa !33
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  store ptr %80, ptr %15, align 8, !tbaa !27
  store i16 29539, ptr %80, align 8
  store i64 2, ptr %81, align 8, !tbaa !30
  store i8 0, ptr %90, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  store ptr %82, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 17, ptr %6, align 8, !tbaa !38
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc115 unwind label %247

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  store ptr %175, ptr %16, align 8, !tbaa !34
  %176 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %176, ptr %82, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %175, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  store i64 %176, ptr %83, align 8, !tbaa !30
  %177 = load ptr, ptr %16, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  store ptr %84, ptr %17, align 8, !tbaa !27
  store i8 42, ptr %84, align 8, !tbaa !33
  store i64 1, ptr %85, align 8, !tbaa !30
  store i8 0, ptr %91, align 1, !tbaa !33
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %179 unwind label %249

179:                                              ; preds = %.noexc115
  %180 = load ptr, ptr %17, align 8, !tbaa !34
  %181 = icmp eq ptr %180, %84
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %179
  %182 = load i64, ptr %85, align 8, !tbaa !30
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %179
  %184 = load i64, ptr %84, align 8, !tbaa !33
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %186 = load ptr, ptr %16, align 8, !tbaa !34
  %187 = icmp eq ptr %186, %82
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %188 = load i64, ptr %83, align 8, !tbaa !30
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %190 = load i64, ptr %82, align 8, !tbaa !33
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  %192 = load ptr, ptr %15, align 8, !tbaa !34
  %193 = icmp eq ptr %192, %80
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %194 = load i64, ptr %81, align 8, !tbaa !30
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %196 = load i64, ptr %80, align 8, !tbaa !33
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %198 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull @.str.11)
  %199 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %198, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %200 = load ptr, ptr %2, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i64, ptr %200, i64 %.026212
  %202 = load i64, ptr %201, align 8, !tbaa !24
  %203 = load ptr, ptr %4, align 8, !tbaa !39
  %204 = lshr i64 %.026212, 6
  %205 = getelementptr inbounds nuw i64, ptr %203, i64 %204
  %206 = and i64 %.026212, 63
  %207 = shl nuw i64 1, %206
  %208 = load i64, ptr %205, align 8, !tbaa !38
  %209 = and i64 %208, %207
  %210 = icmp ne i64 %209, 0
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3289) %1, i64 noundef %202, i64 noundef %132, i1 noundef zeroext %210)
  %211 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %199, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %212 unwind label %269

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %213 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %211, ptr noundef nonnull @.str.13)
          to label %214 unwind label %269

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %213, ptr noundef nonnull @.str.14)
          to label %216 unwind label %269

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %215, i64 noundef %132)
          to label %218 unwind label %269

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %217, ptr noundef nonnull @.str.15)
          to label %220 unwind label %269

220:                                              ; preds = %218
  %221 = load ptr, ptr %18, align 8, !tbaa !34
  %222 = icmp eq ptr %221, %86
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %220
  %223 = load i64, ptr %87, align 8, !tbaa !30
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %220
  %225 = load i64, ptr %86, align 8, !tbaa !33
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %277

227:                                              ; preds = %._crit_edge.i.i88
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %14, align 8, !tbaa !34
  %230 = icmp eq ptr %229, %78
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %227
  %231 = load i64, ptr %79, align 8, !tbaa !30
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %227
  %233 = load i64, ptr %78, align 8, !tbaa !33
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %235 = load ptr, ptr %13, align 8, !tbaa !34
  %236 = icmp eq ptr %235, %76
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %237 = load i64, ptr %77, align 8, !tbaa !30
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %239 = load i64, ptr %76, align 8, !tbaa !33
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %241 = load ptr, ptr %12, align 8, !tbaa !34
  %242 = icmp eq ptr %241, %74
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %243 = load i64, ptr %75, align 8, !tbaa !30
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %245 = load i64, ptr %74, align 8, !tbaa !33
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %286

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

249:                                              ; preds = %.noexc115
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %17, align 8, !tbaa !34
  %252 = icmp eq ptr %251, %84
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %249
  %253 = load i64, ptr %85, align 8, !tbaa !30
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %249
  %255 = load i64, ptr %84, align 8, !tbaa !33
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %257 = load ptr, ptr %16, align 8, !tbaa !34
  %258 = icmp eq ptr %257, %82
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %259 = load i64, ptr %83, align 8, !tbaa !30
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %261 = load i64, ptr %82, align 8, !tbaa !33
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %247
  %.pn46.pn = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  %263 = load ptr, ptr %15, align 8, !tbaa !34
  %264 = icmp eq ptr %263, %80
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %265 = load i64, ptr %81, align 8, !tbaa !30
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %267 = load i64, ptr %80, align 8, !tbaa !33
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %286

269:                                              ; preds = %218, %216, %214, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %18, align 8, !tbaa !34
  %272 = icmp eq ptr %271, %86
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %269
  %273 = load i64, ptr %87, align 8, !tbaa !30
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %269
  %275 = load i64, ptr %86, align 8, !tbaa !33
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %286

277:                                              ; preds = %_ZNK6casadi6MXNode3depEx.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %278 = add nuw nsw i64 %.026212, 1
  %279 = load ptr, ptr %67, align 8, !tbaa !37
  %280 = load ptr, ptr %2, align 8, !tbaa !35
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = icmp ult i64 %278, %284
  br i1 %285, label %122, label %._crit_edge, !llvm.loop !43

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn50.pn = phi { ptr, i32 } [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  resume { ptr, i32 } %.pn50.pn
}

declare void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !38
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %12, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %15, ptr %13, align 1, !tbaa !33
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
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
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = or i32 %12, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

14:                                               ; preds = %2
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !27, !alias.scope !59
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !30, !alias.scope !59
  store i8 0, ptr %17, align 8, !tbaa !33, !alias.scope !59
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !60, !noalias !59
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !59
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %24

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !62, !noalias !59
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %39, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !34, !alias.scope !59
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !30, !alias.scope !59
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !33, !alias.scope !59
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
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %18, align 8, !tbaa !30
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %17, align 8, !tbaa !33
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
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
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !33
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %66, ptr %3, align 8, !tbaa !3
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %71, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret ptr %41

73:                                               ; preds = %14, %6
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !34
  %78 = icmp eq ptr %77, %17
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %75
  %79 = load i64, ptr %18, align 8, !tbaa !30
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %75
  %81 = load i64, ptr %17, align 8, !tbaa !33
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %83

83:                                               ; preds = %.body, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %74, %73 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK6casadi13CodeGenerator6workelB5cxx11Ex(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
          to label %_ZNSolsEx.exit unwind label %63

_ZNSolsEx.exit:                                   ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !27, !alias.scope !71
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !30, !alias.scope !71
  store i8 0, ptr %7, align 8, !tbaa !33, !alias.scope !71
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !71
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !71
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZNSolsEx.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !62, !noalias !71
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !34, !alias.scope !71
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !30, !alias.scope !71
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !33, !alias.scope !71
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
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %8, align 8, !tbaa !30
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %7, align 8, !tbaa !33
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
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
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !33
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %56, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %61, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret ptr %31

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !34
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %65
  %69 = load i64, ptr %8, align 8, !tbaa !30
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %65
  %71 = load i64, ptr %7, align 8, !tbaa !33
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %73

73:                                               ; preds = %.body, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %64, %63 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6Concat9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.74", align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not7680 = icmp eq ptr %6, %8
  br i1 %.not7680, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.073.081, i64 8
  %.not76 = icmp eq ptr %10, %8
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.sroa.073.081 = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load i64, ptr %.sroa.073.081, align 8, !tbaa !24
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %9, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %13 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph86, label %_ZNK6casadi6MXNode3depEx.exit._crit_edge.thread

.lr.ph86:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

.loopexit:                                        ; preds = %9, %4
  tail call void @_ZN6casadi2MXC1ERKNS_8SparsityEdb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef 0.000000e+00, i1 noundef zeroext false)
  br label %119

17:                                               ; preds = %.lr.ph86, %30
  %.04885 = phi i64 [ 0, %.lr.ph86 ], [ %28, %30 ]
  %.05084 = phi i64 [ 0, %.lr.ph86 ], [ %31, %30 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !10
  %19 = load ptr, ptr %15, align 8, !tbaa !13
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %.not.i.i.i = icmp ult i64 %.05084, %23
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %24

24:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.05084, i64 noundef %23) #25
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %17
  %25 = getelementptr inbounds nuw %"class.casadi::MX", ptr %19, i64 %.05084
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = add nsw i64 %27, %.04885
  %29 = icmp slt i64 %11, %28
  br i1 %29, label %_ZNK6casadi6MXNode3depEx.exit._crit_edge, label %30

30:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %31 = add nuw nsw i64 %.05084, 1
  %32 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %17, label %_ZNK6casadi6MXNode3depEx.exit._crit_edge, !llvm.loop !72

_ZNK6casadi6MXNode3depEx.exit._crit_edge:         ; preds = %30, %_ZNK6casadi6MXNode3depEx.exit
  %.050.lcssa = phi i64 [ %31, %30 ], [ %.05084, %_ZNK6casadi6MXNode3depEx.exit ]
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %.not7794 = icmp eq ptr %34, %35
  br i1 %.not7794, label %.critedge57.thread, label %.lr.ph97.preheader

_ZNK6casadi6MXNode3depEx.exit._crit_edge.thread:  ; preds = %.preheader
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %.not7794111 = icmp eq ptr %36, %37
  br i1 %.not7794111, label %.critedge57.thread.thread, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %_ZNK6casadi6MXNode3depEx.exit._crit_edge.thread, %_ZNK6casadi6MXNode3depEx.exit._crit_edge
  %38 = phi ptr [ %37, %_ZNK6casadi6MXNode3depEx.exit._crit_edge.thread ], [ %35, %_ZNK6casadi6MXNode3depEx.exit._crit_edge ]
  %39 = phi ptr [ %36, %_ZNK6casadi6MXNode3depEx.exit._crit_edge.thread ], [ %34, %_ZNK6casadi6MXNode3depEx.exit._crit_edge ]
  %.147118 = phi i64 [ 0, %_ZNK6casadi6MXNode3depEx.exit._crit_edge.thread ], [ %.04885, %_ZNK6casadi6MXNode3depEx.exit._crit_edge ]
  %.149117 = phi i64 [ 0, %_ZNK6casadi6MXNode3depEx.exit._crit_edge.thread ], [ %28, %_ZNK6casadi6MXNode3depEx.exit._crit_edge ]
  %.050.lcssa114 = phi i64 [ 0, %_ZNK6casadi6MXNode3depEx.exit._crit_edge.thread ], [ %.050.lcssa, %_ZNK6casadi6MXNode3depEx.exit._crit_edge ]
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %44
  %.sroa.069.095 = phi ptr [ %45, %44 ], [ %39, %.lr.ph97.preheader ]
  %40 = load i64, ptr %.sroa.069.095, align 8, !tbaa !24
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph97
  %43 = icmp sge i64 %40, %.147118
  %.not = icmp slt i64 %40, %.149117
  %or.cond = and i1 %43, %.not
  br i1 %or.cond, label %44, label %.critedge

.critedge:                                        ; preds = %42
  tail call void @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %119

44:                                               ; preds = %42, %.lr.ph97
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.069.095, i64 8
  %.not77 = icmp eq ptr %45, %38
  br i1 %.not77, label %.critedge57, label %.lr.ph97

.critedge57:                                      ; preds = %44
  %46 = icmp eq i64 %.147118, 0
  br i1 %46, label %.critedge57.thread.thread, label %68

.critedge57.thread:                               ; preds = %_ZNK6casadi6MXNode3depEx.exit._crit_edge
  %47 = icmp eq i64 %.04885, 0
  br i1 %47, label %.critedge57.thread.thread, label %.thread107

.thread107:                                       ; preds = %.critedge57.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %48 = ptrtoint ptr %35 to i64
  %49 = ptrtoint ptr %34 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds i8, ptr null, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %52, ptr %53, align 8, !tbaa !73
  br label %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit

.critedge57.thread.thread:                        ; preds = %_ZNK6casadi6MXNode3depEx.exit._crit_edge.thread, %.critedge57.thread, %.critedge57
  %.050.lcssa116 = phi i64 [ %.050.lcssa, %.critedge57.thread ], [ %.050.lcssa114, %.critedge57 ], [ 0, %_ZNK6casadi6MXNode3depEx.exit._crit_edge.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %54, align 8, !tbaa !13
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %.not.i.i.i58 = icmp ult i64 %.050.lcssa116, %61
  br i1 %.not.i.i.i58, label %_ZNK6casadi6MXNode3depEx.exit59, label %62

62:                                               ; preds = %.critedge57.thread.thread
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.050.lcssa116, i64 noundef %61) #25
  unreachable

_ZNK6casadi6MXNode3depEx.exit59:                  ; preds = %.critedge57.thread.thread
  %63 = getelementptr inbounds nuw %"class.casadi::MX", ptr %57, i64 %.050.lcssa116
  %64 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 656
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %119

68:                                               ; preds = %.critedge57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %69 = ptrtoint ptr %38 to i64
  %70 = ptrtoint ptr %39 to i64
  %71 = sub i64 %69, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %72 = icmp ugt i64 %71, 9223372036854775800
  br i1 %72, label %.noexc.i.i, label %73, !prof !74

.noexc.i.i:                                       ; preds = %68
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

73:                                               ; preds = %68
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #27
  store ptr %74, ptr %5, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %39, i64 %71, i1 false)
  br label %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit

_ZNSt6vectorIxSaIxEEC2ERKS1_.exit:                ; preds = %.thread107, %73
  %.147119 = phi i64 [ %.04885, %.thread107 ], [ %.147118, %73 ]
  %.050.lcssa112 = phi i64 [ %.050.lcssa, %.thread107 ], [ %.050.lcssa114, %73 ]
  %78 = phi ptr [ %53, %.thread107 ], [ %77, %73 ]
  %79 = phi ptr [ %52, %.thread107 ], [ %76, %73 ]
  %80 = phi ptr [ %51, %.thread107 ], [ %75, %73 ]
  %81 = phi ptr [ null, %.thread107 ], [ %74, %73 ]
  store ptr %79, ptr %80, align 8, !tbaa !37
  %.not7898 = icmp eq ptr %81, %79
  br i1 %.not7898, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %95, %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load ptr, ptr %82, align 8, !tbaa !13
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %.not.i.i.i60 = icmp ult i64 %.050.lcssa112, %89
  br i1 %.not.i.i.i60, label %97, label %90

90:                                               ; preds = %._crit_edge101
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.050.lcssa112, i64 noundef %89) #25
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %90
  unreachable

.lr.ph100:                                        ; preds = %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit, %95
  %.sroa.065.099 = phi ptr [ %96, %95 ], [ %81, %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit ]
  %91 = load i64, ptr %.sroa.065.099, align 8, !tbaa !24
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %.lr.ph100
  %94 = sub nsw i64 %91, %.147119
  store i64 %94, ptr %.sroa.065.099, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %93, %.lr.ph100
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.065.099, i64 8
  %.not78 = icmp eq ptr %96, %79
  br i1 %.not78, label %._crit_edge101, label %.lr.ph100

97:                                               ; preds = %._crit_edge101
  %98 = getelementptr inbounds nuw %"class.casadi::MX", ptr %85, i64 %.050.lcssa112
  %99 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %99, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 656
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %104 unwind label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i62 = icmp eq ptr %105, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %78, align 8, !tbaa !73
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %104, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %119

111:                                              ; preds = %90, %100, %97
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i63 = icmp eq ptr %113, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIxSaIxEED2Ev.exit64, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %78, align 8, !tbaa !73
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit64

_ZNSt6vectorIxSaIxEED2Ev.exit64:                  ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  resume { ptr, i32 } %112

119:                                              ; preds = %.critedge, %_ZNK6casadi6MXNode3depEx.exit59, %_ZNSt6vectorIxSaIxEED2Ev.exit, %.loopexit
  ret void
}

declare void @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi7DiagcatC2ERKSt6vectorINS_2MXESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::vector.84", align 8
  %14 = alloca %"class.std::allocator.86", align 1
  %15 = alloca %"class.casadi::Sparsity", align 8
  tail call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 888) (i8, ptr @_ZTVN6casadi6ConcatE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN6casadi6MXNode7set_depERKSt6vectorINS_2MXESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE.exit unwind label %16

common.resume:                                    ; preds = %165, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn41.pn.pn, %165 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %common.resume

_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 888) (i8, ptr @_ZTVN6casadi7DiagcatE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %115, label %26

26:                                               ; preds = %_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

28:                                               ; preds = %26
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %39

31:                                               ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %32 unwind label %41

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !75
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %33 unwind label %43

33:                                               ; preds = %32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %45

34:                                               ; preds = %33
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %47

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %166 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %35, %34
  %.012 = phi i1 [ false, %35 ], [ true, %34 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !33
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.7 = phi i1 [ true, %45 ], [ %.012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !33
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %.6 = phi i1 [ true, %43 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %65 = load ptr, ptr %9, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %71 = load i64, ptr %66, align 8, !tbaa !33
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %.5 = phi i1 [ true, %41 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %73 = load ptr, ptr %10, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %79 = load i64, ptr %74, align 8, !tbaa !33
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %.4 = phi i1 [ true, %39 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !30
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %87 = load i64, ptr %82, align 8, !tbaa !33
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %.3 = phi i1 [ true, %37 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !30
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %95 = load i64, ptr %90, align 8, !tbaa !33
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  %97 = load ptr, ptr %6, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread: ; preds = %28
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %6, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread
  %104 = load i64, ptr %102, align 8, !tbaa !33
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !30
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.3, label %114, label %165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %112 = load i64, ptr %98, align 8, !tbaa !33
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %113) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.3, label %114, label %165

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread75
  %.pn.pn.pn.pn.pn.pn.pn66.ph = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread75 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %114

114:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn.pn.pn.pn.pn.pn.pn66 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn.pn.pn.pn.pn66.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %27) #23
  br label %165

115:                                              ; preds = %_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  invoke void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %116 unwind label %119

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  %117 = load ptr, ptr %18, align 8, !tbaa !10
  %118 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %117, %118
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6casadi8SparsityaSERKS0_.exit, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  invoke void @_ZN6casadi8Sparsity7diagcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN6casadi7diagcatERKSt6vectorINS_8SparsityESaIS1_EE.exit unwind label %156

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br label %164

.lr.ph:                                           ; preds = %116, %_ZN6casadi8SparsityaSERKS0_.exit
  %121 = phi ptr [ %130, %_ZN6casadi8SparsityaSERKS0_.exit ], [ %118, %116 ]
  %.078 = phi i64 [ %128, %_ZN6casadi8SparsityaSERKS0_.exit ], [ 0, %116 ]
  %122 = getelementptr inbounds nuw %"class.casadi::MX", ptr %121, i64 %.078
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %136

124:                                              ; preds = %.lr.ph
  %125 = load ptr, ptr %13, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %"class.casadi::Sparsity", ptr %125, i64 %.078
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZN6casadi8SparsityaSERKS0_.exit unwind label %136

_ZN6casadi8SparsityaSERKS0_.exit:                 ; preds = %124
  %128 = add nuw nsw i64 %.078, 1
  %129 = load ptr, ptr %18, align 8, !tbaa !10
  %130 = load ptr, ptr %1, align 8, !tbaa !13
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp ult i64 %128, %134
  br i1 %135, label %.lr.ph, label %._crit_edge, !llvm.loop !81

136:                                              ; preds = %124, %.lr.ph
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %163

_ZN6casadi7diagcatERKSt6vectorINS_8SparsityESaIS1_EE.exit: ; preds = %._crit_edge
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %138 unwind label %158

138:                                              ; preds = %_ZN6casadi7diagcatERKSt6vectorINS_8SparsityESaIS1_EE.exit
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %142 = load ptr, ptr %13, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit, %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %148, %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i ], [ %142, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit ]
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i unwind label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %148, %144
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit
  %149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %142, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #26
  br label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  ret void

156:                                              ; preds = %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63

158:                                              ; preds = %_ZN6casadi7diagcatERKSt6vectorINS_8SparsityESaIS1_EE.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63: ; preds = %158, %156
  %.pn39 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %163

163:                                              ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63, %136
  %.pn41 = phi { ptr, i32 } [ %137, %136 ], [ %.pn39, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63 ]
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %164

164:                                              ; preds = %163, %119
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %163 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %114, %164
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %164 ], [ %.pn.pn.pn.pn.pn.pn.pn66, %114 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %common.resume

166:                                              ; preds = %35
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !34
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
  %18 = load ptr, ptr %2, align 8, !tbaa !34
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
  store ptr %26, ptr %0, align 8, !tbaa !27
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !34
  %35 = load i64, ptr %28, align 8, !tbaa !33
  store i64 %35, ptr %26, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !30
  store ptr %28, ptr %25, align 8, !tbaa !34
  store i64 0, ptr %36, align 8, !tbaa !30
  store i8 0, ptr %28, align 8, !tbaa !33
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !34
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !27
  %46 = load ptr, ptr %44, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !34
  %54 = load i64, ptr %47, align 8, !tbaa !33
  store i64 %54, ptr %45, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !30
  store ptr %47, ptr %44, align 8, !tbaa !34
  store i64 0, ptr %55, align 8, !tbaa !30
  store i8 0, ptr %47, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !27
  %12 = load ptr, ptr %10, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !34
  %20 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %20, ptr %11, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !30
  store ptr %13, ptr %10, align 8, !tbaa !34
  store i64 0, ptr %22, align 8, !tbaa !30
  store i8 0, ptr %13, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28, i64 noundef -1, i64 noundef 8) #23
  %6 = icmp eq i64 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !27
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp ugt i64 %10, 15
  br i1 %6, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %10, ptr %4, align 8, !tbaa !38
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !34
  %14 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %14, ptr %7, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %15 = phi ptr [ %13, %.noexc.i ], [ %7, %12 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !33
  store i8 %17, ptr %15, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %0, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %10, ptr %3, align 8, !tbaa !38
  br i1 %11, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %23
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !34
  %25 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %25, ptr %7, align 8, !tbaa !33
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc.i8, %23
  %26 = phi ptr [ %24, %.noexc.i8 ], [ %7, %23 ]
  switch i64 %10, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

27:                                               ; preds = %._crit_edge.i.i7
  %28 = load i8, ptr %8, align 1, !tbaa !33
  store i8 %28, ptr %26, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

29:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i7, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %0, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %34 = load i64, ptr %31, align 8, !tbaa !30
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %5, i64 %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !34
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %31, align 8, !tbaa !30
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !33
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !38
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %12, ptr %6, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !33
  store i8 %15, ptr %13, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %21 = load ptr, ptr %2, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %.not2227 = icmp eq ptr %21, %23
  br i1 %.not2227, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %.sroa.019.028 = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 2) #23
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %25, label %33

25:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %18, align 8, !tbaa !30
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !33
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %18, align 8, !tbaa !30
  %35 = icmp ugt i64 %24, %34
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

36:                                               ; preds = %33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %24, i64 noundef %34) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %.sroa.019.028, align 8, !tbaa !34
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
  store ptr %43, ptr %0, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

46:                                               ; preds = %.critedge
  %47 = load i64, ptr %18, align 8, !tbaa !30
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %49, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %44, ptr %0, align 8, !tbaa !34
  %50 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %50, ptr %43, align 8, !tbaa !33
  %.pre = load i64, ptr %18, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %46
  %51 = phi i64 [ %47, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !30
  store i64 0, ptr %18, align 8, !tbaa !30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17

53:                                               ; preds = %25
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = icmp eq ptr %.pre35, %6
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.thread, %53
  %55 = load i64, ptr %18, align 8, !tbaa !30
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !33
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %.pre35, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !34
  %15 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %15, ptr %6, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !34
  store i64 0, ptr %17, align 8, !tbaa !30
  store i8 0, ptr %8, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !34
  %11 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %11, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %14, ptr %12, align 1, !tbaa !33
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !91
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
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_S_check_init_lenEmRKS2_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = shl nuw nsw i64 %1, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
  store ptr %8, ptr %0, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.casadi::Sparsity", ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !84
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN6casadi8SparsityEJEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN6casadi8SparsityEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit ]
  %.01013.i.i.i.i = phi i64 [ %12, %_ZSt10_ConstructIN6casadi8SparsityEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN6casadi8SparsityC1Ex(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i.i, i64 noundef 0)
          to label %_ZSt10_ConstructIN6casadi8SparsityEJEEvPT_DpOT0_.exit.i.i.i.i unwind label %14

_ZSt10_ConstructIN6casadi8SparsityEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = add i64 %.01013.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !92

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #23
  invoke void @_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_(ptr noundef nonnull %8, ptr noundef nonnull %.014.i.i.i.i)
          to label %18 unwind label %19

18:                                               ; preds = %14
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %19

19:                                               ; preds = %18, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

24:                                               ; preds = %18
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN6casadi8SparsityEJEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit.thread
  %25 = phi ptr [ %6, %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit.thread ], [ %9, %_ZSt10_ConstructIN6casadi8SparsityEJEEvPT_DpOT0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_.exit.thread ], [ %13, %_ZSt10_ConstructIN6casadi8SparsityEJEEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %25, align 8, !tbaa !82
  ret void

.body:                                            ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %.body
  %28 = load ptr, ptr %11, align 8, !tbaa !84
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #26
  br label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev.exit: ; preds = %.body, %27
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i ], [ %2, %1 ]
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i)
          to label %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i unwind label %5

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Diagcat4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.not = icmp eq ptr %8, %9
  br i1 %.not.i.i.not, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = load ptr, ptr %9, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %20

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %.0 = phi i64 [ %37, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 ], [ 1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit ]
  %15 = invoke noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = icmp slt i64 %.0, %15
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %20

20:                                               ; preds = %18, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %10, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %22, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  %25 = load ptr, ptr %2, align 8, !tbaa !87
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %.not.i.i15 = icmp ult i64 %.0, %29
  br i1 %.not.i.i15, label %31, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.0, i64 noundef %29) #25
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %30
  unreachable

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i64 %.0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %33, i64 noundef %35)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19: ; preds = %31
  %37 = add nuw nsw i64 %.0, 1
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, !llvm.loop !93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !27, !alias.scope !100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %39, align 8, !tbaa !30, !alias.scope !100
  store i8 0, ptr %38, align 8, !tbaa !33, !alias.scope !100
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !60, !noalias !100
  %.not.i.not.i.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8, !noalias !100
  %44 = icmp ugt ptr %41, %43
  %.08.i.i.i = select i1 %44, ptr %41, ptr %43
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i20 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i20, label %60, label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !62, !noalias !100
  %48 = ptrtoint ptr %.08.i.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

52:                                               ; preds = %60, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !100
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %52
  %56 = load i64, ptr %39, align 8, !tbaa !30, !alias.scope !100
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %52
  %58 = load i64, ptr %38, align 8, !tbaa !33, !alias.scope !100
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #26
  br label %.body

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %60, %45
  %62 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %67, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = load i64, ptr %71, align 8, !tbaa !33
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %79, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %84, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Diagcat7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN6casadi2MX7diagcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %7

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %3
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Diagcat10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %12 = udiv exact i64 %10, 24
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6casadi2MXaSERKS0_.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6casadi2MXaSERKS0_.exit
  %.09 = phi i64 [ %20, %_ZN6casadi2MXaSERKS0_.exit ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %14 = load ptr, ptr %1, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %"class.std::vector", ptr %14, i64 %.09
  call void @_ZN6casadi2MX7diagcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %"class.std::vector", ptr %16, i64 %.09
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %21

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %.lr.ph
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %20, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Diagcat3offEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.74", align 8
  %4 = alloca %"class.std::vector.74", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %5 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = add nsw i64 %5, 1
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i, label %.noexc23

_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit54

.noexc23:                                         ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  store ptr %9, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !73
  %12 = shl nuw nsw i64 %5, 3
  %13 = add nuw nsw i64 %12, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, i8 0, i64 %13, i1 false), !tbaa !24
  br label %.loopexit54

.loopexit54:                                      ; preds = %.noexc23, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i ], [ %9, %.noexc23 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc23 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %16 = invoke noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %17 unwind label %37

17:                                               ; preds = %.loopexit54
  %18 = add nsw i64 %16, 1
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i24

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.noexc31 unwind label %39

.noexc31:                                         ; preds = %20
  unreachable

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i24: ; preds = %17
  %.not.i.i.i.i25 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i25, label %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i30, label %21

_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i30: ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit53

21:                                               ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i24
  %22 = shl nuw nsw i64 %18, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
          to label %.noexc32 unwind label %39

.noexc32:                                         ; preds = %21
  store ptr %23, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !73
  %26 = shl nuw nsw i64 %16, 3
  %27 = add nuw nsw i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, i8 0, i64 %27, i1 false), !tbaa !24
  br label %.loopexit53

.loopexit53:                                      ; preds = %.noexc32, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i30
  %28 = phi ptr [ null, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i30 ], [ %23, %.noexc32 ]
  %.0.i.i.i.i.i.i.i29 = phi ptr [ null, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i30 ], [ %24, %.noexc32 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i29, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %32

32:                                               ; preds = %69, %.loopexit53
  %.017 = phi i64 [ 0, %.loopexit53 ], [ %73, %69 ]
  %33 = invoke noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = icmp slt i64 %.017, %33
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  invoke void @_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt9make_pairIRSt6vectorIxSaIxEES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit unwind label %93

37:                                               ; preds = %.loopexit54
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit43

39:                                               ; preds = %21, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit43

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %95

43:                                               ; preds = %34
  %44 = load ptr, ptr %31, align 8, !tbaa !10
  %45 = load ptr, ptr %30, align 8, !tbaa !13
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %.not.i.i.i = icmp ult i64 %.017, %49
  br i1 %.not.i.i.i, label %51, label %50

50:                                               ; preds = %43
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.017, i64 noundef %49) #25
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %50
  unreachable

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %"class.casadi::MX", ptr %45, i64 %.017
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %51
  %55 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %57 = load ptr, ptr %31, align 8, !tbaa !10
  %58 = load ptr, ptr %30, align 8, !tbaa !13
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %.not.i.i.i36 = icmp ult i64 %.017, %62
  br i1 %.not.i.i.i36, label %64, label %63

63:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.017, i64 noundef %62) #25
          to label %.noexc37 unwind label %.loopexit.split-lp49

.noexc37:                                         ; preds = %63
  unreachable

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %"class.casadi::MX", ptr %58, i64 %.017
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %.loopexit48

67:                                               ; preds = %64
  %68 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %69 unwind label %.loopexit48

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i64, ptr %28, i64 %.017
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = add nsw i64 %71, %55
  %73 = add nuw nsw i64 %.017, 1
  %74 = getelementptr inbounds nuw i64, ptr %28, i64 %73
  store i64 %72, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i64, ptr %14, i64 %.017
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %77 = add nsw i64 %76, %68
  %78 = getelementptr inbounds nuw i64, ptr %14, i64 %73
  store i64 %77, ptr %78, align 8, !tbaa !24
  br label %32, !llvm.loop !106

.loopexit:                                        ; preds = %51, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit48:                                      ; preds = %64, %67
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp49:                             ; preds = %63
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %95

_ZSt9make_pairIRSt6vectorIxSaIxEES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %36
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i39 = icmp eq ptr %79, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %80

80:                                               ; preds = %_ZSt9make_pairIRSt6vectorIxSaIxEES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZSt9make_pairIRSt6vectorIxSaIxEES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %86 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i40 = icmp eq ptr %86, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIxSaIxEED2Ev.exit41, label %87

87:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit41

_ZNSt6vectorIxSaIxEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

93:                                               ; preds = %36
  %94 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !35
  br label %95

95:                                               ; preds = %.loopexit48, %.loopexit.split-lp49, %.loopexit, %.loopexit.split-lp, %41, %93
  %96 = phi ptr [ %.pre, %93 ], [ %28, %41 ], [ %28, %.loopexit ], [ %28, %.loopexit.split-lp ], [ %28, %.loopexit48 ], [ %28, %.loopexit.split-lp49 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit50, %.loopexit48 ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp49 ]
  %.not.i.i.i42 = icmp eq ptr %96, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIxSaIxEED2Ev.exit43, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit43

_ZNSt6vectorIxSaIxEED2Ev.exit43:                  ; preds = %97, %95, %39, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %.pn.pn.pn, %95 ], [ %.pn.pn.pn, %97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %103 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i44 = icmp eq ptr %103, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIxSaIxEED2Ev.exit45, label %104

104:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit43
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit45

_ZNSt6vectorIxSaIxEED2Ev.exit45:                  ; preds = %104, %_ZNSt6vectorIxSaIxEED2Ev.exit43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Diagcat10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @_ZNK6casadi7Diagcat3offEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %1, align 8, !tbaa !104
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = udiv exact i64 %12, 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %34

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit.i, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit.i

_ZNSt6vectorIxSaIxEED2Ev.exit.i:                  ; preds = %21, %._crit_edge
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev.exit

_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev.exit:        ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit
  %.01619 = phi i64 [ 0, %.lr.ph ], [ %51, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %35 = load ptr, ptr %1, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %"class.std::vector", ptr %35, i64 %.01619
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  invoke void @_ZN6casadi2MX9diagsplitERKS0_RKSt6vectorIxSaIxEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit unwind label %52

_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit: ; preds = %34, %65
  %.0 = phi i64 [ %66, %65 ], [ 0, %34 ]
  %38 = invoke noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %39 unwind label %54

39:                                               ; preds = %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit
  %40 = icmp slt i64 %.0, %38
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %40, label %56, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %41, %42 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %42
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %41, %42 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i
  %47 = load ptr, ptr %17, align 8, !tbaa !108
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #26
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %51 = add nuw nsw i64 %.01619, 1
  %exitcond.not = icmp eq i64 %51, %18
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !109

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %67

54:                                               ; preds = %56, %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %64, %63 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %67

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw %"class.casadi::MX", ptr %41, i64 %.0
  %58 = load ptr, ptr %2, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw %"class.std::vector", ptr %58, i64 %.01619
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %"class.casadi::MX", ptr %60, i64 %.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %56
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %63

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %.body

65:                                               ; preds = %.noexc
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %66 = add nuw nsw i64 %.0, 1
  br label %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit, !llvm.loop !110

67:                                               ; preds = %.body, %52
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIxSaIxEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit2

_ZNSt6vectorIxSaIxEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi7HorzcatC2ERKSt6vectorINS_2MXESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::vector.84", align 8
  %14 = alloca %"class.std::allocator.86", align 1
  %15 = alloca %"class.casadi::Sparsity", align 8
  tail call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 888) (i8, ptr @_ZTVN6casadi6ConcatE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN6casadi6MXNode7set_depERKSt6vectorINS_2MXESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE.exit unwind label %16

common.resume:                                    ; preds = %165, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn41.pn.pn, %165 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %common.resume

_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 888) (i8, ptr @_ZTVN6casadi7HorzcatE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %115, label %26

26:                                               ; preds = %_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

28:                                               ; preds = %26
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %39

31:                                               ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %32 unwind label %41

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !111
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %33 unwind label %43

33:                                               ; preds = %32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %45

34:                                               ; preds = %33
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %47

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %166 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %35, %34
  %.012 = phi i1 [ false, %35 ], [ true, %34 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !33
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.7 = phi i1 [ true, %45 ], [ %.012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !33
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %.6 = phi i1 [ true, %43 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %65 = load ptr, ptr %9, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %71 = load i64, ptr %66, align 8, !tbaa !33
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %.5 = phi i1 [ true, %41 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %73 = load ptr, ptr %10, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %79 = load i64, ptr %74, align 8, !tbaa !33
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %.4 = phi i1 [ true, %39 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !30
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %87 = load i64, ptr %82, align 8, !tbaa !33
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %.3 = phi i1 [ true, %37 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !30
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %95 = load i64, ptr %90, align 8, !tbaa !33
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  %97 = load ptr, ptr %6, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread: ; preds = %28
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %6, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread
  %104 = load i64, ptr %102, align 8, !tbaa !33
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !30
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.3, label %114, label %165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %112 = load i64, ptr %98, align 8, !tbaa !33
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %113) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.3, label %114, label %165

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread75
  %.pn.pn.pn.pn.pn.pn.pn66.ph = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread75 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %114

114:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn.pn.pn.pn.pn.pn.pn66 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn.pn.pn.pn.pn66.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %27) #23
  br label %165

115:                                              ; preds = %_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  invoke void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %116 unwind label %119

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  %117 = load ptr, ptr %18, align 8, !tbaa !10
  %118 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %117, %118
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6casadi8SparsityaSERKS0_.exit, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  invoke void @_ZN6casadi8Sparsity7horzcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE.exit unwind label %156

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br label %164

.lr.ph:                                           ; preds = %116, %_ZN6casadi8SparsityaSERKS0_.exit
  %121 = phi ptr [ %130, %_ZN6casadi8SparsityaSERKS0_.exit ], [ %118, %116 ]
  %.078 = phi i64 [ %128, %_ZN6casadi8SparsityaSERKS0_.exit ], [ 0, %116 ]
  %122 = getelementptr inbounds nuw %"class.casadi::MX", ptr %121, i64 %.078
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %136

124:                                              ; preds = %.lr.ph
  %125 = load ptr, ptr %13, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %"class.casadi::Sparsity", ptr %125, i64 %.078
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZN6casadi8SparsityaSERKS0_.exit unwind label %136

_ZN6casadi8SparsityaSERKS0_.exit:                 ; preds = %124
  %128 = add nuw nsw i64 %.078, 1
  %129 = load ptr, ptr %18, align 8, !tbaa !10
  %130 = load ptr, ptr %1, align 8, !tbaa !13
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp ult i64 %128, %134
  br i1 %135, label %.lr.ph, label %._crit_edge, !llvm.loop !114

136:                                              ; preds = %124, %.lr.ph
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %163

_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE.exit: ; preds = %._crit_edge
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %138 unwind label %158

138:                                              ; preds = %_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE.exit
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %142 = load ptr, ptr %13, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit, %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %148, %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i ], [ %142, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit ]
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i unwind label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %148, %144
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit
  %149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %142, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #26
  br label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  ret void

156:                                              ; preds = %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63

158:                                              ; preds = %_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63: ; preds = %158, %156
  %.pn39 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %163

163:                                              ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63, %136
  %.pn41 = phi { ptr, i32 } [ %137, %136 ], [ %.pn39, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63 ]
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %164

164:                                              ; preds = %163, %119
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %163 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %114, %164
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %164 ], [ %.pn.pn.pn.pn.pn.pn.pn66, %114 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %common.resume

166:                                              ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Horzcat4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.24, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.not = icmp eq ptr %8, %9
  br i1 %.not.i.i.not, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = load ptr, ptr %9, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %20

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %.0 = phi i64 [ %37, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 ], [ 1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit ]
  %15 = invoke noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = icmp slt i64 %.0, %15
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %20

20:                                               ; preds = %18, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %10, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %22, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  %25 = load ptr, ptr %2, align 8, !tbaa !87
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %.not.i.i15 = icmp ult i64 %.0, %29
  br i1 %.not.i.i15, label %31, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.0, i64 noundef %29) #25
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %30
  unreachable

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i64 %.0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %33, i64 noundef %35)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19: ; preds = %31
  %37 = add nuw nsw i64 %.0, 1
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, !llvm.loop !115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !27, !alias.scope !122
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %39, align 8, !tbaa !30, !alias.scope !122
  store i8 0, ptr %38, align 8, !tbaa !33, !alias.scope !122
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !60, !noalias !122
  %.not.i.not.i.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8, !noalias !122
  %44 = icmp ugt ptr %41, %43
  %.08.i.i.i = select i1 %44, ptr %41, ptr %43
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i20 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i20, label %60, label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !62, !noalias !122
  %48 = ptrtoint ptr %.08.i.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

52:                                               ; preds = %60, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !122
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %52
  %56 = load i64, ptr %39, align 8, !tbaa !30, !alias.scope !122
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %52
  %58 = load i64, ptr %38, align 8, !tbaa !33, !alias.scope !122
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #26
  br label %.body

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %60, %45
  %62 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %67, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = load i64, ptr %71, align 8, !tbaa !33
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %79, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %84, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Horzcat7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN6casadi2MX7horzcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %7

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %3
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Horzcat10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %12 = udiv exact i64 %10, 24
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6casadi2MXaSERKS0_.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6casadi2MXaSERKS0_.exit
  %.09 = phi i64 [ %20, %_ZN6casadi2MXaSERKS0_.exit ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %14 = load ptr, ptr %1, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %"class.std::vector", ptr %14, i64 %.09
  call void @_ZN6casadi2MX7horzcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %"class.std::vector", ptr %16, i64 %.09
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %21

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %.lr.ph
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %20, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Horzcat3offEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.74") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = add nsw i64 %3, 1
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %.noexc, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i, label %.noexc14

_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit17

.noexc14:                                         ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %7, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i64, ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !73
  %10 = shl nuw nsw i64 %3, 3
  %11 = add nuw nsw i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %11, i1 false), !tbaa !24
  br label %.loopexit17

.loopexit17:                                      ; preds = %.noexc14, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i
  %12 = phi ptr [ null, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i ], [ %7, %.noexc14 ]
  %13 = phi ptr [ null, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i ], [ %8, %.noexc14 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %36, %.loopexit17
  %.0 = phi i64 [ 0, %.loopexit17 ], [ %40, %36 ]
  %18 = invoke noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %21

19:                                               ; preds = %17
  %20 = icmp slt i64 %.0, %18
  br i1 %20, label %23, label %47

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %16, align 8, !tbaa !10
  %25 = load ptr, ptr %15, align 8, !tbaa !13
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i.i = icmp ult i64 %.0, %29
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %23
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.0, i64 noundef %29) #25
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %30
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.casadi::MX", ptr %25, i64 %.0
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %31
  %35 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i64, ptr %12, i64 %.0
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = add nsw i64 %38, %35
  %40 = add nuw nsw i64 %.0, 1
  %41 = getelementptr inbounds nuw i64, ptr %12, i64 %40
  store i64 %39, ptr %41, align 8, !tbaa !24
  br label %17, !llvm.loop !124

.loopexit:                                        ; preds = %31, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i16 = icmp eq ptr %12, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = ptrtoint ptr %13 to i64
  %45 = ptrtoint ptr %12 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %46) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

47:                                               ; preds = %19
  ret void

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %43, %42
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Horzcat10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.std::vector.74", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNK6casadi7Horzcat3offEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %1, align 8, !tbaa !104
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = udiv exact i64 %12, 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %25

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %._crit_edge, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  ret void

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit
  %.01621 = phi i64 [ 0, %.lr.ph ], [ %42, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %26 = load ptr, ptr %1, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %.01621
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  invoke void @_ZN6casadi2MX9horzsplitERKS0_RKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6casadi9horzsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit unwind label %43

_ZN6casadi9horzsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit: ; preds = %25, %56
  %.0 = phi i64 [ %57, %56 ], [ 0, %25 ]
  %29 = invoke noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %30 unwind label %45

30:                                               ; preds = %_ZN6casadi9horzsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit
  %31 = icmp slt i64 %.0, %29
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %31, label %47, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %32, %33 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %33
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %32, %33 ]
  %.not.i.i.i18 = icmp eq ptr %36, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i
  %38 = load ptr, ptr %16, align 8, !tbaa !108
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #26
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %42 = add nuw nsw i64 %.01621, 1
  %exitcond.not = icmp eq i64 %42, %17
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !125

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %58

45:                                               ; preds = %47, %_ZN6casadi9horzsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %55, %54 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %58

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw %"class.casadi::MX", ptr %32, i64 %.0
  %49 = load ptr, ptr %2, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %"class.std::vector", ptr %49, i64 %.01621
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %"class.casadi::MX", ptr %51, i64 %.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %47
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %56 unwind label %54

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %.body

56:                                               ; preds = %.noexc
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %57 = add nuw nsw i64 %.0, 1
  br label %_ZN6casadi9horzsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit, !llvm.loop !126

58:                                               ; preds = %.body, %43
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i19 = icmp eq ptr %59, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIxSaIxEED2Ev.exit20, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit20

_ZNSt6vectorIxSaIxEED2Ev.exit20:                  ; preds = %58, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi7VertcatC2ERKSt6vectorINS_2MXESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::vector.84", align 8
  %14 = alloca %"class.std::allocator.86", align 1
  %15 = alloca %"class.casadi::Sparsity", align 8
  tail call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 888) (i8, ptr @_ZTVN6casadi6ConcatE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN6casadi6MXNode7set_depERKSt6vectorINS_2MXESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE.exit unwind label %16

common.resume:                                    ; preds = %165, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn41.pn.pn, %165 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %common.resume

_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 888) (i8, ptr @_ZTVN6casadi7VertcatE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %115, label %26

26:                                               ; preds = %_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

28:                                               ; preds = %26
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %39

31:                                               ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %32 unwind label %41

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !127
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %33 unwind label %43

33:                                               ; preds = %32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %45

34:                                               ; preds = %33
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %47

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %166 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %35, %34
  %.012 = phi i1 [ false, %35 ], [ true, %34 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !33
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.7 = phi i1 [ true, %45 ], [ %.012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !33
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %.6 = phi i1 [ true, %43 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %65 = load ptr, ptr %9, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %71 = load i64, ptr %66, align 8, !tbaa !33
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %.5 = phi i1 [ true, %41 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %73 = load ptr, ptr %10, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %79 = load i64, ptr %74, align 8, !tbaa !33
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %.4 = phi i1 [ true, %39 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !30
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %87 = load i64, ptr %82, align 8, !tbaa !33
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %.3 = phi i1 [ true, %37 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !30
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %95 = load i64, ptr %90, align 8, !tbaa !33
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  %97 = load ptr, ptr %6, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread: ; preds = %28
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %6, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread
  %104 = load i64, ptr %102, align 8, !tbaa !33
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !30
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.3, label %114, label %165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %112 = load i64, ptr %98, align 8, !tbaa !33
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %113) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.3, label %114, label %165

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread75
  %.pn.pn.pn.pn.pn.pn.pn66.ph = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread75 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %114

114:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn.pn.pn.pn.pn.pn.pn66 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn.pn.pn.pn.pn66.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %27) #23
  br label %165

115:                                              ; preds = %_ZN6casadi6ConcatC2ERKSt6vectorINS_2MXESaIS2_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  invoke void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %116 unwind label %119

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  %117 = load ptr, ptr %18, align 8, !tbaa !10
  %118 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %117, %118
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6casadi8SparsityaSERKS0_.exit, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  invoke void @_ZN6casadi8Sparsity7vertcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE.exit unwind label %156

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  br label %164

.lr.ph:                                           ; preds = %116, %_ZN6casadi8SparsityaSERKS0_.exit
  %121 = phi ptr [ %130, %_ZN6casadi8SparsityaSERKS0_.exit ], [ %118, %116 ]
  %.078 = phi i64 [ %128, %_ZN6casadi8SparsityaSERKS0_.exit ], [ 0, %116 ]
  %122 = getelementptr inbounds nuw %"class.casadi::MX", ptr %121, i64 %.078
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %136

124:                                              ; preds = %.lr.ph
  %125 = load ptr, ptr %13, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %"class.casadi::Sparsity", ptr %125, i64 %.078
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZN6casadi8SparsityaSERKS0_.exit unwind label %136

_ZN6casadi8SparsityaSERKS0_.exit:                 ; preds = %124
  %128 = add nuw nsw i64 %.078, 1
  %129 = load ptr, ptr %18, align 8, !tbaa !10
  %130 = load ptr, ptr %1, align 8, !tbaa !13
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp ult i64 %128, %134
  br i1 %135, label %.lr.ph, label %._crit_edge, !llvm.loop !130

136:                                              ; preds = %124, %.lr.ph
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %163

_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE.exit: ; preds = %._crit_edge
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %138 unwind label %158

138:                                              ; preds = %_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE.exit
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %142 = load ptr, ptr %13, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit, %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %148, %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i ], [ %142, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit ]
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i unwind label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %148, %144
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit
  %149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %142, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #26
  br label %_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  ret void

156:                                              ; preds = %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63

158:                                              ; preds = %_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63: ; preds = %158, %156
  %.pn39 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %163

163:                                              ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63, %136
  %.pn41 = phi { ptr, i32 } [ %137, %136 ], [ %.pn39, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit63 ]
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %164

164:                                              ; preds = %163, %119
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %163 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %114, %164
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %164 ], [ %.pn.pn.pn.pn.pn.pn.pn66, %114 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %common.resume

166:                                              ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Vertcat4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.not = icmp eq ptr %8, %9
  br i1 %.not.i.i.not, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = load ptr, ptr %9, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %20

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %.0 = phi i64 [ %37, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 ], [ 1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit ]
  %15 = invoke noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = icmp slt i64 %.0, %15
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %20

20:                                               ; preds = %18, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %10, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %22, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  %25 = load ptr, ptr %2, align 8, !tbaa !87
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %.not.i.i15 = icmp ult i64 %.0, %29
  br i1 %.not.i.i15, label %31, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.0, i64 noundef %29) #25
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %30
  unreachable

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i64 %.0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %33, i64 noundef %35)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19: ; preds = %31
  %37 = add nuw nsw i64 %.0, 1
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, !llvm.loop !131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !27, !alias.scope !138
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %39, align 8, !tbaa !30, !alias.scope !138
  store i8 0, ptr %38, align 8, !tbaa !33, !alias.scope !138
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !60, !noalias !138
  %.not.i.not.i.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8, !noalias !138
  %44 = icmp ugt ptr %41, %43
  %.08.i.i.i = select i1 %44, ptr %41, ptr %43
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i20 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i20, label %60, label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !62, !noalias !138
  %48 = ptrtoint ptr %.08.i.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

52:                                               ; preds = %60, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !138
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %52
  %56 = load i64, ptr %39, align 8, !tbaa !30, !alias.scope !138
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %52
  %58 = load i64, ptr %38, align 8, !tbaa !33, !alias.scope !138
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #26
  br label %.body

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %60, %45
  %62 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %67, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = load i64, ptr %71, align 8, !tbaa !33
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %79, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %84, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Vertcat7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN6casadi2MX7vertcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %7

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %3
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Vertcat10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %12 = udiv exact i64 %10, 24
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6casadi2MXaSERKS0_.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6casadi2MXaSERKS0_.exit
  %.09 = phi i64 [ %20, %_ZN6casadi2MXaSERKS0_.exit ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %14 = load ptr, ptr %1, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %"class.std::vector", ptr %14, i64 %.09
  call void @_ZN6casadi2MX7vertcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %"class.std::vector", ptr %16, i64 %.09
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %21

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %.lr.ph
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %20, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Vertcat3offEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.74") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = add nsw i64 %3, 1
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %.noexc, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i, label %.noexc14

_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit17

.noexc14:                                         ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %7, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i64, ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !73
  %10 = shl nuw nsw i64 %3, 3
  %11 = add nuw nsw i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %11, i1 false), !tbaa !24
  br label %.loopexit17

.loopexit17:                                      ; preds = %.noexc14, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i
  %12 = phi ptr [ null, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i ], [ %7, %.noexc14 ]
  %13 = phi ptr [ null, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i ], [ %8, %.noexc14 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %36, %.loopexit17
  %.0 = phi i64 [ 0, %.loopexit17 ], [ %40, %36 ]
  %18 = invoke noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %21

19:                                               ; preds = %17
  %20 = icmp slt i64 %.0, %18
  br i1 %20, label %23, label %47

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %16, align 8, !tbaa !10
  %25 = load ptr, ptr %15, align 8, !tbaa !13
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i.i = icmp ult i64 %.0, %29
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %23
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.0, i64 noundef %29) #25
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %30
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.casadi::MX", ptr %25, i64 %.0
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %31
  %35 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i64, ptr %12, i64 %.0
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = add nsw i64 %38, %35
  %40 = add nuw nsw i64 %.0, 1
  %41 = getelementptr inbounds nuw i64, ptr %12, i64 %40
  store i64 %39, ptr %41, align 8, !tbaa !24
  br label %17, !llvm.loop !140

.loopexit:                                        ; preds = %31, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i16 = icmp eq ptr %12, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = ptrtoint ptr %13 to i64
  %45 = ptrtoint ptr %12 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %46) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

47:                                               ; preds = %19
  ret void

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %43, %42
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Vertcat10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"class.std::vector.74", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNK6casadi7Vertcat3offEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %1, align 8, !tbaa !104
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = udiv exact i64 %12, 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %25

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %._crit_edge, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  ret void

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit
  %.01621 = phi i64 [ 0, %.lr.ph ], [ %42, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %26 = load ptr, ptr %1, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %.01621
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  invoke void @_ZN6casadi2MX9vertsplitERKS0_RKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6casadi9vertsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit unwind label %43

_ZN6casadi9vertsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit: ; preds = %25, %56
  %.0 = phi i64 [ %57, %56 ], [ 0, %25 ]
  %29 = invoke noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %30 unwind label %45

30:                                               ; preds = %_ZN6casadi9vertsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit
  %31 = icmp slt i64 %.0, %29
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %31, label %47, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %32, %33 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %33
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %32, %33 ]
  %.not.i.i.i18 = icmp eq ptr %36, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i
  %38 = load ptr, ptr %16, align 8, !tbaa !108
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #26
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %42 = add nuw nsw i64 %.01621, 1
  %exitcond.not = icmp eq i64 %42, %17
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !141

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %58

45:                                               ; preds = %47, %_ZN6casadi9vertsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %55, %54 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %58

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw %"class.casadi::MX", ptr %32, i64 %.0
  %49 = load ptr, ptr %2, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %"class.std::vector", ptr %49, i64 %.01621
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %"class.casadi::MX", ptr %51, i64 %.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %47
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %56 unwind label %54

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %.body

56:                                               ; preds = %.noexc
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %57 = add nuw nsw i64 %.0, 1
  br label %_ZN6casadi9vertsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit, !llvm.loop !142

58:                                               ; preds = %.body, %43
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i19 = icmp eq ptr %59, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIxSaIxEED2Ev.exit20, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit20

_ZNSt6vectorIxSaIxEED2Ev.exit20:                  ; preds = %58, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6Concat14is_valid_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %_ZNK6casadi6MXNode3depEx.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %20
  %.0510 = phi i64 [ 0, %.lr.ph ], [ %21, %20 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not.i.i.i = icmp ult i64 %.0510, %12
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %13

13:                                               ; preds = %6
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.0510, i64 noundef %12) #25
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %6
  %14 = getelementptr inbounds nuw %"class.casadi::MX", ptr %8, i64 %.0510
  %15 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %19, label %20, label %_ZNK6casadi6MXNode3depEx.exit._crit_edge

20:                                               ; preds = %_ZNK6casadi6MXNode3depEx.exit
  %21 = add nuw nsw i64 %.0510, 1
  %22 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp slt i64 %21, %22
  br i1 %.not, label %6, label %_ZNK6casadi6MXNode3depEx.exit._crit_edge, !llvm.loop !143

_ZNK6casadi6MXNode3depEx.exit._crit_edge:         ; preds = %20, %_ZNK6casadi6MXNode3depEx.exit, %1
  %.lcssa7 = phi i1 [ true, %1 ], [ %19, %_ZNK6casadi6MXNode3depEx.exit ], [ %19, %20 ]
  ret i1 %.lcssa7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6casadi6Concat12n_primitivesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

._crit_edge:                                      ; preds = %_ZNK6casadi6MXNode3depEx.exit, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %20, %_ZNK6casadi6MXNode3depEx.exit ]
  ret i64 %.05.lcssa

6:                                                ; preds = %.lr.ph, %_ZNK6casadi6MXNode3depEx.exit
  %.09 = phi i64 [ 0, %.lr.ph ], [ %21, %_ZNK6casadi6MXNode3depEx.exit ]
  %.058 = phi i64 [ 0, %.lr.ph ], [ %20, %_ZNK6casadi6MXNode3depEx.exit ]
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not.i.i.i = icmp ult i64 %.09, %12
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %13

13:                                               ; preds = %6
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.09, i64 noundef %12) #25
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %6
  %14 = getelementptr inbounds nuw %"class.casadi::MX", ptr %8, i64 %.09
  %15 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %20 = add nsw i64 %19, %.058
  %21 = add nuw nsw i64 %.09, 1
  %22 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %6, label %._crit_edge, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Horzcat16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Horzcat20split_primitives_genINS_2MXEEEvRKT_RNSt6vectorIS3_SaIS3_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6casadi7Horzcat20split_primitives_genINS_2MXEEEvRKT_RNSt6vectorIS3_SaIS3_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.74", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNK6casadi7Horzcat3offEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6casadi2MX9horzsplitERKS0_RKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6casadi9horzsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit unwind label %26

_ZN6casadi9horzsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %7

7:                                                ; preds = %_ZN6casadi9horzsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZN6casadi9horzsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %35

._crit_edge:                                      ; preds = %52, %_ZNSt6vectorIxSaIxEED2Ev.exit
  %.lcssa17 = phi ptr [ %14, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %54, %52 ]
  %.lcssa = phi ptr [ %15, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %55, %52 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %.lcssa17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i11 = icmp eq ptr %19, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIxSaIxEED2Ev.exit13, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit13

_ZNSt6vectorIxSaIxEED2Ev.exit13:                  ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %62

35:                                               ; preds = %.lr.ph, %52
  %.024 = phi i64 [ 0, %.lr.ph ], [ %53, %52 ]
  %36 = load ptr, ptr %17, align 8, !tbaa !10
  %37 = load ptr, ptr %16, align 8, !tbaa !13
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %.not.i.i.i14 = icmp ult i64 %.024, %41
  br i1 %.not.i.i.i14, label %43, label %42

42:                                               ; preds = %35
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.024, i64 noundef %41) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %"class.casadi::MX", ptr %37, i64 %.024
  %45 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.casadi::MX", ptr %47, i64 %.024
  %49 = load ptr, ptr %45, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 %2)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %.024, 1
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %35, label %._crit_edge, !llvm.loop !145

.loopexit:                                        ; preds = %43, %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %62

62:                                               ; preds = %61, %_ZNSt6vectorIxSaIxEED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %61 ], [ %27, %_ZNSt6vectorIxSaIxEED2Ev.exit13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Horzcat16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Horzcat20split_primitives_genINS_6MatrixINS_6SXElemEEEEEvRKT_RNSt6vectorIS5_SaIS5_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7Horzcat20split_primitives_genINS_6MatrixINS_6SXElemEEEEEvRKT_RNSt6vectorIS5_SaIS5_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.135", align 8
  %5 = alloca %"class.std::vector.74", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNK6casadi7Horzcat3offEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE9horzsplitERKS2_RKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.135") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6casadi9horzsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEE.exit unwind label %42

_ZN6casadi9horzsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEE.exit: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %7

7:                                                ; preds = %_ZN6casadi9horzsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEE.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZN6casadi9horzsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEE.exit, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = load ptr, ptr %4, align 8, !tbaa !149
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %51

._crit_edge:                                      ; preds = %68, %_ZNSt6vectorIxSaIxEED2Ev.exit
  %.lcssa17 = phi ptr [ %14, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %70, %68 ]
  %.lcssa = phi ptr [ %15, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %71, %68 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %24, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %34, %.lcssa17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
  br label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq ptr %44, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIxSaIxEED2Ev.exit13, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit13

_ZNSt6vectorIxSaIxEED2Ev.exit13:                  ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %78

51:                                               ; preds = %.lr.ph, %68
  %.024 = phi i64 [ 0, %.lr.ph ], [ %69, %68 ]
  %52 = load ptr, ptr %17, align 8, !tbaa !10
  %53 = load ptr, ptr %16, align 8, !tbaa !13
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.not.i.i.i14 = icmp ult i64 %.024, %57
  br i1 %.not.i.i.i14, label %59, label %58

58:                                               ; preds = %51
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.024, i64 noundef %57) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %58
  unreachable

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %"class.casadi::MX", ptr %53, i64 %.024
  %61 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %63, i64 %.024
  %65 = load ptr, ptr %61, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %.024, 1
  %70 = load ptr, ptr %13, align 8, !tbaa !146
  %71 = load ptr, ptr %4, align 8, !tbaa !149
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 40
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %51, label %._crit_edge, !llvm.loop !157

.loopexit:                                        ; preds = %59, %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %78

78:                                               ; preds = %77, %_ZNSt6vectorIxSaIxEED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %77 ], [ %43, %_ZNSt6vectorIxSaIxEED2Ev.exit13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Horzcat16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Horzcat20split_primitives_genINS_6MatrixIdEEEEvRKT_RNSt6vectorIS4_SaIS4_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7Horzcat20split_primitives_genINS_6MatrixIdEEEEvRKT_RNSt6vectorIS4_SaIS4_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.140", align 8
  %5 = alloca %"class.std::vector.74", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNK6casadi7Horzcat3offEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6casadi6MatrixIdE9horzsplitERKS1_RKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.140") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6casadi9horzsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEE.exit unwind label %38

_ZN6casadi9horzsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEE.exit: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %7

7:                                                ; preds = %_ZN6casadi9horzsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEE.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZN6casadi9horzsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEE.exit, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = load ptr, ptr %4, align 8, !tbaa !161
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

._crit_edge:                                      ; preds = %64, %_ZNSt6vectorIxSaIxEED2Ev.exit
  %.lcssa17 = phi ptr [ %14, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %66, %64 ]
  %.lcssa = phi ptr [ %15, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %67, %64 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i unwind label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %30, %.lcssa17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq ptr %40, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIxSaIxEED2Ev.exit13, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit13

_ZNSt6vectorIxSaIxEED2Ev.exit13:                  ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %74

47:                                               ; preds = %.lr.ph, %64
  %.024 = phi i64 [ 0, %.lr.ph ], [ %65, %64 ]
  %48 = load ptr, ptr %17, align 8, !tbaa !10
  %49 = load ptr, ptr %16, align 8, !tbaa !13
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %.not.i.i.i14 = icmp ult i64 %.024, %53
  br i1 %.not.i.i.i14, label %55, label %54

54:                                               ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.024, i64 noundef %53) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %"class.casadi::MX", ptr %49, i64 %.024
  %57 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !161
  %60 = getelementptr inbounds nuw %"class.casadi::Matrix.105", ptr %59, i64 %.024
  %61 = load ptr, ptr %57, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %.024, 1
  %66 = load ptr, ptr %13, align 8, !tbaa !158
  %67 = load ptr, ptr %4, align 8, !tbaa !161
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 40
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %47, label %._crit_edge, !llvm.loop !167

.loopexit:                                        ; preds = %55, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %74

74:                                               ; preds = %73, %_ZNSt6vectorIxSaIxEED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %73 ], [ %39, %_ZNSt6vectorIxSaIxEED2Ev.exit13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Horzcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Horzcat19join_primitives_genINS_2MXEEET_RNSt6vectorIS3_SaIS3_EE14const_iteratorE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6casadi7Horzcat19join_primitives_genINS_2MXEEET_RNSt6vectorIS3_SaIS3_EE14const_iteratorE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %13

._crit_edge:                                      ; preds = %_ZN6casadi2MXaSERKS0_.exit, %3
  invoke void @_ZN6casadi2MX7horzcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN6casadi7horzcatERKSt6vectorINS_2MXESaIS1_EE.exit unwind label %53

13:                                               ; preds = %.lr.ph, %_ZN6casadi2MXaSERKS0_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %32, %_ZN6casadi2MXaSERKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %14 = load ptr, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %11, align 8, !tbaa !13
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not.i.i.i = icmp ult i64 %.025, %19
  br i1 %.not.i.i.i, label %21, label %20

20:                                               ; preds = %13
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.025, i64 noundef %19) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.casadi::MX", ptr %15, i64 %.025
  %23 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.casadi::MX", ptr %29, i64 %.025
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %40

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %28
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %32 = add nuw nsw i64 %.025, 1
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %13, label %._crit_edge, !llvm.loop !168

.loopexit:                                        ; preds = %21, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %42

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %55

_ZN6casadi7horzcatERKSt6vectorINS_2MXESaIS1_EE.exit: ; preds = %._crit_edge
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi7horzcatERKSt6vectorINS_2MXESaIS1_EE.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %43, %_ZN6casadi7horzcatERKSt6vectorINS_2MXESaIS1_EE.exit ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi7horzcatERKSt6vectorINS_2MXESaIS1_EE.exit
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN6casadi7horzcatERKSt6vectorINS_2MXESaIS1_EE.exit ]
  %.not.i.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #26
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

53:                                               ; preds = %._crit_edge
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %54, %53 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Horzcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Horzcat19join_primitives_genINS_6MatrixINS_6SXElemEEEEET_RNSt6vectorIS5_SaIS5_EE14const_iteratorE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7Horzcat19join_primitives_genINS_6MatrixINS_6SXElemEEEEET_RNSt6vectorIS5_SaIS5_EE14const_iteratorE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.135", align 8
  %5 = alloca %"class.std::allocator.137", align 1
  %6 = alloca %"class.casadi::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, %3
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE7horzcatERKSt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN6casadi7horzcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit unwind label %86

17:                                               ; preds = %.lr.ph, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit
  %.028 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %.not.i.i.i = icmp ult i64 %.028, %23
  br i1 %.not.i.i.i, label %25, label %24

24:                                               ; preds = %17
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.028, i64 noundef %23) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.casadi::MX", ptr %19, i64 %.028
  %27 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %33, i64 %.028
  %35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixINS_6SXElemEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %36 unwind label %57

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !150
  %38 = load ptr, ptr %14, align 8, !tbaa !152
  %.not4.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #23
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %36
  %40 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %37, %36 ]
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  %42 = load ptr, ptr %15, align 8, !tbaa !154
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #26
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i: ; preds = %41, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit unwind label %46

46:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit:          ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  %49 = add nuw nsw i64 %.028, 1
  %50 = load ptr, ptr %8, align 8, !tbaa !146
  %51 = load ptr, ptr %4, align 8, !tbaa !149
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %17, label %._crit_edge, !llvm.loop !169

.loopexit:                                        ; preds = %25, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %59

59:                                               ; preds = %.loopexit, %.loopexit.split-lp, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  br label %88

_ZN6casadi7horzcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit: ; preds = %._crit_edge
  %60 = load ptr, ptr %4, align 8, !tbaa !149
  %61 = load ptr, ptr %8, align 8, !tbaa !146
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi7horzcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i ], [ %60, %_ZN6casadi7horzcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i) #23
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %67 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !154
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #26
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %68, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i unwind label %75

75:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i14 = icmp eq ptr %78, %61
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi7horzcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZN6casadi7horzcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit ]
  %.not.i.i.i15 = icmp eq ptr %79, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #26
  br label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

86:                                               ; preds = %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %87, %86 ]
  call void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Horzcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Horzcat19join_primitives_genINS_6MatrixIdEEEET_RNSt6vectorIS4_SaIS4_EE14const_iteratorE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7Horzcat19join_primitives_genINS_6MatrixIdEEEET_RNSt6vectorIS4_SaIS4_EE14const_iteratorE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.140", align 8
  %5 = alloca %"class.std::allocator.142", align 1
  %6 = alloca %"class.casadi::Matrix.105", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZN6casadi6MatrixIdED2Ev.exit, %3
  invoke void @_ZN6casadi6MatrixIdE7horzcatERKSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN6casadi7horzcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit unwind label %78

16:                                               ; preds = %.lr.ph, %_ZN6casadi6MatrixIdED2Ev.exit
  %.028 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZN6casadi6MatrixIdED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  %17 = load ptr, ptr %12, align 8, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %.not.i.i.i = icmp ult i64 %.028, %22
  br i1 %.not.i.i.i, label %24, label %23

23:                                               ; preds = %16
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.028, i64 noundef %22) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"class.casadi::MX", ptr %18, i64 %.028
  %26 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix.105") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw %"class.casadi::Matrix.105", ptr %32, i64 %.028
  %34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %35 unwind label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !162
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8, !tbaa !164
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %37, %35
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi6MatrixIdED2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  %45 = add nuw nsw i64 %.028, 1
  %46 = load ptr, ptr %8, align 8, !tbaa !158
  %47 = load ptr, ptr %4, align 8, !tbaa !161
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 40
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %16, label %._crit_edge, !llvm.loop !170

.loopexit:                                        ; preds = %24, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %55

55:                                               ; preds = %.loopexit, %.loopexit.split-lp, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  br label %80

_ZN6casadi7horzcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit: ; preds = %._crit_edge
  %56 = load ptr, ptr %4, align 8, !tbaa !161
  %57 = load ptr, ptr %8, align 8, !tbaa !158
  %.not4.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi7horzcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i ], [ %56, %_ZN6casadi7horzcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !164
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %60, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i unwind label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i14 = icmp eq ptr %70, %57
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi7horzcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZN6casadi7horzcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit ]
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !166
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #26
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

78:                                               ; preds = %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %79, %78 ]
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Vertcat16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Vertcat20split_primitives_genINS_2MXEEEvRKT_RNSt6vectorIS3_SaIS3_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6casadi7Vertcat20split_primitives_genINS_2MXEEEvRKT_RNSt6vectorIS3_SaIS3_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.74", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNK6casadi7Vertcat3offEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6casadi2MX9vertsplitERKS0_RKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6casadi9vertsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit unwind label %26

_ZN6casadi9vertsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %7

7:                                                ; preds = %_ZN6casadi9vertsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZN6casadi9vertsplitERKNS_2MXERKSt6vectorIxSaIxEE.exit, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %35

._crit_edge:                                      ; preds = %52, %_ZNSt6vectorIxSaIxEED2Ev.exit
  %.lcssa17 = phi ptr [ %14, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %54, %52 ]
  %.lcssa = phi ptr [ %15, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %55, %52 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %.lcssa17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i11 = icmp eq ptr %19, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIxSaIxEED2Ev.exit13, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit13

_ZNSt6vectorIxSaIxEED2Ev.exit13:                  ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %62

35:                                               ; preds = %.lr.ph, %52
  %.024 = phi i64 [ 0, %.lr.ph ], [ %53, %52 ]
  %36 = load ptr, ptr %17, align 8, !tbaa !10
  %37 = load ptr, ptr %16, align 8, !tbaa !13
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %.not.i.i.i14 = icmp ult i64 %.024, %41
  br i1 %.not.i.i.i14, label %43, label %42

42:                                               ; preds = %35
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.024, i64 noundef %41) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %"class.casadi::MX", ptr %37, i64 %.024
  %45 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.casadi::MX", ptr %47, i64 %.024
  %49 = load ptr, ptr %45, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 %2)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %.024, 1
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %35, label %._crit_edge, !llvm.loop !171

.loopexit:                                        ; preds = %43, %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %62

62:                                               ; preds = %61, %_ZNSt6vectorIxSaIxEED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %61 ], [ %27, %_ZNSt6vectorIxSaIxEED2Ev.exit13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Vertcat16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Vertcat20split_primitives_genINS_6MatrixINS_6SXElemEEEEEvRKT_RNSt6vectorIS5_SaIS5_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7Vertcat20split_primitives_genINS_6MatrixINS_6SXElemEEEEEvRKT_RNSt6vectorIS5_SaIS5_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.135", align 8
  %5 = alloca %"class.std::vector.74", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNK6casadi7Vertcat3offEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE9vertsplitERKS2_RKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.135") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6casadi9vertsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEE.exit unwind label %42

_ZN6casadi9vertsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEE.exit: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %7

7:                                                ; preds = %_ZN6casadi9vertsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEE.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZN6casadi9vertsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEE.exit, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = load ptr, ptr %4, align 8, !tbaa !149
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %51

._crit_edge:                                      ; preds = %68, %_ZNSt6vectorIxSaIxEED2Ev.exit
  %.lcssa17 = phi ptr [ %14, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %70, %68 ]
  %.lcssa = phi ptr [ %15, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %71, %68 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %24, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %34, %.lcssa17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
  br label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq ptr %44, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIxSaIxEED2Ev.exit13, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit13

_ZNSt6vectorIxSaIxEED2Ev.exit13:                  ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %78

51:                                               ; preds = %.lr.ph, %68
  %.024 = phi i64 [ 0, %.lr.ph ], [ %69, %68 ]
  %52 = load ptr, ptr %17, align 8, !tbaa !10
  %53 = load ptr, ptr %16, align 8, !tbaa !13
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.not.i.i.i14 = icmp ult i64 %.024, %57
  br i1 %.not.i.i.i14, label %59, label %58

58:                                               ; preds = %51
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.024, i64 noundef %57) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %58
  unreachable

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %"class.casadi::MX", ptr %53, i64 %.024
  %61 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %63, i64 %.024
  %65 = load ptr, ptr %61, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %.024, 1
  %70 = load ptr, ptr %13, align 8, !tbaa !146
  %71 = load ptr, ptr %4, align 8, !tbaa !149
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 40
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %51, label %._crit_edge, !llvm.loop !172

.loopexit:                                        ; preds = %59, %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %78

78:                                               ; preds = %77, %_ZNSt6vectorIxSaIxEED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %77 ], [ %43, %_ZNSt6vectorIxSaIxEED2Ev.exit13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Vertcat16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Vertcat20split_primitives_genINS_6MatrixIdEEEEvRKT_RNSt6vectorIS4_SaIS4_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7Vertcat20split_primitives_genINS_6MatrixIdEEEEvRKT_RNSt6vectorIS4_SaIS4_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.140", align 8
  %5 = alloca %"class.std::vector.74", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNK6casadi7Vertcat3offEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6casadi6MatrixIdE9vertsplitERKS1_RKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.140") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6casadi9vertsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEE.exit unwind label %38

_ZN6casadi9vertsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEE.exit: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %7

7:                                                ; preds = %_ZN6casadi9vertsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEE.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZN6casadi9vertsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEE.exit, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = load ptr, ptr %4, align 8, !tbaa !161
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

._crit_edge:                                      ; preds = %64, %_ZNSt6vectorIxSaIxEED2Ev.exit
  %.lcssa17 = phi ptr [ %14, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %66, %64 ]
  %.lcssa = phi ptr [ %15, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %67, %64 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i unwind label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %30, %.lcssa17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq ptr %40, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIxSaIxEED2Ev.exit13, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit13

_ZNSt6vectorIxSaIxEED2Ev.exit13:                  ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %74

47:                                               ; preds = %.lr.ph, %64
  %.024 = phi i64 [ 0, %.lr.ph ], [ %65, %64 ]
  %48 = load ptr, ptr %17, align 8, !tbaa !10
  %49 = load ptr, ptr %16, align 8, !tbaa !13
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %.not.i.i.i14 = icmp ult i64 %.024, %53
  br i1 %.not.i.i.i14, label %55, label %54

54:                                               ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.024, i64 noundef %53) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %"class.casadi::MX", ptr %49, i64 %.024
  %57 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !161
  %60 = getelementptr inbounds nuw %"class.casadi::Matrix.105", ptr %59, i64 %.024
  %61 = load ptr, ptr %57, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %.024, 1
  %66 = load ptr, ptr %13, align 8, !tbaa !158
  %67 = load ptr, ptr %4, align 8, !tbaa !161
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 40
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %47, label %._crit_edge, !llvm.loop !173

.loopexit:                                        ; preds = %55, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %74

74:                                               ; preds = %73, %_ZNSt6vectorIxSaIxEED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %73 ], [ %39, %_ZNSt6vectorIxSaIxEED2Ev.exit13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Vertcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Vertcat19join_primitives_genINS_2MXEEET_RNSt6vectorIS3_SaIS3_EE14const_iteratorE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6casadi7Vertcat19join_primitives_genINS_2MXEEET_RNSt6vectorIS3_SaIS3_EE14const_iteratorE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %13

._crit_edge:                                      ; preds = %_ZN6casadi2MXaSERKS0_.exit, %3
  invoke void @_ZN6casadi2MX7vertcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN6casadi7vertcatERKSt6vectorINS_2MXESaIS1_EE.exit unwind label %53

13:                                               ; preds = %.lr.ph, %_ZN6casadi2MXaSERKS0_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %32, %_ZN6casadi2MXaSERKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %14 = load ptr, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %11, align 8, !tbaa !13
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not.i.i.i = icmp ult i64 %.025, %19
  br i1 %.not.i.i.i, label %21, label %20

20:                                               ; preds = %13
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.025, i64 noundef %19) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.casadi::MX", ptr %15, i64 %.025
  %23 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.casadi::MX", ptr %29, i64 %.025
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %40

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %28
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %32 = add nuw nsw i64 %.025, 1
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %13, label %._crit_edge, !llvm.loop !174

.loopexit:                                        ; preds = %21, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %42

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %55

_ZN6casadi7vertcatERKSt6vectorINS_2MXESaIS1_EE.exit: ; preds = %._crit_edge
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi7vertcatERKSt6vectorINS_2MXESaIS1_EE.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %43, %_ZN6casadi7vertcatERKSt6vectorINS_2MXESaIS1_EE.exit ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi7vertcatERKSt6vectorINS_2MXESaIS1_EE.exit
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN6casadi7vertcatERKSt6vectorINS_2MXESaIS1_EE.exit ]
  %.not.i.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #26
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

53:                                               ; preds = %._crit_edge
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %54, %53 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Vertcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Vertcat19join_primitives_genINS_6MatrixINS_6SXElemEEEEET_RNSt6vectorIS5_SaIS5_EE14const_iteratorE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7Vertcat19join_primitives_genINS_6MatrixINS_6SXElemEEEEET_RNSt6vectorIS5_SaIS5_EE14const_iteratorE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.135", align 8
  %5 = alloca %"class.std::allocator.137", align 1
  %6 = alloca %"class.casadi::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, %3
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE7vertcatERKSt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit unwind label %86

17:                                               ; preds = %.lr.ph, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit
  %.028 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %.not.i.i.i = icmp ult i64 %.028, %23
  br i1 %.not.i.i.i, label %25, label %24

24:                                               ; preds = %17
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.028, i64 noundef %23) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.casadi::MX", ptr %19, i64 %.028
  %27 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %33, i64 %.028
  %35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixINS_6SXElemEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %36 unwind label %57

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !150
  %38 = load ptr, ptr %14, align 8, !tbaa !152
  %.not4.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #23
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %36
  %40 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %37, %36 ]
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  %42 = load ptr, ptr %15, align 8, !tbaa !154
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #26
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i: ; preds = %41, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit unwind label %46

46:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit:          ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  %49 = add nuw nsw i64 %.028, 1
  %50 = load ptr, ptr %8, align 8, !tbaa !146
  %51 = load ptr, ptr %4, align 8, !tbaa !149
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %17, label %._crit_edge, !llvm.loop !175

.loopexit:                                        ; preds = %25, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %59

59:                                               ; preds = %.loopexit, %.loopexit.split-lp, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  br label %88

_ZN6casadi7vertcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit: ; preds = %._crit_edge
  %60 = load ptr, ptr %4, align 8, !tbaa !149
  %61 = load ptr, ptr %8, align 8, !tbaa !146
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i ], [ %60, %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i) #23
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %67 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !154
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #26
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %68, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i unwind label %75

75:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i14 = icmp eq ptr %78, %61
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit ]
  %.not.i.i.i15 = icmp eq ptr %79, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #26
  br label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

86:                                               ; preds = %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %87, %86 ]
  call void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Vertcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Vertcat19join_primitives_genINS_6MatrixIdEEEET_RNSt6vectorIS4_SaIS4_EE14const_iteratorE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7Vertcat19join_primitives_genINS_6MatrixIdEEEET_RNSt6vectorIS4_SaIS4_EE14const_iteratorE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.140", align 8
  %5 = alloca %"class.std::allocator.142", align 1
  %6 = alloca %"class.casadi::Matrix.105", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZN6casadi6MatrixIdED2Ev.exit, %3
  invoke void @_ZN6casadi6MatrixIdE7vertcatERKSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit unwind label %78

16:                                               ; preds = %.lr.ph, %_ZN6casadi6MatrixIdED2Ev.exit
  %.028 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZN6casadi6MatrixIdED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  %17 = load ptr, ptr %12, align 8, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %.not.i.i.i = icmp ult i64 %.028, %22
  br i1 %.not.i.i.i, label %24, label %23

23:                                               ; preds = %16
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.028, i64 noundef %22) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"class.casadi::MX", ptr %18, i64 %.028
  %26 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix.105") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw %"class.casadi::Matrix.105", ptr %32, i64 %.028
  %34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %35 unwind label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !162
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8, !tbaa !164
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %37, %35
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi6MatrixIdED2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  %45 = add nuw nsw i64 %.028, 1
  %46 = load ptr, ptr %8, align 8, !tbaa !158
  %47 = load ptr, ptr %4, align 8, !tbaa !161
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 40
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %16, label %._crit_edge, !llvm.loop !176

.loopexit:                                        ; preds = %24, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %55

55:                                               ; preds = %.loopexit, %.loopexit.split-lp, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  br label %80

_ZN6casadi7vertcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit: ; preds = %._crit_edge
  %56 = load ptr, ptr %4, align 8, !tbaa !161
  %57 = load ptr, ptr %8, align 8, !tbaa !158
  %.not4.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i ], [ %56, %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !164
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %60, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i unwind label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i14 = icmp eq ptr %70, %57
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit ]
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !166
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #26
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

78:                                               ; preds = %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %79, %78 ]
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Diagcat16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Diagcat20split_primitives_genINS_2MXEEEvRKT_RNSt6vectorIS3_SaIS3_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6casadi7Diagcat20split_primitives_genINS_2MXEEEvRKT_RNSt6vectorIS3_SaIS3_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @_ZNK6casadi7Diagcat3offEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN6casadi2MX9diagsplitERKS0_RKSt6vectorIxSaIxEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit.preheader unwind label %34

_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit.preheader: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %36

_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit._crit_edge: ; preds = %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit, %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit.preheader
  %.lcssa15 = phi ptr [ %8, %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit.preheader ], [ %54, %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit ]
  %.lcssa = phi ptr [ %9, %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit.preheader ], [ %55, %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.lcssa, %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit._crit_edge ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %12, %.lcssa15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit._crit_edge
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit._crit_edge ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIxSaIxEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit.i

_ZNSt6vectorIxSaIxEED2Ev.exit.i:                  ; preds = %21, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev.exit

_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev.exit:        ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %62

36:                                               ; preds = %.lr.ph, %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit
  %.022 = phi i64 [ 0, %.lr.ph ], [ %53, %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit ]
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %.not.i.i.i12 = icmp ult i64 %.022, %42
  br i1 %.not.i.i.i12, label %44, label %43

43:                                               ; preds = %36
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.022, i64 noundef %42) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %"class.casadi::MX", ptr %38, i64 %.022
  %46 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %"class.casadi::MX", ptr %48, i64 %.022
  %50 = load ptr, ptr %46, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 1 %2)
          to label %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit unwind label %.loopexit

_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit: ; preds = %47
  %53 = add nuw nsw i64 %.022, 1
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %36, label %_ZN6casadi9diagsplitERKNS_2MXERKSt6vectorIxSaIxEES7_.exit._crit_edge, !llvm.loop !177

.loopexit:                                        ; preds = %44, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %62

62:                                               ; preds = %61, %34
  %.pn = phi { ptr, i32 } [ %lpad.phi, %61 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Diagcat16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Diagcat20split_primitives_genINS_6MatrixINS_6SXElemEEEEEvRKT_RNSt6vectorIS5_SaIS5_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7Diagcat20split_primitives_genINS_6MatrixINS_6SXElemEEEEEvRKT_RNSt6vectorIS5_SaIS5_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::vector.135", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @_ZNK6casadi7Diagcat3offEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE9diagsplitERKS2_RKSt6vectorIxSaIxEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.135") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit.preheader unwind label %50

_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit.preheader: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %52

_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit._crit_edge: ; preds = %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit, %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit.preheader
  %.lcssa15 = phi ptr [ %8, %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit.preheader ], [ %70, %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit ]
  %.lcssa = phi ptr [ %9, %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit.preheader ], [ %71, %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit._crit_edge, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i) #23
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i unwind label %25

25:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %28, %.lcssa15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit._crit_edge
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit._crit_edge ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i11 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIxSaIxEED2Ev.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit.i

_ZNSt6vectorIxSaIxEED2Ev.exit.i:                  ; preds = %37, %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev.exit

_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev.exit:        ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i, %44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %78

52:                                               ; preds = %.lr.ph, %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit
  %.022 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit ]
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %.not.i.i.i12 = icmp ult i64 %.022, %58
  br i1 %.not.i.i.i12, label %60, label %59

59:                                               ; preds = %52
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.022, i64 noundef %58) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %59
  unreachable

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %"class.casadi::MX", ptr %54, i64 %.022
  %62 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %64, i64 %.022
  %66 = load ptr, ptr %62, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit unwind label %.loopexit

_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit: ; preds = %63
  %69 = add nuw nsw i64 %.022, 1
  %70 = load ptr, ptr %7, align 8, !tbaa !146
  %71 = load ptr, ptr %5, align 8, !tbaa !149
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 40
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %52, label %_ZN6casadi9diagsplitERKNS_6MatrixINS_6SXElemEEERKSt6vectorIxSaIxEES9_.exit._crit_edge, !llvm.loop !178

.loopexit:                                        ; preds = %60, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %78

78:                                               ; preds = %77, %50
  %.pn = phi { ptr, i32 } [ %lpad.phi, %77 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Diagcat16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Diagcat20split_primitives_genINS_6MatrixIdEEEEvRKT_RNSt6vectorIS4_SaIS4_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7Diagcat20split_primitives_genINS_6MatrixIdEEEEvRKT_RNSt6vectorIS4_SaIS4_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::vector.140", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @_ZNK6casadi7Diagcat3offEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN6casadi6MatrixIdE9diagsplitERKS1_RKSt6vectorIxSaIxEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.140") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit.preheader unwind label %46

_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit.preheader: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %48

_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit._crit_edge: ; preds = %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit, %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit.preheader
  %.lcssa15 = phi ptr [ %8, %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit.preheader ], [ %66, %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit ]
  %.lcssa = phi ptr [ %9, %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit.preheader ], [ %67, %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit._crit_edge, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %14, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %24, %.lcssa15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit._crit_edge
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit._crit_edge ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIxSaIxEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit.i

_ZNSt6vectorIxSaIxEED2Ev.exit.i:                  ; preds = %33, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #26
  br label %_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev.exit

_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev.exit:        ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.i, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %74

48:                                               ; preds = %.lr.ph, %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit
  %.022 = phi i64 [ 0, %.lr.ph ], [ %65, %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit ]
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %.not.i.i.i12 = icmp ult i64 %.022, %54
  br i1 %.not.i.i.i12, label %56, label %55

55:                                               ; preds = %48
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.022, i64 noundef %54) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  unreachable

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"class.casadi::MX", ptr %50, i64 %.022
  %58 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !161
  %61 = getelementptr inbounds nuw %"class.casadi::Matrix.105", ptr %60, i64 %.022
  %62 = load ptr, ptr %58, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit unwind label %.loopexit

_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit: ; preds = %59
  %65 = add nuw nsw i64 %.022, 1
  %66 = load ptr, ptr %7, align 8, !tbaa !158
  %67 = load ptr, ptr %5, align 8, !tbaa !161
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 40
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %48, label %_ZN6casadi9diagsplitERKNS_6MatrixIdEERKSt6vectorIxSaIxEES8_.exit._crit_edge, !llvm.loop !179

.loopexit:                                        ; preds = %56, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %74

74:                                               ; preds = %73, %46
  %.pn = phi { ptr, i32 } [ %lpad.phi, %73 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNSt4pairISt6vectorIxSaIxEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Diagcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Diagcat19join_primitives_genINS_2MXEEET_RNSt6vectorIS3_SaIS3_EE14const_iteratorE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6casadi7Diagcat19join_primitives_genINS_2MXEEET_RNSt6vectorIS3_SaIS3_EE14const_iteratorE(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.casadi::MX", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %13

._crit_edge:                                      ; preds = %_ZN6casadi2MXaSERKS0_.exit, %3
  invoke void @_ZN6casadi2MX7diagcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN6casadi7diagcatERKSt6vectorINS_2MXESaIS1_EE.exit unwind label %53

13:                                               ; preds = %.lr.ph, %_ZN6casadi2MXaSERKS0_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %32, %_ZN6casadi2MXaSERKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %14 = load ptr, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %11, align 8, !tbaa !13
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not.i.i.i = icmp ult i64 %.025, %19
  br i1 %.not.i.i.i, label %21, label %20

20:                                               ; preds = %13
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.025, i64 noundef %19) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.casadi::MX", ptr %15, i64 %.025
  %23 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.casadi::MX", ptr %29, i64 %.025
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %40

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %28
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %32 = add nuw nsw i64 %.025, 1
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %13, label %._crit_edge, !llvm.loop !180

.loopexit:                                        ; preds = %21, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %42

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %55

_ZN6casadi7diagcatERKSt6vectorINS_2MXESaIS1_EE.exit: ; preds = %._crit_edge
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi7diagcatERKSt6vectorINS_2MXESaIS1_EE.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %43, %_ZN6casadi7diagcatERKSt6vectorINS_2MXESaIS1_EE.exit ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi7diagcatERKSt6vectorINS_2MXESaIS1_EE.exit
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN6casadi7diagcatERKSt6vectorINS_2MXESaIS1_EE.exit ]
  %.not.i.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #26
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

53:                                               ; preds = %._crit_edge
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %54, %53 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Diagcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Diagcat19join_primitives_genINS_6MatrixINS_6SXElemEEEEET_RNSt6vectorIS5_SaIS5_EE14const_iteratorE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7Diagcat19join_primitives_genINS_6MatrixINS_6SXElemEEEEET_RNSt6vectorIS5_SaIS5_EE14const_iteratorE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.135", align 8
  %5 = alloca %"class.std::allocator.137", align 1
  %6 = alloca %"class.casadi::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, %3
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE7diagcatERKSt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN6casadi7diagcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit unwind label %86

17:                                               ; preds = %.lr.ph, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit
  %.028 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %.not.i.i.i = icmp ult i64 %.028, %23
  br i1 %.not.i.i.i, label %25, label %24

24:                                               ; preds = %17
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.028, i64 noundef %23) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.casadi::MX", ptr %19, i64 %.028
  %27 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %33, i64 %.028
  %35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixINS_6SXElemEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %36 unwind label %57

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !150
  %38 = load ptr, ptr %14, align 8, !tbaa !152
  %.not4.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #23
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %36
  %40 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %37, %36 ]
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  %42 = load ptr, ptr %15, align 8, !tbaa !154
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #26
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i: ; preds = %41, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit unwind label %46

46:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit:          ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  %49 = add nuw nsw i64 %.028, 1
  %50 = load ptr, ptr %8, align 8, !tbaa !146
  %51 = load ptr, ptr %4, align 8, !tbaa !149
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %17, label %._crit_edge, !llvm.loop !181

.loopexit:                                        ; preds = %25, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %59

59:                                               ; preds = %.loopexit, %.loopexit.split-lp, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  br label %88

_ZN6casadi7diagcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit: ; preds = %._crit_edge
  %60 = load ptr, ptr %4, align 8, !tbaa !149
  %61 = load ptr, ptr %8, align 8, !tbaa !146
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi7diagcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i ], [ %60, %_ZN6casadi7diagcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i) #23
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %67 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !154
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #26
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %68, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i unwind label %75

75:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i14 = icmp eq ptr %78, %61
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi7diagcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZN6casadi7diagcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit ]
  %.not.i.i.i15 = icmp eq ptr %79, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #26
  br label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

86:                                               ; preds = %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %87, %86 ]
  call void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Diagcat15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  tail call void @_ZNK6casadi7Diagcat19join_primitives_genINS_6MatrixIdEEEET_RNSt6vectorIS4_SaIS4_EE14const_iteratorE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7Diagcat19join_primitives_genINS_6MatrixIdEEEET_RNSt6vectorIS4_SaIS4_EE14const_iteratorE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.140", align 8
  %5 = alloca %"class.std::allocator.142", align 1
  %6 = alloca %"class.casadi::Matrix.105", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %7 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZN6casadi6MatrixIdED2Ev.exit, %3
  invoke void @_ZN6casadi6MatrixIdE7diagcatERKSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN6casadi7diagcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit unwind label %78

16:                                               ; preds = %.lr.ph, %_ZN6casadi6MatrixIdED2Ev.exit
  %.028 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZN6casadi6MatrixIdED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  %17 = load ptr, ptr %12, align 8, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %.not.i.i.i = icmp ult i64 %.028, %22
  br i1 %.not.i.i.i, label %24, label %23

23:                                               ; preds = %16
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.028, i64 noundef %22) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"class.casadi::MX", ptr %18, i64 %.028
  %26 = invoke noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix.105") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw %"class.casadi::Matrix.105", ptr %32, i64 %.028
  %34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %35 unwind label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !162
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8, !tbaa !164
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %37, %35
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi6MatrixIdED2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  %45 = add nuw nsw i64 %.028, 1
  %46 = load ptr, ptr %8, align 8, !tbaa !158
  %47 = load ptr, ptr %4, align 8, !tbaa !161
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 40
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %16, label %._crit_edge, !llvm.loop !182

.loopexit:                                        ; preds = %24, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %55

55:                                               ; preds = %.loopexit, %.loopexit.split-lp, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  br label %80

_ZN6casadi7diagcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit: ; preds = %._crit_edge
  %56 = load ptr, ptr %4, align 8, !tbaa !161
  %57 = load ptr, ptr %8, align 8, !tbaa !158
  %.not4.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi7diagcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i ], [ %56, %_ZN6casadi7diagcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !164
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %60, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i unwind label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i14 = icmp eq ptr %70, %57
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi7diagcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZN6casadi7diagcatERKSt6vectorINS_6MatrixIdEESaIS2_EE.exit ]
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !166
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #26
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

78:                                               ; preds = %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %79, %78 ]
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6Concat14has_duplicatesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

._crit_edge:                                      ; preds = %_ZNK6casadi6MXNode3depEx.exit, %1
  %.05.lcssa = phi i1 [ false, %1 ], [ %20, %_ZNK6casadi6MXNode3depEx.exit ]
  ret i1 %.05.lcssa

6:                                                ; preds = %.lr.ph, %_ZNK6casadi6MXNode3depEx.exit
  %.09 = phi i64 [ 0, %.lr.ph ], [ %21, %_ZNK6casadi6MXNode3depEx.exit ]
  %.058 = phi i1 [ false, %.lr.ph ], [ %20, %_ZNK6casadi6MXNode3depEx.exit ]
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not.i.i.i = icmp ult i64 %.09, %12
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %13

13:                                               ; preds = %6
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.09, i64 noundef %12) #25
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %6
  %14 = getelementptr inbounds nuw %"class.casadi::MX", ptr %8, i64 %.09
  %15 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %20 = select i1 %19, i1 true, i1 %.058
  %21 = add nuw nsw i64 %.09, 1
  %22 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %6, label %._crit_edge, !llvm.loop !183
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6Concat11reset_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

._crit_edge:                                      ; preds = %_ZNK6casadi6MXNode3depEx.exit, %1
  ret void

6:                                                ; preds = %.lr.ph, %_ZNK6casadi6MXNode3depEx.exit
  %.04 = phi i64 [ 0, %.lr.ph ], [ %19, %_ZNK6casadi6MXNode3depEx.exit ]
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not.i.i.i = icmp ult i64 %.04, %12
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %13

13:                                               ; preds = %6
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.04, i64 noundef %12) #25
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %6
  %14 = getelementptr inbounds nuw %"class.casadi::MX", ptr %8, i64 %.04
  %15 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %19 = add nuw nsw i64 %.04, 1
  %20 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %6, label %._crit_edge, !llvm.loop !184
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6Concat10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

._crit_edge:                                      ; preds = %_ZNK6casadi6MXNode3depEx.exit, %2
  ret void

7:                                                ; preds = %.lr.ph, %_ZNK6casadi6MXNode3depEx.exit
  %.05 = phi i64 [ 0, %.lr.ph ], [ %20, %_ZNK6casadi6MXNode3depEx.exit ]
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not.i.i.i = icmp ult i64 %.05, %13
  br i1 %.not.i.i.i, label %_ZNK6casadi6MXNode3depEx.exit, label %14

14:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %.05, i64 noundef %13) #25
  unreachable

_ZNK6casadi6MXNode3depEx.exit:                    ; preds = %7
  %15 = getelementptr inbounds nuw %"class.casadi::MX", ptr %9, i64 %.05
  %16 = tail call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 1 %1)
  %20 = add nuw nsw i64 %.05, 1
  %21 = tail call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !185
}

declare void @__cxa_pure_virtual() unnamed_addr

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

declare void @_ZNK6casadi6MXNode7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.105") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #0

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

declare void @_ZNK6casadi6MXNode4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map.119") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

declare void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6Concat8is_equalEPKNS_6MXNodeEx(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  ret i1 %4
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
  %2 = load ptr, ptr %0, align 8, !tbaa !3
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

declare void @_ZNK6casadi6MXNode6get_DMEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.105") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode9n_inplaceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i64 0
}

declare void @_ZNK6casadi6MXNode7mappingEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.124") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

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
define linkonce_odr hidden void @_ZN6casadi7HorzcatD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi7Horzcat2opEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i64 60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7VertcatD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi7Vertcat2opEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i64 61
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi6ConcatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7DiagcatD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi7Diagcat2opEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret i64 62
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !30
  store i8 0, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !34
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !33
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZN6casadi15CasadiExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %3
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, !prof !74

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i, %3
  %14 = phi ptr [ null, %3 ], [ %12, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !73
  %18 = load ptr, ptr %1, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit

_ZNSt6vectorIxSaIxEEC2ERKS1_.exit:                ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %2, align 8, !tbaa !35
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i5, !prof !74

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIxSaIxEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %35, ptr %25, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !73
  %39 = load ptr, ptr %2, align 8, !tbaa !20
  %40 = load ptr, ptr %26, align 8, !tbaa !20
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %45, label %44

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc8
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8, !tbaa !37
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIxEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8, !tbaa !73
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
}

declare noundef zeroext i1 @_ZNK6casadi6MXNode13sameOpAndDepsEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi2MXC1ERKNS_8SparsityEdb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi8SparsityEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i ], [ %0, %2 ]
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i)
          to label %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i unwind label %3

3:                                                ; preds = %.lr.ph.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i:     ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi8SparsityEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !83

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi8SparsityEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN6casadi8SparsityEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6casadi8SparsityC1Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZN6casadi8Sparsity7diagcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi2MX7diagcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi2MX9diagsplitERKS0_RKSt6vectorIxSaIxEES7_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi8Sparsity7horzcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi2MX7horzcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi2MX9horzsplitERKS0_RKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi8Sparsity7vertcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi2MX7vertcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi2MX9vertsplitERKS0_RKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i) #23
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %11, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit, %23
  ret void
}

declare void @_ZN6casadi6MatrixINS_6SXElemEE9horzsplitERKS2_RKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector.135") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixINS2_6SXElemEEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i: ; preds = %9, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i: ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixINS2_6SXElemEEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !155

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixINS2_6SXElemEEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit, %19
  ret void
}

declare void @_ZN6casadi6MatrixIdE9horzsplitERKS1_RKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector.140") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixIdEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i unwind label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i:    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixIdEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !165

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi2MXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %_ZNSt6vectorIN6casadi2MXESaIS1_EE17_S_check_init_lenEmRKS2_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNSt6vectorIN6casadi2MXESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = shl nuw nsw i64 %1, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
  store ptr %8, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.casadi::MX", ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !108
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit ]
  %.01013.i.i.i.i = phi i64 [ %12, %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i.i unwind label %14

_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = add i64 %.01013.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !186

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %8, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %8, %14 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i) #23
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i, %14
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %19

19:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

24:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit.thread
  %25 = phi ptr [ %6, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit.thread ], [ %9, %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit.thread ], [ %13, %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %25, align 8, !tbaa !10
  ret void

.body:                                            ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %.body
  %28 = load ptr, ptr %11, align 8, !tbaa !108
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #26
  br label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit: ; preds = %.body, %27
  resume { ptr, i32 } %20
}

declare void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_.exit.thread, label %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_.exit

_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_.exit.thread: ; preds = %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_.exit: ; preds = %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %7 = mul nuw nsw i64 %1, 40
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
  store ptr %8, ptr %0, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !156
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_.exit, %_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_.exit ]
  %.01013.i.i.i.i = phi i64 [ %12, %_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_.exit ]
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJEEvPT_DpOT0_.exit.i.i.i.i unwind label %14

_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = add i64 %.01013.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !187

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #23
  invoke void @_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEEEvT_S5_(ptr noundef nonnull %8, ptr noundef nonnull %.014.i.i.i.i)
          to label %18 unwind label %19

18:                                               ; preds = %14
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %19

19:                                               ; preds = %18, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

24:                                               ; preds = %18
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_.exit.thread
  %25 = phi ptr [ %6, %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_.exit.thread ], [ %9, %_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJEEvPT_DpOT0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EEC2EmRKS4_.exit.thread ], [ %13, %_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJEEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %25, align 8, !tbaa !146
  ret void

.body:                                            ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %.body
  %28 = load ptr, ptr %11, align 8, !tbaa !156
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #26
  br label %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit: ; preds = %.body, %27
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixINS_6SXElemEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN6casadi6MatrixINS_6SXElemEE7horzcatERKSt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %7 = mul nuw nsw i64 %1, 40
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
  store ptr %8, ptr %0, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.casadi::Matrix.105", ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !166
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_.exit, %_ZSt10_ConstructIN6casadi6MatrixIdEEJEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN6casadi6MatrixIdEEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_.exit ]
  %.01013.i.i.i.i = phi i64 [ %12, %_ZSt10_ConstructIN6casadi6MatrixIdEEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZN6casadi6MatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN6casadi6MatrixIdEEJEEvPT_DpOT0_.exit.i.i.i.i unwind label %14

_ZSt10_ConstructIN6casadi6MatrixIdEEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = add i64 %.01013.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !188

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #23
  invoke void @_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_(ptr noundef nonnull %8, ptr noundef nonnull %.014.i.i.i.i)
          to label %18 unwind label %19

18:                                               ; preds = %14
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %19

19:                                               ; preds = %18, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

24:                                               ; preds = %18
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN6casadi6MatrixIdEEJEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_.exit.thread
  %25 = phi ptr [ %6, %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_.exit.thread ], [ %9, %_ZSt10_ConstructIN6casadi6MatrixIdEEJEEvPT_DpOT0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2EmRKS3_.exit.thread ], [ %13, %_ZSt10_ConstructIN6casadi6MatrixIdEEJEEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %25, align 8, !tbaa !158
  ret void

.body:                                            ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %.body
  %28 = load ptr, ptr %11, align 8, !tbaa !166
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #26
  br label %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %.body, %27
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN6casadi6MatrixIdE7horzcatERKSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.105") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixINS_6SXElemEE9vertsplitERKS2_RKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector.135") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIdE9vertsplitERKS1_RKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector.140") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixINS_6SXElemEE7vertcatERKSt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIdE7vertcatERKSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.105") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixINS_6SXElemEE9diagsplitERKS2_RKSt6vectorIxSaIxEES9_(ptr dead_on_unwind writable sret(%"class.std::vector.135") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIdE9diagsplitERKS1_RKSt6vectorIxSaIxEES8_(ptr dead_on_unwind writable sret(%"class.std::vector.140") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixINS_6SXElemEE7diagcatERKSt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIdE7diagcatERKSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.105") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_concat.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 double", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIN6casadi2MXESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN6casadi2MXE", !8, i64 0}
!13 = !{!11, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6casadi6SXElemE", !8, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long long", !8, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !9, i64 0}
!26 = distinct !{!26, !15}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !32, i64 8, !9, i64 16}
!32 = !{!"long", !9, i64 0}
!33 = !{!9, !9, i64 0}
!34 = !{!31, !29, i64 0}
!35 = !{!36, !21, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!37 = !{!36, !21, i64 8}
!38 = !{!32, !32, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt18_Bit_iterator_base", !41, i64 0, !42, i64 8}
!41 = !{!"p1 long", !8, i64 0}
!42 = !{!"int", !9, i64 0}
!43 = distinct !{!43, !15}
!44 = !{!45, !47, i64 32}
!45 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !48, i64 40, !49, i64 48, !9, i64 64, !42, i64 192, !50, i64 200, !51, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!48 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !32, i64 8}
!50 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!51 = !{!"_ZTSSt6locale", !52, i64 0}
!52 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!57, !54}
!60 = !{!61, !29, i64 40}
!61 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !51, i64 56}
!62 = !{!61, !29, i64 32}
!63 = !{!64, !32, i64 8}
!64 = !{!"_ZTSSi", !32, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!69, !66}
!72 = distinct !{!72, !15}
!73 = !{!36, !21, i64 16}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!77 = distinct !{!77, !"_ZN6casadi6strvecB5cxx11Ev"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN6casadi8SparsityE", !8, i64 0}
!81 = distinct !{!81, !15}
!82 = !{!79, !80, i64 8}
!83 = distinct !{!83, !15}
!84 = !{!79, !80, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!87 = !{!88, !86, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!89 = !{!88, !86, i64 8}
!90 = distinct !{!90, !15}
!91 = !{!88, !86, i64 16}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!98, !95}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6casadi2MXESaIS2_EESaIS4_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSSt6vectorIN6casadi2MXESaIS1_EE", !8, i64 0}
!104 = !{!102, !103, i64 0}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = !{!11, !12, i64 16}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!113 = distinct !{!113, !"_ZN6casadi6strvecB5cxx11Ev"}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!120, !117}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!129 = distinct !{!129, !"_ZN6casadi6strvecB5cxx11Ev"}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!136, !133}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
!146 = !{!147, !148, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN6casadi6MatrixINS_6SXElemEEE", !8, i64 0}
!149 = !{!147, !148, i64 0}
!150 = !{!151, !17, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN6casadi6SXElemESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!152 = !{!151, !17, i64 8}
!153 = distinct !{!153, !15}
!154 = !{!151, !17, i64 16}
!155 = distinct !{!155, !15}
!156 = !{!147, !148, i64 16}
!157 = distinct !{!157, !15}
!158 = !{!159, !160, i64 8}
!159 = !{!"_ZTSNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN6casadi6MatrixIdEE", !8, i64 0}
!161 = !{!159, !160, i64 0}
!162 = !{!163, !7, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!164 = !{!163, !7, i64 16}
!165 = distinct !{!165, !15}
!166 = !{!159, !160, i64 16}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = distinct !{!176, !15}
!177 = distinct !{!177, !15}
!178 = distinct !{!178, !15}
!179 = distinct !{!179, !15}
!180 = distinct !{!180, !15}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = distinct !{!186, !15}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
